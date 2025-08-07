import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import '../generated/widgets.pb.dart' as pb;
import 'AnalyticService.dart';
import 'cache_service.dart';
import 'cache_config.dart';
import 'widget_builders/main_widget_interpreter.dart' as main;

class WidgetInterpreter extends StatefulWidget {
  WidgetInterpreter(
      {super.key, required this.service, required this.name, this.param});

  final String service;
  final String name;
  final dynamic? param;
  final Map<String, dynamic> state = {};

  @override
  State<WidgetInterpreter> createState() => _WidgetInterpreterState();
}

class _WidgetInterpreterState extends State<WidgetInterpreter> {
  pb.Widget? _widgetData;
  bool _isLoading = true;
  String? _error;
  final AnalyticService _analytics = AnalyticService();
  final CacheService _cache = CacheService();
  //new alterations
  late main.MainWidgetInterpreter? _interpreter;

  @override
  void initState() {
    super.initState();
    // Initialize cache with default TTL
    _cache.setDefaultTtl(CacheConfig.defaultTtl);
    _loadService();
    _interpreter = main.MainWidgetInterpreter(
        name: widget.name,
        service: widget.service,
        state: widget.state,
        setState: setState);
  }

  /// Configures cache TTL using preset or custom duration
  void configureCacheTtl({String? preset, Duration? customTtl}) {
    if (customTtl != null) {
      _cache.setDefaultTtl(customTtl);
    } else if (preset != null) {
      _cache.setDefaultTtl(CacheConfig.getTtlFromPreset(preset));
    }
  }

  /// Clears the cache
  void clearCache() {
    _cache.clear();
  }

  /// Gets cache statistics
  Map<String, dynamic> getCacheStats() {
    return _cache.getStats();
  }

  /// Removes expired cache entries
  void cleanupCache() {
    _cache.cleanupExpired();
  }

  Future<void> _loadService() async {
    // Track início do carregamento
    await _analytics.trackPerformance(
      metricName: 'widget_load_start',
      value: DateTime.now().millisecondsSinceEpoch,
      screenName: widget.name,
    );

    final startTime = DateTime.now();
    final cacheKey =
        CacheService.generateKey(widget.service, widget.name, widget.param);

    try {
      // Check cache first
      final cachedData = _cache.get(cacheKey);
      if (cachedData != null) {
        // Use cached data
        final widgetData = pb.Widget.fromBuffer(cachedData);
        final loadDuration = DateTime.now().difference(startTime);

        // Track cache hit
        await _analytics.trackPerformance(
          metricName: 'widget_load_cache_hit',
          value: loadDuration.inMilliseconds,
          unit: 'ms',
          screenName: widget.name,
          additionalProperties: {
            'cache_key': cacheKey,
            'widget_type': widgetData.type,
          },
        );

        setState(() {
          _widgetData = widgetData;
          _isLoading = false;
          _error = null;
        });
        return;
      }

      // Cache miss - fetch from service
      var basePath = 'http://${widget.service}/${widget.name}';
      if (widget.param != null) {
        basePath += '/${widget.param}';
      }
      final response = await http.get(
        Uri.parse(basePath),
        headers: {'Accept': 'application/x-protobuf'},
      );

      final kb = response.bodyBytes.length / 1024;
      final mb = kb / 1024;
      print('Response size: ' + response.bodyBytes.length.toString());
      print('Response size: ' + kb.toString() + ' KB');
      print('Response size: ' + mb.toString() + ' MB');

      if (response.statusCode == 200) {
        // Store in cache
        _cache.put(cacheKey, response.bodyBytes, ttl: CacheConfig.defaultTtl);

        // Desserializar protobuf
        final widgetData = pb.Widget.fromBuffer(response.bodyBytes);
        final loadDuration = DateTime.now().difference(startTime);

        // Track sucesso no carregamento
        await _analytics.trackPerformance(
          metricName: 'widget_load_success',
          value: loadDuration.inMilliseconds,
          unit: 'ms',
          screenName: widget.name,
          additionalProperties: {
            'response_size_bytes': response.bodyBytes.length,
            'widget_type': widgetData.type,
            'cache_key': cacheKey,
            'cached': false,
          },
        );

        setState(() {
          _widgetData = widgetData;
          _isLoading = false;
          _error = null;
        });
      } else {
        // Track erro HTTP
        await _analytics.trackError(
          errorMessage: 'HTTP Error: ${response.statusCode}',
          errorType: 'http_error',
          screenName: widget.name,
          additionalProperties: {
            'status_code': response.statusCode,
            'response_body': response.body,
          },
        );

        setState(() {
          _error = 'Erro HTTP: ${response.statusCode}';
          _isLoading = false;
        });
      }
    } catch (e) {
      print('Erro ao carregar dados: $e');

      // Track erro de exceção
      await _analytics.trackError(
        errorMessage: 'Erro ao carregar dados: $e',
        errorType: 'exception',
        stackTrace: StackTrace.current.toString(),
        screenName: widget.name,
      );

      setState(() {
        _error = 'Erro ao carregar dados: $e';
        _isLoading = false;
      });
    }
  }

  Future<void> _handleRefresh() async {
    // Track ação de pull-to-refresh
    await _analytics.trackUserAction(
      actionName: 'pull_to_refresh',
      screenName: widget.name,
      actionProperties: {
        'trigger': 'user_gesture',
      },
    );

    setState(() {
      _isLoading = true;
      _error = null;
    });
    await _loadService();
  }

  @override
  Widget build(BuildContext context) {
    print('Widget build');
    if (_isLoading) {
      return Center(child: CircularProgressIndicator());
    }

    if (_widgetData == null) {
      return RefreshIndicator(
        onRefresh: _handleRefresh,
        child: ListView(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.8,
              child: Center(child: Text('Erro ao carregar dados')),
            ),
          ],
        ),
      );
    }

    final widget = _interpreter!
        .interpretWidget(_widgetData!, context, _handleRefresh);

    // Se o widget é um Scaffold, não envolvemos com RefreshIndicator
    if (widget is Scaffold) {
      return widget;
    }

    // Para outros widgets, envolvemos com RefreshIndicator
    return RefreshIndicator(
      onRefresh: _handleRefresh,
      child: ListView(
        children: [widget],
      ),
    );
  }
}
