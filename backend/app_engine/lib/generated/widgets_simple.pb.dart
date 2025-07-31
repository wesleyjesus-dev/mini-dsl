//
//  Generated code. Do not modify.
//  source: widgets_simple.proto
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
    0 : Handler_HandlerData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Handler', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<GoHandler>(2, _omitFieldNames ? '' : 'goHandler', subBuilder: GoHandler.create)
    ..aOM<SetStateHandler>(3, _omitFieldNames ? '' : 'setStateHandler', subBuilder: SetStateHandler.create)
    ..aOM<CompositeHandler>(4, _omitFieldNames ? '' : 'compositeHandler', subBuilder: CompositeHandler.create)
    ..aOM<PrintHandler>(5, _omitFieldNames ? '' : 'printHandler', subBuilder: PrintHandler.create)
    ..aOM<SetStateHandlerWithValue>(6, _omitFieldNames ? '' : 'setStateHandlerWithValue', subBuilder: SetStateHandlerWithValue.create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoHandler', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetStateHandler', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompositeHandler', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrintHandler', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetStateHandlerWithValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
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

enum TValue_ValueData {
  tString, 
  notSet
}

/// TValue base message with oneof for polymorphism
class TValue extends $pb.GeneratedMessage {
  factory TValue({
    $core.String? key,
    $core.String? type,
    $core.String? value,
    TString? tString,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (type != null) {
      $result.type = type;
    }
    if (value != null) {
      $result.value = value;
    }
    if (tString != null) {
      $result.tString = tString;
    }
    return $result;
  }
  TValue._() : super();
  factory TValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TValue_ValueData> _TValue_ValueDataByTag = {
    4 : TValue_ValueData.tString,
    0 : TValue_ValueData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..aOM<TString>(4, _omitFieldNames ? '' : 'tString', subBuilder: TString.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TValue clone() => TValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TValue copyWith(void Function(TValue) updates) => super.copyWith((message) => updates(message as TValue)) as TValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TValue create() => TValue._();
  TValue createEmptyInstance() => create();
  static $pb.PbList<TValue> createRepeated() => $pb.PbList<TValue>();
  @$core.pragma('dart2js:noInline')
  static TValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TValue>(create);
  static TValue? _defaultInstance;

  TValue_ValueData whichValueData() => _TValue_ValueDataByTag[$_whichOneof(0)]!;
  void clearValueData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  TString get tString => $_getN(3);
  @$pb.TagNumber(4)
  set tString(TString v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTString() => $_has(3);
  @$pb.TagNumber(4)
  void clearTString() => clearField(4);
  @$pb.TagNumber(4)
  TString ensureTString() => $_ensure(3);
}

class TString extends $pb.GeneratedMessage {
  factory TString({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  TString._() : super();
  factory TString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TString', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TString clone() => TString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TString copyWith(void Function(TString) updates) => super.copyWith((message) => updates(message as TString)) as TString;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TString create() => TString._();
  TString createEmptyInstance() => create();
  static $pb.PbList<TString> createRepeated() => $pb.PbList<TString>();
  @$core.pragma('dart2js:noInline')
  static TString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TString>(create);
  static TString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

enum Widget_WidgetData {
  scaffold, 
  appBar, 
  body, 
  text, 
  textFromState, 
  button, 
  row, 
  column, 
  elevatedButton, 
  notSet
}

/// Base Widget message with oneof for polymorphism
class Widget extends $pb.GeneratedMessage {
  factory Widget({
    $core.String? type,
    Scaffold? scaffold,
    AppBar? appBar,
    Body? body,
    Text? text,
    TextFromState? textFromState,
    Button? button,
    Row? row,
    Column? column,
    ElevatedButton? elevatedButton,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (scaffold != null) {
      $result.scaffold = scaffold;
    }
    if (appBar != null) {
      $result.appBar = appBar;
    }
    if (body != null) {
      $result.body = body;
    }
    if (text != null) {
      $result.text = text;
    }
    if (textFromState != null) {
      $result.textFromState = textFromState;
    }
    if (button != null) {
      $result.button = button;
    }
    if (row != null) {
      $result.row = row;
    }
    if (column != null) {
      $result.column = column;
    }
    if (elevatedButton != null) {
      $result.elevatedButton = elevatedButton;
    }
    return $result;
  }
  Widget._() : super();
  factory Widget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Widget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Widget_WidgetData> _Widget_WidgetDataByTag = {
    2 : Widget_WidgetData.scaffold,
    3 : Widget_WidgetData.appBar,
    4 : Widget_WidgetData.body,
    5 : Widget_WidgetData.text,
    6 : Widget_WidgetData.textFromState,
    7 : Widget_WidgetData.button,
    8 : Widget_WidgetData.row,
    9 : Widget_WidgetData.column,
    10 : Widget_WidgetData.elevatedButton,
    0 : Widget_WidgetData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Widget', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<Scaffold>(2, _omitFieldNames ? '' : 'scaffold', subBuilder: Scaffold.create)
    ..aOM<AppBar>(3, _omitFieldNames ? '' : 'appBar', subBuilder: AppBar.create)
    ..aOM<Body>(4, _omitFieldNames ? '' : 'body', subBuilder: Body.create)
    ..aOM<Text>(5, _omitFieldNames ? '' : 'text', subBuilder: Text.create)
    ..aOM<TextFromState>(6, _omitFieldNames ? '' : 'textFromState', subBuilder: TextFromState.create)
    ..aOM<Button>(7, _omitFieldNames ? '' : 'button', subBuilder: Button.create)
    ..aOM<Row>(8, _omitFieldNames ? '' : 'row', subBuilder: Row.create)
    ..aOM<Column>(9, _omitFieldNames ? '' : 'column', subBuilder: Column.create)
    ..aOM<ElevatedButton>(10, _omitFieldNames ? '' : 'elevatedButton', subBuilder: ElevatedButton.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Widget clone() => Widget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Widget copyWith(void Function(Widget) updates) => super.copyWith((message) => updates(message as Widget)) as Widget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Widget create() => Widget._();
  Widget createEmptyInstance() => create();
  static $pb.PbList<Widget> createRepeated() => $pb.PbList<Widget>();
  @$core.pragma('dart2js:noInline')
  static Widget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Widget>(create);
  static Widget? _defaultInstance;

  Widget_WidgetData whichWidgetData() => _Widget_WidgetDataByTag[$_whichOneof(0)]!;
  void clearWidgetData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  Scaffold get scaffold => $_getN(1);
  @$pb.TagNumber(2)
  set scaffold(Scaffold v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScaffold() => $_has(1);
  @$pb.TagNumber(2)
  void clearScaffold() => clearField(2);
  @$pb.TagNumber(2)
  Scaffold ensureScaffold() => $_ensure(1);

  @$pb.TagNumber(3)
  AppBar get appBar => $_getN(2);
  @$pb.TagNumber(3)
  set appBar(AppBar v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppBar() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppBar() => clearField(3);
  @$pb.TagNumber(3)
  AppBar ensureAppBar() => $_ensure(2);

  @$pb.TagNumber(4)
  Body get body => $_getN(3);
  @$pb.TagNumber(4)
  set body(Body v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);
  @$pb.TagNumber(4)
  Body ensureBody() => $_ensure(3);

  @$pb.TagNumber(5)
  Text get text => $_getN(4);
  @$pb.TagNumber(5)
  set text(Text v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);
  @$pb.TagNumber(5)
  Text ensureText() => $_ensure(4);

  @$pb.TagNumber(6)
  TextFromState get textFromState => $_getN(5);
  @$pb.TagNumber(6)
  set textFromState(TextFromState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTextFromState() => $_has(5);
  @$pb.TagNumber(6)
  void clearTextFromState() => clearField(6);
  @$pb.TagNumber(6)
  TextFromState ensureTextFromState() => $_ensure(5);

  @$pb.TagNumber(7)
  Button get button => $_getN(6);
  @$pb.TagNumber(7)
  set button(Button v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasButton() => $_has(6);
  @$pb.TagNumber(7)
  void clearButton() => clearField(7);
  @$pb.TagNumber(7)
  Button ensureButton() => $_ensure(6);

  @$pb.TagNumber(8)
  Row get row => $_getN(7);
  @$pb.TagNumber(8)
  set row(Row v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRow() => $_has(7);
  @$pb.TagNumber(8)
  void clearRow() => clearField(8);
  @$pb.TagNumber(8)
  Row ensureRow() => $_ensure(7);

  @$pb.TagNumber(9)
  Column get column => $_getN(8);
  @$pb.TagNumber(9)
  set column(Column v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasColumn() => $_has(8);
  @$pb.TagNumber(9)
  void clearColumn() => clearField(9);
  @$pb.TagNumber(9)
  Column ensureColumn() => $_ensure(8);

  @$pb.TagNumber(10)
  ElevatedButton get elevatedButton => $_getN(9);
  @$pb.TagNumber(10)
  set elevatedButton(ElevatedButton v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasElevatedButton() => $_has(9);
  @$pb.TagNumber(10)
  void clearElevatedButton() => clearField(10);
  @$pb.TagNumber(10)
  ElevatedButton ensureElevatedButton() => $_ensure(9);
}

/// Widget implementations
class Scaffold extends $pb.GeneratedMessage {
  factory Scaffold({
    Widget? appBar,
    Widget? body,
  }) {
    final $result = create();
    if (appBar != null) {
      $result.appBar = appBar;
    }
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  Scaffold._() : super();
  factory Scaffold.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scaffold.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Scaffold', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'appBar', subBuilder: Widget.create)
    ..aOM<Widget>(2, _omitFieldNames ? '' : 'body', subBuilder: Widget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scaffold clone() => Scaffold()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scaffold copyWith(void Function(Scaffold) updates) => super.copyWith((message) => updates(message as Scaffold)) as Scaffold;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scaffold create() => Scaffold._();
  Scaffold createEmptyInstance() => create();
  static $pb.PbList<Scaffold> createRepeated() => $pb.PbList<Scaffold>();
  @$core.pragma('dart2js:noInline')
  static Scaffold getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scaffold>(create);
  static Scaffold? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get appBar => $_getN(0);
  @$pb.TagNumber(1)
  set appBar(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppBar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppBar() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureAppBar() => $_ensure(0);

  @$pb.TagNumber(2)
  Widget get body => $_getN(1);
  @$pb.TagNumber(2)
  set body(Widget v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);
  @$pb.TagNumber(2)
  Widget ensureBody() => $_ensure(1);
}

class AppBar extends $pb.GeneratedMessage {
  factory AppBar({
    Widget? title,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  AppBar._() : super();
  factory AppBar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppBar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppBar', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'title', subBuilder: Widget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppBar clone() => AppBar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppBar copyWith(void Function(AppBar) updates) => super.copyWith((message) => updates(message as AppBar)) as AppBar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppBar create() => AppBar._();
  AppBar createEmptyInstance() => create();
  static $pb.PbList<AppBar> createRepeated() => $pb.PbList<AppBar>();
  @$core.pragma('dart2js:noInline')
  static AppBar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppBar>(create);
  static AppBar? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get title => $_getN(0);
  @$pb.TagNumber(1)
  set title(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureTitle() => $_ensure(0);
}

class Body extends $pb.GeneratedMessage {
  factory Body({
    Widget? content,
    Widget? button,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (button != null) {
      $result.button = button;
    }
    return $result;
  }
  Body._() : super();
  factory Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Body', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'content', subBuilder: Widget.create)
    ..aOM<Widget>(2, _omitFieldNames ? '' : 'button', subBuilder: Widget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Body clone() => Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Body copyWith(void Function(Body) updates) => super.copyWith((message) => updates(message as Body)) as Body;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Body create() => Body._();
  Body createEmptyInstance() => create();
  static $pb.PbList<Body> createRepeated() => $pb.PbList<Body>();
  @$core.pragma('dart2js:noInline')
  static Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Body>(create);
  static Body? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureContent() => $_ensure(0);

  @$pb.TagNumber(2)
  Widget get button => $_getN(1);
  @$pb.TagNumber(2)
  set button(Widget v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasButton() => $_has(1);
  @$pb.TagNumber(2)
  void clearButton() => clearField(2);
  @$pb.TagNumber(2)
  Widget ensureButton() => $_ensure(1);
}

class Text extends $pb.GeneratedMessage {
  factory Text({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Text._() : super();
  factory Text.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Text.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Text', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Text clone() => Text()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Text copyWith(void Function(Text) updates) => super.copyWith((message) => updates(message as Text)) as Text;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Text create() => Text._();
  Text createEmptyInstance() => create();
  static $pb.PbList<Text> createRepeated() => $pb.PbList<Text>();
  @$core.pragma('dart2js:noInline')
  static Text getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Text>(create);
  static Text? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class TextFromState extends $pb.GeneratedMessage {
  factory TextFromState({
    TValue? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TextFromState._() : super();
  factory TextFromState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextFromState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextFromState', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
    ..aOM<TValue>(1, _omitFieldNames ? '' : 'value', subBuilder: TValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextFromState clone() => TextFromState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextFromState copyWith(void Function(TextFromState) updates) => super.copyWith((message) => updates(message as TextFromState)) as TextFromState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextFromState create() => TextFromState._();
  TextFromState createEmptyInstance() => create();
  static $pb.PbList<TextFromState> createRepeated() => $pb.PbList<TextFromState>();
  @$core.pragma('dart2js:noInline')
  static TextFromState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextFromState>(create);
  static TextFromState? _defaultInstance;

  @$pb.TagNumber(1)
  TValue get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(TValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  TValue ensureValue() => $_ensure(0);
}

class Button extends $pb.GeneratedMessage {
  factory Button({
    Widget? text,
    Handler? handler,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (handler != null) {
      $result.handler = handler;
    }
    return $result;
  }
  Button._() : super();
  factory Button.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Button.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Button', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'text', subBuilder: Widget.create)
    ..aOM<Handler>(2, _omitFieldNames ? '' : 'handler', subBuilder: Handler.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Button clone() => Button()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Button copyWith(void Function(Button) updates) => super.copyWith((message) => updates(message as Button)) as Button;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Button create() => Button._();
  Button createEmptyInstance() => create();
  static $pb.PbList<Button> createRepeated() => $pb.PbList<Button>();
  @$core.pragma('dart2js:noInline')
  static Button getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Button>(create);
  static Button? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  Handler get handler => $_getN(1);
  @$pb.TagNumber(2)
  set handler(Handler v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHandler() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandler() => clearField(2);
  @$pb.TagNumber(2)
  Handler ensureHandler() => $_ensure(1);
}

class Row extends $pb.GeneratedMessage {
  factory Row({
    $core.Iterable<Widget>? childrenExprs,
  }) {
    final $result = create();
    if (childrenExprs != null) {
      $result.childrenExprs.addAll(childrenExprs);
    }
    return $result;
  }
  Row._() : super();
  factory Row.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Row.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Row', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
    ..pc<Widget>(1, _omitFieldNames ? '' : 'childrenExprs', $pb.PbFieldType.PM, subBuilder: Widget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Row clone() => Row()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Row copyWith(void Function(Row) updates) => super.copyWith((message) => updates(message as Row)) as Row;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Row create() => Row._();
  Row createEmptyInstance() => create();
  static $pb.PbList<Row> createRepeated() => $pb.PbList<Row>();
  @$core.pragma('dart2js:noInline')
  static Row getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Row>(create);
  static Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Widget> get childrenExprs => $_getList(0);
}

class Column extends $pb.GeneratedMessage {
  factory Column({
    $core.Iterable<Widget>? childrenExprs,
  }) {
    final $result = create();
    if (childrenExprs != null) {
      $result.childrenExprs.addAll(childrenExprs);
    }
    return $result;
  }
  Column._() : super();
  factory Column.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Column.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Column', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
    ..pc<Widget>(1, _omitFieldNames ? '' : 'childrenExprs', $pb.PbFieldType.PM, subBuilder: Widget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Column clone() => Column()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Column copyWith(void Function(Column) updates) => super.copyWith((message) => updates(message as Column)) as Column;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Column create() => Column._();
  Column createEmptyInstance() => create();
  static $pb.PbList<Column> createRepeated() => $pb.PbList<Column>();
  @$core.pragma('dart2js:noInline')
  static Column getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Column>(create);
  static Column? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Widget> get childrenExprs => $_getList(0);
}

class ElevatedButton extends $pb.GeneratedMessage {
  factory ElevatedButton({
    Widget? child,
    Handler? onPressedHandler,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (onPressedHandler != null) {
      $result.onPressedHandler = onPressedHandler;
    }
    return $result;
  }
  ElevatedButton._() : super();
  factory ElevatedButton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ElevatedButton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ElevatedButton', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'child', subBuilder: Widget.create)
    ..aOM<Handler>(2, _omitFieldNames ? '' : 'onPressedHandler', subBuilder: Handler.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ElevatedButton clone() => ElevatedButton()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ElevatedButton copyWith(void Function(ElevatedButton) updates) => super.copyWith((message) => updates(message as ElevatedButton)) as ElevatedButton;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ElevatedButton create() => ElevatedButton._();
  ElevatedButton createEmptyInstance() => create();
  static $pb.PbList<ElevatedButton> createRepeated() => $pb.PbList<ElevatedButton>();
  @$core.pragma('dart2js:noInline')
  static ElevatedButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ElevatedButton>(create);
  static ElevatedButton? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  Handler get onPressedHandler => $_getN(1);
  @$pb.TagNumber(2)
  set onPressedHandler(Handler v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnPressedHandler() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnPressedHandler() => clearField(2);
  @$pb.TagNumber(2)
  Handler ensureOnPressedHandler() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
