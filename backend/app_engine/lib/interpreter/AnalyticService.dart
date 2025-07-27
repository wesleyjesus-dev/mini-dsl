class AnalyticService {
  static final AnalyticService _instance = AnalyticService._internal();
  factory AnalyticService() => _instance;
  AnalyticService._internal();

  // Configurações do analytics
  String? _userId;
  Map<String, dynamic> _globalProperties = {};
  bool _isEnabled = true;

  /// Configura o ID do usuário
  void setUserId(String userId) {
    _userId = userId;
  }

  /// Define propriedades globais que serão incluídas em todos os eventos
  void setGlobalProperties(Map<String, dynamic> properties) {
    _globalProperties.addAll(properties);
  }

  /// Habilita ou desabilita o tracking
  void setEnabled(bool enabled) {
    _isEnabled = enabled;
  }

  /// Método genérico para trackear qualquer evento
  Future<void> track(Event event) async {
    if (!_isEnabled) return;

    final enrichedEvent = _enrichEvent(event);
    print("### AnalyticService.track ${enrichedEvent.name}");
    print("### AnalyticService.track ${enrichedEvent.properties}");
  }

  /// Trackeia cliques em elementos da UI
  Future<void> trackClick({
    required String elementId,
    String? elementType,
    String? screenName,
    Map<String, dynamic>? additionalProperties,
  }) async {
    final properties = {
      'element_id': elementId,
      'element_type': elementType ?? 'unknown',
      'screen_name': screenName,
      'event_type': 'click',
      ...?additionalProperties,
    };

    await track(Event(
      name: 'element_clicked',
      properties: properties,
    ));
  }

  /// Trackeia impressões de elementos na tela
  Future<void> trackImpression({
    required String elementId,
    String? elementType,
    String? screenName,
    Duration? viewDuration,
    Map<String, dynamic>? additionalProperties,
  }) async {
    final properties = {
      'element_id': elementId,
      'element_type': elementType ?? 'unknown',
      'screen_name': screenName,
      'view_duration_ms': viewDuration?.inMilliseconds,
      'event_type': 'impression',
      ...?additionalProperties,
    };

    await track(Event(
      name: 'element_impression',
      properties: properties,
    ));
  }

  /// Trackeia navegação entre telas
  Future<void> trackScreenView({
    required String screenName,
    String? previousScreen,
    Map<String, dynamic>? screenProperties,
  }) async {
    final properties = {
      'screen_name': screenName,
      'previous_screen': previousScreen,
      'event_type': 'screen_view',
      ...?screenProperties,
    };

    await track(Event(
      name: 'screen_viewed',
      properties: properties,
    ));
  }

  /// Trackeia erros da aplicação
  Future<void> trackError({
    required String errorMessage,
    String? errorType,
    String? stackTrace,
    String? screenName,
    Map<String, dynamic>? additionalProperties,
  }) async {
    final properties = {
      'error_message': errorMessage,
      'error_type': errorType ?? 'unknown',
      'stack_trace': stackTrace,
      'screen_name': screenName,
      'event_type': 'error',
      ...?additionalProperties,
    };

    await track(Event(
      name: 'error_occurred',
      properties: properties,
    ));
  }

  /// Trackeia ações do usuário (como pull-to-refresh, swipe, etc.)
  Future<void> trackUserAction({
    required String actionName,
    String? screenName,
    Map<String, dynamic>? actionProperties,
  }) async {
    final properties = {
      'action_name': actionName,
      'screen_name': screenName,
      'event_type': 'user_action',
      ...?actionProperties,
    };

    await track(Event(
      name: 'user_action',
      properties: properties,
    ));
  }

  /// Trackeia eventos de performance
  Future<void> trackPerformance({
    required String metricName,
    required num value,
    String? unit,
    String? screenName,
    Map<String, dynamic>? additionalProperties,
  }) async {
    final properties = {
      'metric_name': metricName,
      'value': value,
      'unit': unit ?? 'ms',
      'screen_name': screenName,
      'event_type': 'performance',
      ...?additionalProperties,
    };

    await track(Event(
      name: 'performance_metric',
      properties: properties,
    ));
  }

  /// Trackeia eventos customizados do interpreter
  Future<void> trackInterpreterEvent({
    required String eventName,
    String? widgetType,
    String? handlerType,
    Map<String, dynamic>? interpreterProperties,
  }) async {
    final properties = {
      'widget_type': widgetType,
      'handler_type': handlerType,
      'event_type': 'interpreter',
      ...?interpreterProperties,
    };

    await track(Event(
      name: eventName,
      properties: properties,
    ));
  }

  /// Enriquece o evento com propriedades globais e metadados
  Event _enrichEvent(Event event) {
    final enrichedProperties = <String, dynamic>{
      'timestamp': DateTime.now().toIso8601String(),
      'user_id': _userId,
      'session_id': _generateSessionId(),
      ..._globalProperties,
      ...event.properties,
    };

    return Event(
      name: event.name,
      properties: enrichedProperties,
    );
  }

  /// Gera um ID de sessão simples (em produção, use algo mais robusto)
  String _generateSessionId() {
    return DateTime.now().millisecondsSinceEpoch.toString();
  }

  /// Converte evento para JSON para logging ou envio
  Map<String, dynamic> eventToJson(Event event) {
    return {
      'event_name': event.name,
      'properties': event.properties,
    };
  }
}

class Event {
  final String name;
  final Map<String, dynamic> properties;
  
  Event({
    required this.name, 
    required this.properties,
  });

  @override
  String toString() {
    return 'Event(name: $name, properties: $properties)';
  }

  /// Converte o evento para JSON
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'properties': properties,
    };
  }

  /// Cria um evento a partir de JSON
  factory Event.fromJson(Map<String, dynamic> json) {
    return Event(
      name: json['name'] as String,
      properties: Map<String, dynamic>.from(json['properties'] as Map),
    );
  }
}
