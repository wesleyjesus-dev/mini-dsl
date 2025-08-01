//
//  Generated code. Do not modify.
//  source: handlers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum Handler_HandlerData {
  goHandler, 
  setStateHandler, 
  compositeHandler, 
  printHandler, 
  setStateHandlerWithValue, 
  fetchHandler, 
  notSet
}

/// Handler base message with oneof for polymorphism
class Handler extends $pb.GeneratedMessage {
  factory Handler({
    $core.String? type,
    GoHandler? goHandler,
    SetStateHandler? setStateHandler,
    CompositeHandler? compositeHandler,
    PrintHandler? printHandler,
    SetStateHandlerWithValue? setStateHandlerWithValue,
    FetchHandler? fetchHandler,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (goHandler != null) {
      $result.goHandler = goHandler;
    }
    if (setStateHandler != null) {
      $result.setStateHandler = setStateHandler;
    }
    if (compositeHandler != null) {
      $result.compositeHandler = compositeHandler;
    }
    if (printHandler != null) {
      $result.printHandler = printHandler;
    }
    if (setStateHandlerWithValue != null) {
      $result.setStateHandlerWithValue = setStateHandlerWithValue;
    }
    if (fetchHandler != null) {
      $result.fetchHandler = fetchHandler;
    }
    return $result;
  }
  Handler._() : super();
  factory Handler.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Handler.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Handler_HandlerData> _Handler_HandlerDataByTag = {
    2 : Handler_HandlerData.goHandler,
    3 : Handler_HandlerData.setStateHandler,
    4 : Handler_HandlerData.compositeHandler,
    5 : Handler_HandlerData.printHandler,
    6 : Handler_HandlerData.setStateHandlerWithValue,
    7 : Handler_HandlerData.fetchHandler,
    0 : Handler_HandlerData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Handler', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.handlers'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<GoHandler>(2, _omitFieldNames ? '' : 'goHandler', subBuilder: GoHandler.create)
    ..aOM<SetStateHandler>(3, _omitFieldNames ? '' : 'setStateHandler', subBuilder: SetStateHandler.create)
    ..aOM<CompositeHandler>(4, _omitFieldNames ? '' : 'compositeHandler', subBuilder: CompositeHandler.create)
    ..aOM<PrintHandler>(5, _omitFieldNames ? '' : 'printHandler', subBuilder: PrintHandler.create)
    ..aOM<SetStateHandlerWithValue>(6, _omitFieldNames ? '' : 'setStateHandlerWithValue', subBuilder: SetStateHandlerWithValue.create)
    ..aOM<FetchHandler>(7, _omitFieldNames ? '' : 'fetchHandler', subBuilder: FetchHandler.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Handler clone() => Handler()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Handler copyWith(void Function(Handler) updates) => super.copyWith((message) => updates(message as Handler)) as Handler;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Handler create() => Handler._();
  Handler createEmptyInstance() => create();
  static $pb.PbList<Handler> createRepeated() => $pb.PbList<Handler>();
  @$core.pragma('dart2js:noInline')
  static Handler getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Handler>(create);
  static Handler? _defaultInstance;

  Handler_HandlerData whichHandlerData() => _Handler_HandlerDataByTag[$_whichOneof(0)]!;
  void clearHandlerData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  GoHandler get goHandler => $_getN(1);
  @$pb.TagNumber(2)
  set goHandler(GoHandler v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoHandler() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoHandler() => clearField(2);
  @$pb.TagNumber(2)
  GoHandler ensureGoHandler() => $_ensure(1);

  @$pb.TagNumber(3)
  SetStateHandler get setStateHandler => $_getN(2);
  @$pb.TagNumber(3)
  set setStateHandler(SetStateHandler v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSetStateHandler() => $_has(2);
  @$pb.TagNumber(3)
  void clearSetStateHandler() => clearField(3);
  @$pb.TagNumber(3)
  SetStateHandler ensureSetStateHandler() => $_ensure(2);

  @$pb.TagNumber(4)
  CompositeHandler get compositeHandler => $_getN(3);
  @$pb.TagNumber(4)
  set compositeHandler(CompositeHandler v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompositeHandler() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompositeHandler() => clearField(4);
  @$pb.TagNumber(4)
  CompositeHandler ensureCompositeHandler() => $_ensure(3);

  @$pb.TagNumber(5)
  PrintHandler get printHandler => $_getN(4);
  @$pb.TagNumber(5)
  set printHandler(PrintHandler v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrintHandler() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrintHandler() => clearField(5);
  @$pb.TagNumber(5)
  PrintHandler ensurePrintHandler() => $_ensure(4);

  @$pb.TagNumber(6)
  SetStateHandlerWithValue get setStateHandlerWithValue => $_getN(5);
  @$pb.TagNumber(6)
  set setStateHandlerWithValue(SetStateHandlerWithValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSetStateHandlerWithValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearSetStateHandlerWithValue() => clearField(6);
  @$pb.TagNumber(6)
  SetStateHandlerWithValue ensureSetStateHandlerWithValue() => $_ensure(5);

  @$pb.TagNumber(7)
  FetchHandler get fetchHandler => $_getN(6);
  @$pb.TagNumber(7)
  set fetchHandler(FetchHandler v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFetchHandler() => $_has(6);
  @$pb.TagNumber(7)
  void clearFetchHandler() => clearField(7);
  @$pb.TagNumber(7)
  FetchHandler ensureFetchHandler() => $_ensure(6);
}

/// Handler implementations
class GoHandler extends $pb.GeneratedMessage {
  factory GoHandler({
    $core.String? route,
  }) {
    final $result = create();
    if (route != null) {
      $result.route = route;
    }
    return $result;
  }
  GoHandler._() : super();
  factory GoHandler.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoHandler.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoHandler', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.handlers'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'route')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoHandler clone() => GoHandler()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoHandler copyWith(void Function(GoHandler) updates) => super.copyWith((message) => updates(message as GoHandler)) as GoHandler;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoHandler create() => GoHandler._();
  GoHandler createEmptyInstance() => create();
  static $pb.PbList<GoHandler> createRepeated() => $pb.PbList<GoHandler>();
  @$core.pragma('dart2js:noInline')
  static GoHandler getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoHandler>(create);
  static GoHandler? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get route => $_getSZ(0);
  @$pb.TagNumber(1)
  set route($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoute() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoute() => clearField(1);
}

class SetStateHandler extends $pb.GeneratedMessage {
  factory SetStateHandler({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SetStateHandler._() : super();
  factory SetStateHandler.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetStateHandler.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetStateHandler', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.handlers'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetStateHandler clone() => SetStateHandler()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetStateHandler copyWith(void Function(SetStateHandler) updates) => super.copyWith((message) => updates(message as SetStateHandler)) as SetStateHandler;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetStateHandler create() => SetStateHandler._();
  SetStateHandler createEmptyInstance() => create();
  static $pb.PbList<SetStateHandler> createRepeated() => $pb.PbList<SetStateHandler>();
  @$core.pragma('dart2js:noInline')
  static SetStateHandler getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetStateHandler>(create);
  static SetStateHandler? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class CompositeHandler extends $pb.GeneratedMessage {
  factory CompositeHandler({
    $core.Iterable<Handler>? actions,
  }) {
    final $result = create();
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  CompositeHandler._() : super();
  factory CompositeHandler.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompositeHandler.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompositeHandler', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.handlers'), createEmptyInstance: create)
    ..pc<Handler>(1, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: Handler.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompositeHandler clone() => CompositeHandler()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompositeHandler copyWith(void Function(CompositeHandler) updates) => super.copyWith((message) => updates(message as CompositeHandler)) as CompositeHandler;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompositeHandler create() => CompositeHandler._();
  CompositeHandler createEmptyInstance() => create();
  static $pb.PbList<CompositeHandler> createRepeated() => $pb.PbList<CompositeHandler>();
  @$core.pragma('dart2js:noInline')
  static CompositeHandler getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompositeHandler>(create);
  static CompositeHandler? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Handler> get actions => $_getList(0);
}

class PrintHandler extends $pb.GeneratedMessage {
  factory PrintHandler({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  PrintHandler._() : super();
  factory PrintHandler.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrintHandler.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrintHandler', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.handlers'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrintHandler clone() => PrintHandler()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrintHandler copyWith(void Function(PrintHandler) updates) => super.copyWith((message) => updates(message as PrintHandler)) as PrintHandler;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrintHandler create() => PrintHandler._();
  PrintHandler createEmptyInstance() => create();
  static $pb.PbList<PrintHandler> createRepeated() => $pb.PbList<PrintHandler>();
  @$core.pragma('dart2js:noInline')
  static PrintHandler getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrintHandler>(create);
  static PrintHandler? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class SetStateHandlerWithValue extends $pb.GeneratedMessage {
  factory SetStateHandlerWithValue({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SetStateHandlerWithValue._() : super();
  factory SetStateHandlerWithValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetStateHandlerWithValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetStateHandlerWithValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.handlers'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetStateHandlerWithValue clone() => SetStateHandlerWithValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetStateHandlerWithValue copyWith(void Function(SetStateHandlerWithValue) updates) => super.copyWith((message) => updates(message as SetStateHandlerWithValue)) as SetStateHandlerWithValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetStateHandlerWithValue create() => SetStateHandlerWithValue._();
  SetStateHandlerWithValue createEmptyInstance() => create();
  static $pb.PbList<SetStateHandlerWithValue> createRepeated() => $pb.PbList<SetStateHandlerWithValue>();
  @$core.pragma('dart2js:noInline')
  static SetStateHandlerWithValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetStateHandlerWithValue>(create);
  static SetStateHandlerWithValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class FetchHandler extends $pb.GeneratedMessage {
  factory FetchHandler({
    $core.String? endpoint,
    $core.String? path,
    $core.String? verb,
    $core.Iterable<FetchHeader>? headers,
    $core.String? body,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (path != null) {
      $result.path = path;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  FetchHandler._() : super();
  factory FetchHandler.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchHandler.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchHandler', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.handlers'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'verb')
    ..pc<FetchHeader>(4, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: FetchHeader.create)
    ..aOS(5, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchHandler clone() => FetchHandler()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchHandler copyWith(void Function(FetchHandler) updates) => super.copyWith((message) => updates(message as FetchHandler)) as FetchHandler;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchHandler create() => FetchHandler._();
  FetchHandler createEmptyInstance() => create();
  static $pb.PbList<FetchHandler> createRepeated() => $pb.PbList<FetchHandler>();
  @$core.pragma('dart2js:noInline')
  static FetchHandler getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchHandler>(create);
  static FetchHandler? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get verb => $_getSZ(2);
  @$pb.TagNumber(3)
  set verb($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerb() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerb() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<FetchHeader> get headers => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get body => $_getSZ(4);
  @$pb.TagNumber(5)
  set body($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => clearField(5);
}

class FetchHeader extends $pb.GeneratedMessage {
  factory FetchHeader({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  FetchHeader._() : super();
  factory FetchHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.handlers'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchHeader clone() => FetchHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchHeader copyWith(void Function(FetchHeader) updates) => super.copyWith((message) => updates(message as FetchHeader)) as FetchHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchHeader create() => FetchHeader._();
  FetchHeader createEmptyInstance() => create();
  static $pb.PbList<FetchHeader> createRepeated() => $pb.PbList<FetchHeader>();
  @$core.pragma('dart2js:noInline')
  static FetchHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchHeader>(create);
  static FetchHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
