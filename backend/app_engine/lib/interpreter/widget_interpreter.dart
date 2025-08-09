
import 'package:app_engine/dependency_injection.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';
import '../generated/widgets.pb.dart' as pb;
import 'analytic_service.dart';
import 'cache_service.dart';
import 'cache_config.dart';
import 'isolate_api_service.dart';
import 'widget_builders/main_widget_interpreter.dart' as main;

class WidgetInterpreter extends StatefulWidget {
  WidgetInterpreter(
      {super.key, required this.service, required this.name, this.param});

  final String service;
  final String name;
  final dynamic param;
  final Map<String, dynamic> state = {};

  @override
  State<WidgetInterpreter> createState() => _WidgetInterpreterState();
}

class _WidgetInterpreterState extends State<WidgetInterpreter> {
  pb.Widget? _widgetData;
  bool _isLoading = true;
  final IAnalyticService _analytics = getIt<IAnalyticService>();
  final ICacheService _cache = getIt<ICacheService>();
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

  void configureCacheTtl({String? preset, Duration? customTtl}) {
    if (customTtl != null) {
      _cache.setDefaultTtl(customTtl);
    } else if (preset != null) {
      _cache.setDefaultTtl(CacheConfig.getTtlFromPreset(preset));
    }
  }

  void clearCache() {
    _cache.clear();
  }

  Map<String, dynamic> getCacheStats() {
    return _cache.getStats();
  }

  void cleanupCache() {
    _cache.cleanupExpired();
  }

  Future<void> getExpression(String service, String name, dynamic param) async {
    final startTime = DateTime.now();
    final cacheKey =
        _cache.generateKey(service, name, param);

    // Check cache first
    final cachedData = _cache.get(cacheKey);
    if (cachedData != null) {
      // Parse cached data in isolate without blocking main thread
      ProtobufParser.parseWidgetFromCache(cachedData).then((widgetData) {
        final loadDuration = DateTime.now().difference(startTime);

        // Track cache hit
        _analytics.trackPerformance(
          metricName: 'widget_load_success',
          value: loadDuration.inMilliseconds,
          unit: 'ms',
          screenName: widget.name,
          additionalProperties: {
            'response_size_bytes': cachedData.length,
            'widget_type': widgetData.type,
            'cache_key': cacheKey,
            'cached': true,
          },
        );

        if (mounted) {
          setState(() {
            _widgetData = widgetData;
            _isLoading = false;
          });
        }
      }).catchError((e) {
        // Cache data is corrupted, remove it and fetch fresh
        _cache.remove(cacheKey);
      });
      return;
    }

    // Cache miss - fetch from service using isolate
    var basePath = 'http://$service/$name';
    if (param != null) {
      basePath += '/$param';
    }

    try {
      final response = await IsolateApiService.makeRequest(
        url: basePath,
        headers: {'Accept': 'application/x-protobuf'},
      );

      logger.d('Response size: ${response.responseSizeBytes} bytes');
      logger.d('Response size: ${response.responseSizeKB.toStringAsFixed(2)} KB');
      logger.d('Response size: ${response.responseSizeMB.toStringAsFixed(2)} MB');
      logger.d('Request duration: ${response.requestDurationMs} ms');

      if (response.success && response.data != null) {
        // Store in cache
        _cache.put(cacheKey, response.data!, ttl: CacheConfig.defaultTtl);

        // Parse protobuf in isolate without blocking main thread
        response.parseAsWidget().then((widgetData) {
          if (widgetData != null) {
            final totalDuration = DateTime.now().difference(startTime);

            // Track successful load
            _analytics.trackPerformance(
              metricName: 'widget_load_success',
              value: totalDuration.inMilliseconds,
              unit: 'ms',
              screenName: widget.name,
              additionalProperties: {
                'response_size_bytes': response.responseSizeBytes,
                'widget_type': widgetData.type,
                'cache_key': cacheKey,
                'cached': false,
                'isolate_request_duration_ms': response.requestDurationMs,
              },
            );

            if (mounted) {
              setState(() {
                _widgetData = widgetData;
                _isLoading = false;
              });
            }
          } else {
            if (mounted) {
              setState(() {
                _isLoading = false;
              });
            }
          }
        }).catchError((e) {
          logger.e('Failed to parse widget data: $e');
          if (mounted) {
            setState(() {
              _isLoading = false;
            });
          }
        });
      } else {
        // Track HTTP error
        await _analytics.trackError(
          errorMessage: 'HTTP Error: ${response.statusCode ?? "Unknown"} - ${response.error ?? "No error message"}',
          errorType: 'http_error',
          screenName: widget.name,
          additionalProperties: {
            'status_code': response.statusCode,
            'error_message': response.error,
            'request_duration_ms': response.requestDurationMs,
          },
        );

        setState(() {
          _isLoading = false;
        });
      }
    } catch (e) {
      // Track general error
      await _analytics.trackError(
        errorMessage: 'Request failed: $e',
        errorType: 'isolate_request_error',
        screenName: widget.name,
        additionalProperties: {
          'error_details': e.toString(),
        },
      );

      setState(() {
        _isLoading = false;
      });
    }
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
        _cache.generateKey(widget.service, widget.name, widget.param);

    try {
      // Check cache first
      final cachedData = _cache.get(cacheKey);
      if (cachedData != null) {
        // Parse cached data in isolate without blocking main thread
        ProtobufParser.parseWidgetFromCache(cachedData).then((widgetData) {
          final loadDuration = DateTime.now().difference(startTime);

          // Track cache hit
          _analytics.trackPerformance(
            metricName: 'widget_load_cache_hit',
            value: loadDuration.inMilliseconds,
            unit: 'ms',
            screenName: widget.name,
            additionalProperties: {
              'cache_key': cacheKey,
              'widget_type': widgetData.type,
            },
          );

          if (mounted) {
            setState(() {
              _widgetData = widgetData;
              _isLoading = false;
            });
          }
        }).catchError((e) {
          // Cache data is corrupted, remove it and fetch fresh
          _cache.remove(cacheKey);
          // Continue with network request
          getExpression(widget.service, widget.name, widget.param);
        });
        return;
      }

      await getExpression(widget.service, widget.name, widget.param);


    } catch (e) {
      logger.e('Erro ao carregar dados: $e');

      // Track erro de exceção
      await _analytics.trackError(
        errorMessage: 'Erro ao carregar dados: $e',
        errorType: 'exception',
        stackTrace: StackTrace.current.toString(),
        screenName: widget.name,
      );

      setState(() {
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
    });
    await _loadService();
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return Skeletonizer(
        enabled: true,
        child: Center(child: CircularProgressIndicator()),
      );
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
