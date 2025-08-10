//
//  Generated code. Do not modify.
//  source: types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pbenum.dart';

export 'types.pbenum.dart';

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TString', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
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

class Color extends $pb.GeneratedMessage {
  factory Color({
    $core.int? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Color._() : super();
  factory Color.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Color.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Color', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Color clone() => Color()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Color copyWith(void Function(Color) updates) => super.copyWith((message) => updates(message as Color)) as Color;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Color create() => Color._();
  Color createEmptyInstance() => create();
  static $pb.PbList<Color> createRepeated() => $pb.PbList<Color>();
  @$core.pragma('dart2js:noInline')
  static Color getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Color>(create);
  static Color? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class EdgeInsets extends $pb.GeneratedMessage {
  factory EdgeInsets({
    $core.double? left,
    $core.double? top,
    $core.double? right,
    $core.double? bottom,
  }) {
    final $result = create();
    if (left != null) {
      $result.left = left;
    }
    if (top != null) {
      $result.top = top;
    }
    if (right != null) {
      $result.right = right;
    }
    if (bottom != null) {
      $result.bottom = bottom;
    }
    return $result;
  }
  EdgeInsets._() : super();
  factory EdgeInsets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EdgeInsets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EdgeInsets', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'left', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'top', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'right', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'bottom', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EdgeInsets clone() => EdgeInsets()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EdgeInsets copyWith(void Function(EdgeInsets) updates) => super.copyWith((message) => updates(message as EdgeInsets)) as EdgeInsets;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EdgeInsets create() => EdgeInsets._();
  EdgeInsets createEmptyInstance() => create();
  static $pb.PbList<EdgeInsets> createRepeated() => $pb.PbList<EdgeInsets>();
  @$core.pragma('dart2js:noInline')
  static EdgeInsets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EdgeInsets>(create);
  static EdgeInsets? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get left => $_getN(0);
  @$pb.TagNumber(1)
  set left($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get top => $_getN(1);
  @$pb.TagNumber(2)
  set top($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTop() => $_has(1);
  @$pb.TagNumber(2)
  void clearTop() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get right => $_getN(2);
  @$pb.TagNumber(3)
  set right($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRight() => $_has(2);
  @$pb.TagNumber(3)
  void clearRight() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get bottom => $_getN(3);
  @$pb.TagNumber(4)
  set bottom($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBottom() => $_has(3);
  @$pb.TagNumber(4)
  void clearBottom() => clearField(4);
}

class BoxDecoration extends $pb.GeneratedMessage {
  factory BoxDecoration({
    Color? color,
    DecorationImage? image,
    Border? border,
    BorderRadius? borderRadius,
    $core.Iterable<BoxShadow>? boxShadow,
    Gradient? gradient,
    BlendMode? backgroundBlendMode,
    BoxShape? shape,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (image != null) {
      $result.image = image;
    }
    if (border != null) {
      $result.border = border;
    }
    if (borderRadius != null) {
      $result.borderRadius = borderRadius;
    }
    if (boxShadow != null) {
      $result.boxShadow.addAll(boxShadow);
    }
    if (gradient != null) {
      $result.gradient = gradient;
    }
    if (backgroundBlendMode != null) {
      $result.backgroundBlendMode = backgroundBlendMode;
    }
    if (shape != null) {
      $result.shape = shape;
    }
    return $result;
  }
  BoxDecoration._() : super();
  factory BoxDecoration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoxDecoration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoxDecoration', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOM<Color>(1, _omitFieldNames ? '' : 'color', subBuilder: Color.create)
    ..aOM<DecorationImage>(2, _omitFieldNames ? '' : 'image', subBuilder: DecorationImage.create)
    ..aOM<Border>(3, _omitFieldNames ? '' : 'border', subBuilder: Border.create)
    ..aOM<BorderRadius>(4, _omitFieldNames ? '' : 'borderRadius', subBuilder: BorderRadius.create)
    ..pc<BoxShadow>(5, _omitFieldNames ? '' : 'boxShadow', $pb.PbFieldType.PM, subBuilder: BoxShadow.create)
    ..aOM<Gradient>(6, _omitFieldNames ? '' : 'gradient', subBuilder: Gradient.create)
    ..e<BlendMode>(7, _omitFieldNames ? '' : 'backgroundBlendMode', $pb.PbFieldType.OE, defaultOrMaker: BlendMode.CLEAR, valueOf: BlendMode.valueOf, enumValues: BlendMode.values)
    ..e<BoxShape>(8, _omitFieldNames ? '' : 'shape', $pb.PbFieldType.OE, defaultOrMaker: BoxShape.RECTANGLE, valueOf: BoxShape.valueOf, enumValues: BoxShape.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoxDecoration clone() => BoxDecoration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoxDecoration copyWith(void Function(BoxDecoration) updates) => super.copyWith((message) => updates(message as BoxDecoration)) as BoxDecoration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoxDecoration create() => BoxDecoration._();
  BoxDecoration createEmptyInstance() => create();
  static $pb.PbList<BoxDecoration> createRepeated() => $pb.PbList<BoxDecoration>();
  @$core.pragma('dart2js:noInline')
  static BoxDecoration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoxDecoration>(create);
  static BoxDecoration? _defaultInstance;

  @$pb.TagNumber(1)
  Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color(Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  Color ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  DecorationImage get image => $_getN(1);
  @$pb.TagNumber(2)
  set image(DecorationImage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
  @$pb.TagNumber(2)
  DecorationImage ensureImage() => $_ensure(1);

  @$pb.TagNumber(3)
  Border get border => $_getN(2);
  @$pb.TagNumber(3)
  set border(Border v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBorder() => $_has(2);
  @$pb.TagNumber(3)
  void clearBorder() => clearField(3);
  @$pb.TagNumber(3)
  Border ensureBorder() => $_ensure(2);

  @$pb.TagNumber(4)
  BorderRadius get borderRadius => $_getN(3);
  @$pb.TagNumber(4)
  set borderRadius(BorderRadius v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBorderRadius() => $_has(3);
  @$pb.TagNumber(4)
  void clearBorderRadius() => clearField(4);
  @$pb.TagNumber(4)
  BorderRadius ensureBorderRadius() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<BoxShadow> get boxShadow => $_getList(4);

  @$pb.TagNumber(6)
  Gradient get gradient => $_getN(5);
  @$pb.TagNumber(6)
  set gradient(Gradient v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGradient() => $_has(5);
  @$pb.TagNumber(6)
  void clearGradient() => clearField(6);
  @$pb.TagNumber(6)
  Gradient ensureGradient() => $_ensure(5);

  @$pb.TagNumber(7)
  BlendMode get backgroundBlendMode => $_getN(6);
  @$pb.TagNumber(7)
  set backgroundBlendMode(BlendMode v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBackgroundBlendMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearBackgroundBlendMode() => clearField(7);

  @$pb.TagNumber(8)
  BoxShape get shape => $_getN(7);
  @$pb.TagNumber(8)
  set shape(BoxShape v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasShape() => $_has(7);
  @$pb.TagNumber(8)
  void clearShape() => clearField(8);
}

class AlignmentGeometry extends $pb.GeneratedMessage {
  factory AlignmentGeometry({
    $core.double? x,
    $core.double? y,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    return $result;
  }
  AlignmentGeometry._() : super();
  factory AlignmentGeometry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlignmentGeometry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlignmentGeometry', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlignmentGeometry clone() => AlignmentGeometry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlignmentGeometry copyWith(void Function(AlignmentGeometry) updates) => super.copyWith((message) => updates(message as AlignmentGeometry)) as AlignmentGeometry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlignmentGeometry create() => AlignmentGeometry._();
  AlignmentGeometry createEmptyInstance() => create();
  static $pb.PbList<AlignmentGeometry> createRepeated() => $pb.PbList<AlignmentGeometry>();
  @$core.pragma('dart2js:noInline')
  static AlignmentGeometry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlignmentGeometry>(create);
  static AlignmentGeometry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}

class ScrollPhysics extends $pb.GeneratedMessage {
  factory ScrollPhysics({
    $core.bool? bouncing,
    $core.bool? clamping,
  }) {
    final $result = create();
    if (bouncing != null) {
      $result.bouncing = bouncing;
    }
    if (clamping != null) {
      $result.clamping = clamping;
    }
    return $result;
  }
  ScrollPhysics._() : super();
  factory ScrollPhysics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScrollPhysics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScrollPhysics', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'bouncing')
    ..aOB(2, _omitFieldNames ? '' : 'clamping')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScrollPhysics clone() => ScrollPhysics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScrollPhysics copyWith(void Function(ScrollPhysics) updates) => super.copyWith((message) => updates(message as ScrollPhysics)) as ScrollPhysics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScrollPhysics create() => ScrollPhysics._();
  ScrollPhysics createEmptyInstance() => create();
  static $pb.PbList<ScrollPhysics> createRepeated() => $pb.PbList<ScrollPhysics>();
  @$core.pragma('dart2js:noInline')
  static ScrollPhysics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScrollPhysics>(create);
  static ScrollPhysics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get bouncing => $_getBF(0);
  @$pb.TagNumber(1)
  set bouncing($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBouncing() => $_has(0);
  @$pb.TagNumber(1)
  void clearBouncing() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get clamping => $_getBF(1);
  @$pb.TagNumber(2)
  set clamping($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClamping() => $_has(1);
  @$pb.TagNumber(2)
  void clearClamping() => clearField(2);
}

class SliverGridDelegate extends $pb.GeneratedMessage {
  factory SliverGridDelegate({
    $core.int? crossAxisCount,
    $core.double? mainAxisSpacing,
    $core.double? crossAxisSpacing,
    $core.double? childAspectRatio,
  }) {
    final $result = create();
    if (crossAxisCount != null) {
      $result.crossAxisCount = crossAxisCount;
    }
    if (mainAxisSpacing != null) {
      $result.mainAxisSpacing = mainAxisSpacing;
    }
    if (crossAxisSpacing != null) {
      $result.crossAxisSpacing = crossAxisSpacing;
    }
    if (childAspectRatio != null) {
      $result.childAspectRatio = childAspectRatio;
    }
    return $result;
  }
  SliverGridDelegate._() : super();
  factory SliverGridDelegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SliverGridDelegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SliverGridDelegate', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'crossAxisCount', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'mainAxisSpacing', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'crossAxisSpacing', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'childAspectRatio', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SliverGridDelegate clone() => SliverGridDelegate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SliverGridDelegate copyWith(void Function(SliverGridDelegate) updates) => super.copyWith((message) => updates(message as SliverGridDelegate)) as SliverGridDelegate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SliverGridDelegate create() => SliverGridDelegate._();
  SliverGridDelegate createEmptyInstance() => create();
  static $pb.PbList<SliverGridDelegate> createRepeated() => $pb.PbList<SliverGridDelegate>();
  @$core.pragma('dart2js:noInline')
  static SliverGridDelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SliverGridDelegate>(create);
  static SliverGridDelegate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get crossAxisCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set crossAxisCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrossAxisCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrossAxisCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get mainAxisSpacing => $_getN(1);
  @$pb.TagNumber(2)
  set mainAxisSpacing($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMainAxisSpacing() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainAxisSpacing() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get crossAxisSpacing => $_getN(2);
  @$pb.TagNumber(3)
  set crossAxisSpacing($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrossAxisSpacing() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrossAxisSpacing() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get childAspectRatio => $_getN(3);
  @$pb.TagNumber(4)
  set childAspectRatio($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChildAspectRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearChildAspectRatio() => clearField(4);
}

class ShapeBorder extends $pb.GeneratedMessage {
  factory ShapeBorder({
    BorderSide? side,
  }) {
    final $result = create();
    if (side != null) {
      $result.side = side;
    }
    return $result;
  }
  ShapeBorder._() : super();
  factory ShapeBorder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShapeBorder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShapeBorder', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOM<BorderSide>(1, _omitFieldNames ? '' : 'side', subBuilder: BorderSide.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShapeBorder clone() => ShapeBorder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShapeBorder copyWith(void Function(ShapeBorder) updates) => super.copyWith((message) => updates(message as ShapeBorder)) as ShapeBorder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShapeBorder create() => ShapeBorder._();
  ShapeBorder createEmptyInstance() => create();
  static $pb.PbList<ShapeBorder> createRepeated() => $pb.PbList<ShapeBorder>();
  @$core.pragma('dart2js:noInline')
  static ShapeBorder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShapeBorder>(create);
  static ShapeBorder? _defaultInstance;

  @$pb.TagNumber(1)
  BorderSide get side => $_getN(0);
  @$pb.TagNumber(1)
  set side(BorderSide v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSide() => $_has(0);
  @$pb.TagNumber(1)
  void clearSide() => clearField(1);
  @$pb.TagNumber(1)
  BorderSide ensureSide() => $_ensure(0);
}

class IconData extends $pb.GeneratedMessage {
  factory IconData({
    $core.int? codePoint,
    $core.String? fontFamily,
    $core.String? fontPackage,
    $core.bool? matchTextDirection,
  }) {
    final $result = create();
    if (codePoint != null) {
      $result.codePoint = codePoint;
    }
    if (fontFamily != null) {
      $result.fontFamily = fontFamily;
    }
    if (fontPackage != null) {
      $result.fontPackage = fontPackage;
    }
    if (matchTextDirection != null) {
      $result.matchTextDirection = matchTextDirection;
    }
    return $result;
  }
  IconData._() : super();
  factory IconData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IconData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IconData', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'codePoint', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'fontFamily')
    ..aOS(3, _omitFieldNames ? '' : 'fontPackage')
    ..aOB(4, _omitFieldNames ? '' : 'matchTextDirection')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IconData clone() => IconData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IconData copyWith(void Function(IconData) updates) => super.copyWith((message) => updates(message as IconData)) as IconData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IconData create() => IconData._();
  IconData createEmptyInstance() => create();
  static $pb.PbList<IconData> createRepeated() => $pb.PbList<IconData>();
  @$core.pragma('dart2js:noInline')
  static IconData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IconData>(create);
  static IconData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get codePoint => $_getIZ(0);
  @$pb.TagNumber(1)
  set codePoint($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodePoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodePoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fontFamily => $_getSZ(1);
  @$pb.TagNumber(2)
  set fontFamily($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFontFamily() => $_has(1);
  @$pb.TagNumber(2)
  void clearFontFamily() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fontPackage => $_getSZ(2);
  @$pb.TagNumber(3)
  set fontPackage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFontPackage() => $_has(2);
  @$pb.TagNumber(3)
  void clearFontPackage() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get matchTextDirection => $_getBF(3);
  @$pb.TagNumber(4)
  set matchTextDirection($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMatchTextDirection() => $_has(3);
  @$pb.TagNumber(4)
  void clearMatchTextDirection() => clearField(4);
}

class TextStyle extends $pb.GeneratedMessage {
  factory TextStyle({
    $core.bool? inherit,
    Color? color,
    Color? backgroundColor,
    $core.double? fontSize,
    FontWeight? fontWeight,
    FontStyle? fontStyle,
    $core.double? letterSpacing,
    $core.double? wordSpacing,
    TextBaseline? textBaseline,
    $core.double? height,
    Locale? locale,
    Paint? foreground,
    Paint? background,
    $core.Iterable<Shadow>? shadows,
    $core.Iterable<FontFeature>? fontFeatures,
    $core.Iterable<FontVariation>? fontVariations,
    TextDecoration? decoration,
    Color? decorationColor,
    TextDecorationStyle? decorationStyle,
    $core.double? decorationThickness,
    $core.String? debugLabel,
    $core.String? fontFamily,
    $core.Iterable<$core.String>? fontFamilyFallback,
    $core.String? package,
    TextOverflow? overflow,
  }) {
    final $result = create();
    if (inherit != null) {
      $result.inherit = inherit;
    }
    if (color != null) {
      $result.color = color;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (fontSize != null) {
      $result.fontSize = fontSize;
    }
    if (fontWeight != null) {
      $result.fontWeight = fontWeight;
    }
    if (fontStyle != null) {
      $result.fontStyle = fontStyle;
    }
    if (letterSpacing != null) {
      $result.letterSpacing = letterSpacing;
    }
    if (wordSpacing != null) {
      $result.wordSpacing = wordSpacing;
    }
    if (textBaseline != null) {
      $result.textBaseline = textBaseline;
    }
    if (height != null) {
      $result.height = height;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (foreground != null) {
      $result.foreground = foreground;
    }
    if (background != null) {
      $result.background = background;
    }
    if (shadows != null) {
      $result.shadows.addAll(shadows);
    }
    if (fontFeatures != null) {
      $result.fontFeatures.addAll(fontFeatures);
    }
    if (fontVariations != null) {
      $result.fontVariations.addAll(fontVariations);
    }
    if (decoration != null) {
      $result.decoration = decoration;
    }
    if (decorationColor != null) {
      $result.decorationColor = decorationColor;
    }
    if (decorationStyle != null) {
      $result.decorationStyle = decorationStyle;
    }
    if (decorationThickness != null) {
      $result.decorationThickness = decorationThickness;
    }
    if (debugLabel != null) {
      $result.debugLabel = debugLabel;
    }
    if (fontFamily != null) {
      $result.fontFamily = fontFamily;
    }
    if (fontFamilyFallback != null) {
      $result.fontFamilyFallback.addAll(fontFamilyFallback);
    }
    if (package != null) {
      $result.package = package;
    }
    if (overflow != null) {
      $result.overflow = overflow;
    }
    return $result;
  }
  TextStyle._() : super();
  factory TextStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextStyle', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inherit')
    ..aOM<Color>(2, _omitFieldNames ? '' : 'color', subBuilder: Color.create)
    ..aOM<Color>(3, _omitFieldNames ? '' : 'backgroundColor', subBuilder: Color.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'fontSize', $pb.PbFieldType.OD)
    ..e<FontWeight>(5, _omitFieldNames ? '' : 'fontWeight', $pb.PbFieldType.OE, defaultOrMaker: FontWeight.W100, valueOf: FontWeight.valueOf, enumValues: FontWeight.values)
    ..e<FontStyle>(6, _omitFieldNames ? '' : 'fontStyle', $pb.PbFieldType.OE, defaultOrMaker: FontStyle.NORMAL, valueOf: FontStyle.valueOf, enumValues: FontStyle.values)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'letterSpacing', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'wordSpacing', $pb.PbFieldType.OD)
    ..e<TextBaseline>(9, _omitFieldNames ? '' : 'textBaseline', $pb.PbFieldType.OE, defaultOrMaker: TextBaseline.ALPHABETIC, valueOf: TextBaseline.valueOf, enumValues: TextBaseline.values)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OD)
    ..aOM<Locale>(11, _omitFieldNames ? '' : 'locale', subBuilder: Locale.create)
    ..aOM<Paint>(12, _omitFieldNames ? '' : 'foreground', subBuilder: Paint.create)
    ..aOM<Paint>(13, _omitFieldNames ? '' : 'background', subBuilder: Paint.create)
    ..pc<Shadow>(14, _omitFieldNames ? '' : 'shadows', $pb.PbFieldType.PM, subBuilder: Shadow.create)
    ..pc<FontFeature>(15, _omitFieldNames ? '' : 'fontFeatures', $pb.PbFieldType.PM, subBuilder: FontFeature.create)
    ..pc<FontVariation>(16, _omitFieldNames ? '' : 'fontVariations', $pb.PbFieldType.PM, subBuilder: FontVariation.create)
    ..aOM<TextDecoration>(17, _omitFieldNames ? '' : 'decoration', subBuilder: TextDecoration.create)
    ..aOM<Color>(18, _omitFieldNames ? '' : 'decorationColor', subBuilder: Color.create)
    ..e<TextDecorationStyle>(19, _omitFieldNames ? '' : 'decorationStyle', $pb.PbFieldType.OE, defaultOrMaker: TextDecorationStyle.SOLID, valueOf: TextDecorationStyle.valueOf, enumValues: TextDecorationStyle.values)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'decorationThickness', $pb.PbFieldType.OD)
    ..aOS(21, _omitFieldNames ? '' : 'debugLabel')
    ..aOS(22, _omitFieldNames ? '' : 'fontFamily')
    ..pPS(23, _omitFieldNames ? '' : 'fontFamilyFallback')
    ..aOS(24, _omitFieldNames ? '' : 'package')
    ..e<TextOverflow>(25, _omitFieldNames ? '' : 'overflow', $pb.PbFieldType.OE, defaultOrMaker: TextOverflow.CLIP_OVERFLOW, valueOf: TextOverflow.valueOf, enumValues: TextOverflow.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextStyle clone() => TextStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextStyle copyWith(void Function(TextStyle) updates) => super.copyWith((message) => updates(message as TextStyle)) as TextStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextStyle create() => TextStyle._();
  TextStyle createEmptyInstance() => create();
  static $pb.PbList<TextStyle> createRepeated() => $pb.PbList<TextStyle>();
  @$core.pragma('dart2js:noInline')
  static TextStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextStyle>(create);
  static TextStyle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inherit => $_getBF(0);
  @$pb.TagNumber(1)
  set inherit($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInherit() => $_has(0);
  @$pb.TagNumber(1)
  void clearInherit() => clearField(1);

  @$pb.TagNumber(2)
  Color get color => $_getN(1);
  @$pb.TagNumber(2)
  set color(Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);
  @$pb.TagNumber(2)
  Color ensureColor() => $_ensure(1);

  @$pb.TagNumber(3)
  Color get backgroundColor => $_getN(2);
  @$pb.TagNumber(3)
  set backgroundColor(Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackgroundColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackgroundColor() => clearField(3);
  @$pb.TagNumber(3)
  Color ensureBackgroundColor() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get fontSize => $_getN(3);
  @$pb.TagNumber(4)
  set fontSize($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFontSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearFontSize() => clearField(4);

  @$pb.TagNumber(5)
  FontWeight get fontWeight => $_getN(4);
  @$pb.TagNumber(5)
  set fontWeight(FontWeight v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFontWeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearFontWeight() => clearField(5);

  @$pb.TagNumber(6)
  FontStyle get fontStyle => $_getN(5);
  @$pb.TagNumber(6)
  set fontStyle(FontStyle v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFontStyle() => $_has(5);
  @$pb.TagNumber(6)
  void clearFontStyle() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get letterSpacing => $_getN(6);
  @$pb.TagNumber(7)
  set letterSpacing($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLetterSpacing() => $_has(6);
  @$pb.TagNumber(7)
  void clearLetterSpacing() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get wordSpacing => $_getN(7);
  @$pb.TagNumber(8)
  set wordSpacing($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWordSpacing() => $_has(7);
  @$pb.TagNumber(8)
  void clearWordSpacing() => clearField(8);

  @$pb.TagNumber(9)
  TextBaseline get textBaseline => $_getN(8);
  @$pb.TagNumber(9)
  set textBaseline(TextBaseline v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTextBaseline() => $_has(8);
  @$pb.TagNumber(9)
  void clearTextBaseline() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get height => $_getN(9);
  @$pb.TagNumber(10)
  set height($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHeight() => $_has(9);
  @$pb.TagNumber(10)
  void clearHeight() => clearField(10);

  @$pb.TagNumber(11)
  Locale get locale => $_getN(10);
  @$pb.TagNumber(11)
  set locale(Locale v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLocale() => $_has(10);
  @$pb.TagNumber(11)
  void clearLocale() => clearField(11);
  @$pb.TagNumber(11)
  Locale ensureLocale() => $_ensure(10);

  @$pb.TagNumber(12)
  Paint get foreground => $_getN(11);
  @$pb.TagNumber(12)
  set foreground(Paint v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasForeground() => $_has(11);
  @$pb.TagNumber(12)
  void clearForeground() => clearField(12);
  @$pb.TagNumber(12)
  Paint ensureForeground() => $_ensure(11);

  @$pb.TagNumber(13)
  Paint get background => $_getN(12);
  @$pb.TagNumber(13)
  set background(Paint v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasBackground() => $_has(12);
  @$pb.TagNumber(13)
  void clearBackground() => clearField(13);
  @$pb.TagNumber(13)
  Paint ensureBackground() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<Shadow> get shadows => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<FontFeature> get fontFeatures => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<FontVariation> get fontVariations => $_getList(15);

  @$pb.TagNumber(17)
  TextDecoration get decoration => $_getN(16);
  @$pb.TagNumber(17)
  set decoration(TextDecoration v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDecoration() => $_has(16);
  @$pb.TagNumber(17)
  void clearDecoration() => clearField(17);
  @$pb.TagNumber(17)
  TextDecoration ensureDecoration() => $_ensure(16);

  @$pb.TagNumber(18)
  Color get decorationColor => $_getN(17);
  @$pb.TagNumber(18)
  set decorationColor(Color v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasDecorationColor() => $_has(17);
  @$pb.TagNumber(18)
  void clearDecorationColor() => clearField(18);
  @$pb.TagNumber(18)
  Color ensureDecorationColor() => $_ensure(17);

  @$pb.TagNumber(19)
  TextDecorationStyle get decorationStyle => $_getN(18);
  @$pb.TagNumber(19)
  set decorationStyle(TextDecorationStyle v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasDecorationStyle() => $_has(18);
  @$pb.TagNumber(19)
  void clearDecorationStyle() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get decorationThickness => $_getN(19);
  @$pb.TagNumber(20)
  set decorationThickness($core.double v) { $_setDouble(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasDecorationThickness() => $_has(19);
  @$pb.TagNumber(20)
  void clearDecorationThickness() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get debugLabel => $_getSZ(20);
  @$pb.TagNumber(21)
  set debugLabel($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasDebugLabel() => $_has(20);
  @$pb.TagNumber(21)
  void clearDebugLabel() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get fontFamily => $_getSZ(21);
  @$pb.TagNumber(22)
  set fontFamily($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasFontFamily() => $_has(21);
  @$pb.TagNumber(22)
  void clearFontFamily() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$core.String> get fontFamilyFallback => $_getList(22);

  @$pb.TagNumber(24)
  $core.String get package => $_getSZ(23);
  @$pb.TagNumber(24)
  set package($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasPackage() => $_has(23);
  @$pb.TagNumber(24)
  void clearPackage() => clearField(24);

  @$pb.TagNumber(25)
  TextOverflow get overflow => $_getN(24);
  @$pb.TagNumber(25)
  set overflow(TextOverflow v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasOverflow() => $_has(24);
  @$pb.TagNumber(25)
  void clearOverflow() => clearField(25);
}

class BorderSide extends $pb.GeneratedMessage {
  factory BorderSide({
    Color? color,
    $core.double? width,
    BorderStyle? style,
    $core.double? strokeAlign,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (width != null) {
      $result.width = width;
    }
    if (style != null) {
      $result.style = style;
    }
    if (strokeAlign != null) {
      $result.strokeAlign = strokeAlign;
    }
    return $result;
  }
  BorderSide._() : super();
  factory BorderSide.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BorderSide.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BorderSide', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOM<Color>(1, _omitFieldNames ? '' : 'color', subBuilder: Color.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OD)
    ..e<BorderStyle>(3, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: BorderStyle.NONE_BORDER, valueOf: BorderStyle.valueOf, enumValues: BorderStyle.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'strokeAlign', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BorderSide clone() => BorderSide()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BorderSide copyWith(void Function(BorderSide) updates) => super.copyWith((message) => updates(message as BorderSide)) as BorderSide;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BorderSide create() => BorderSide._();
  BorderSide createEmptyInstance() => create();
  static $pb.PbList<BorderSide> createRepeated() => $pb.PbList<BorderSide>();
  @$core.pragma('dart2js:noInline')
  static BorderSide getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BorderSide>(create);
  static BorderSide? _defaultInstance;

  @$pb.TagNumber(1)
  Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color(Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  Color ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get width => $_getN(1);
  @$pb.TagNumber(2)
  set width($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  BorderStyle get style => $_getN(2);
  @$pb.TagNumber(3)
  set style(BorderStyle v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearStyle() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get strokeAlign => $_getN(3);
  @$pb.TagNumber(4)
  set strokeAlign($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStrokeAlign() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrokeAlign() => clearField(4);
}

class OutlinedBorder extends $pb.GeneratedMessage {
  factory OutlinedBorder({
    BorderSide? side,
  }) {
    final $result = create();
    if (side != null) {
      $result.side = side;
    }
    return $result;
  }
  OutlinedBorder._() : super();
  factory OutlinedBorder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlinedBorder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlinedBorder', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOM<BorderSide>(1, _omitFieldNames ? '' : 'side', subBuilder: BorderSide.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlinedBorder clone() => OutlinedBorder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlinedBorder copyWith(void Function(OutlinedBorder) updates) => super.copyWith((message) => updates(message as OutlinedBorder)) as OutlinedBorder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlinedBorder create() => OutlinedBorder._();
  OutlinedBorder createEmptyInstance() => create();
  static $pb.PbList<OutlinedBorder> createRepeated() => $pb.PbList<OutlinedBorder>();
  @$core.pragma('dart2js:noInline')
  static OutlinedBorder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlinedBorder>(create);
  static OutlinedBorder? _defaultInstance;

  @$pb.TagNumber(1)
  BorderSide get side => $_getN(0);
  @$pb.TagNumber(1)
  set side(BorderSide v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSide() => $_has(0);
  @$pb.TagNumber(1)
  void clearSide() => clearField(1);
  @$pb.TagNumber(1)
  BorderSide ensureSide() => $_ensure(0);
}

class VisualDensity extends $pb.GeneratedMessage {
  factory VisualDensity({
    $core.double? horizontal,
    $core.double? vertical,
  }) {
    final $result = create();
    if (horizontal != null) {
      $result.horizontal = horizontal;
    }
    if (vertical != null) {
      $result.vertical = vertical;
    }
    return $result;
  }
  VisualDensity._() : super();
  factory VisualDensity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VisualDensity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VisualDensity', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'horizontal', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'vertical', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VisualDensity clone() => VisualDensity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VisualDensity copyWith(void Function(VisualDensity) updates) => super.copyWith((message) => updates(message as VisualDensity)) as VisualDensity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisualDensity create() => VisualDensity._();
  VisualDensity createEmptyInstance() => create();
  static $pb.PbList<VisualDensity> createRepeated() => $pb.PbList<VisualDensity>();
  @$core.pragma('dart2js:noInline')
  static VisualDensity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VisualDensity>(create);
  static VisualDensity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get horizontal => $_getN(0);
  @$pb.TagNumber(1)
  set horizontal($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHorizontal() => $_has(0);
  @$pb.TagNumber(1)
  void clearHorizontal() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get vertical => $_getN(1);
  @$pb.TagNumber(2)
  set vertical($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVertical() => $_has(1);
  @$pb.TagNumber(2)
  void clearVertical() => clearField(2);
}

class MaterialStateProperty extends $pb.GeneratedMessage {
  factory MaterialStateProperty({
    TValue? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  MaterialStateProperty._() : super();
  factory MaterialStateProperty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialStateProperty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialStateProperty', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOM<TValue>(1, _omitFieldNames ? '' : 'value', subBuilder: TValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialStateProperty clone() => MaterialStateProperty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialStateProperty copyWith(void Function(MaterialStateProperty) updates) => super.copyWith((message) => updates(message as MaterialStateProperty)) as MaterialStateProperty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialStateProperty create() => MaterialStateProperty._();
  MaterialStateProperty createEmptyInstance() => create();
  static $pb.PbList<MaterialStateProperty> createRepeated() => $pb.PbList<MaterialStateProperty>();
  @$core.pragma('dart2js:noInline')
  static MaterialStateProperty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialStateProperty>(create);
  static MaterialStateProperty? _defaultInstance;

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

class ImageProvider extends $pb.GeneratedMessage {
  factory ImageProvider({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  ImageProvider._() : super();
  factory ImageProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageProvider', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageProvider clone() => ImageProvider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageProvider copyWith(void Function(ImageProvider) updates) => super.copyWith((message) => updates(message as ImageProvider)) as ImageProvider;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageProvider create() => ImageProvider._();
  ImageProvider createEmptyInstance() => create();
  static $pb.PbList<ImageProvider> createRepeated() => $pb.PbList<ImageProvider>();
  @$core.pragma('dart2js:noInline')
  static ImageProvider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageProvider>(create);
  static ImageProvider? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class BoxConstraints extends $pb.GeneratedMessage {
  factory BoxConstraints({
    $core.double? minWidth,
    $core.double? maxWidth,
    $core.double? minHeight,
    $core.double? maxHeight,
  }) {
    final $result = create();
    if (minWidth != null) {
      $result.minWidth = minWidth;
    }
    if (maxWidth != null) {
      $result.maxWidth = maxWidth;
    }
    if (minHeight != null) {
      $result.minHeight = minHeight;
    }
    if (maxHeight != null) {
      $result.maxHeight = maxHeight;
    }
    return $result;
  }
  BoxConstraints._() : super();
  factory BoxConstraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoxConstraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoxConstraints', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'minWidth', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxWidth', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'minHeight', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'maxHeight', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoxConstraints clone() => BoxConstraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoxConstraints copyWith(void Function(BoxConstraints) updates) => super.copyWith((message) => updates(message as BoxConstraints)) as BoxConstraints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoxConstraints create() => BoxConstraints._();
  BoxConstraints createEmptyInstance() => create();
  static $pb.PbList<BoxConstraints> createRepeated() => $pb.PbList<BoxConstraints>();
  @$core.pragma('dart2js:noInline')
  static BoxConstraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoxConstraints>(create);
  static BoxConstraints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get minWidth => $_getN(0);
  @$pb.TagNumber(1)
  set minWidth($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get maxWidth => $_getN(1);
  @$pb.TagNumber(2)
  set maxWidth($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get minHeight => $_getN(2);
  @$pb.TagNumber(3)
  set minHeight($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinHeight() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get maxHeight => $_getN(3);
  @$pb.TagNumber(4)
  set maxHeight($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxHeight() => clearField(4);
}

class Size extends $pb.GeneratedMessage {
  factory Size({
    $core.double? width,
    $core.double? height,
  }) {
    final $result = create();
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  Size._() : super();
  factory Size.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Size.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Size', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Size clone() => Size()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Size copyWith(void Function(Size) updates) => super.copyWith((message) => updates(message as Size)) as Size;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Size create() => Size._();
  Size createEmptyInstance() => create();
  static $pb.PbList<Size> createRepeated() => $pb.PbList<Size>();
  @$core.pragma('dart2js:noInline')
  static Size getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Size>(create);
  static Size? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get width => $_getN(0);
  @$pb.TagNumber(1)
  set width($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get height => $_getN(1);
  @$pb.TagNumber(2)
  set height($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
}

class AnimationController extends $pb.GeneratedMessage {
  factory AnimationController({
    $core.double? value,
    $core.double? lowerBound,
    $core.double? upperBound,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (lowerBound != null) {
      $result.lowerBound = lowerBound;
    }
    if (upperBound != null) {
      $result.upperBound = upperBound;
    }
    return $result;
  }
  AnimationController._() : super();
  factory AnimationController.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnimationController.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnimationController', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'lowerBound', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'upperBound', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnimationController clone() => AnimationController()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnimationController copyWith(void Function(AnimationController) updates) => super.copyWith((message) => updates(message as AnimationController)) as AnimationController;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnimationController create() => AnimationController._();
  AnimationController createEmptyInstance() => create();
  static $pb.PbList<AnimationController> createRepeated() => $pb.PbList<AnimationController>();
  @$core.pragma('dart2js:noInline')
  static AnimationController getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnimationController>(create);
  static AnimationController? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get lowerBound => $_getN(1);
  @$pb.TagNumber(2)
  set lowerBound($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLowerBound() => $_has(1);
  @$pb.TagNumber(2)
  void clearLowerBound() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get upperBound => $_getN(2);
  @$pb.TagNumber(3)
  set upperBound($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpperBound() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpperBound() => clearField(3);
}

class TabController extends $pb.GeneratedMessage {
  factory TabController({
    $core.int? index,
    $core.int? length,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (length != null) {
      $result.length = length;
    }
    return $result;
  }
  TabController._() : super();
  factory TabController.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabController.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabController', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'length', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabController clone() => TabController()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabController copyWith(void Function(TabController) updates) => super.copyWith((message) => updates(message as TabController)) as TabController;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TabController create() => TabController._();
  TabController createEmptyInstance() => create();
  static $pb.PbList<TabController> createRepeated() => $pb.PbList<TabController>();
  @$core.pragma('dart2js:noInline')
  static TabController getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabController>(create);
  static TabController? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get length => $_getIZ(1);
  @$pb.TagNumber(2)
  set length($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);
}

class Decoration extends $pb.GeneratedMessage {
  factory Decoration({
    Color? color,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  Decoration._() : super();
  factory Decoration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Decoration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Decoration', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOM<Color>(1, _omitFieldNames ? '' : 'color', subBuilder: Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Decoration clone() => Decoration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Decoration copyWith(void Function(Decoration) updates) => super.copyWith((message) => updates(message as Decoration)) as Decoration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Decoration create() => Decoration._();
  Decoration createEmptyInstance() => create();
  static $pb.PbList<Decoration> createRepeated() => $pb.PbList<Decoration>();
  @$core.pragma('dart2js:noInline')
  static Decoration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Decoration>(create);
  static Decoration? _defaultInstance;

  @$pb.TagNumber(1)
  Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color(Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  Color ensureColor() => $_ensure(0);
}

class TextScaler extends $pb.GeneratedMessage {
  factory TextScaler({
    $core.double? scaleFactor,
  }) {
    final $result = create();
    if (scaleFactor != null) {
      $result.scaleFactor = scaleFactor;
    }
    return $result;
  }
  TextScaler._() : super();
  factory TextScaler.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextScaler.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextScaler', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'scaleFactor', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextScaler clone() => TextScaler()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextScaler copyWith(void Function(TextScaler) updates) => super.copyWith((message) => updates(message as TextScaler)) as TextScaler;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextScaler create() => TextScaler._();
  TextScaler createEmptyInstance() => create();
  static $pb.PbList<TextScaler> createRepeated() => $pb.PbList<TextScaler>();
  @$core.pragma('dart2js:noInline')
  static TextScaler getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextScaler>(create);
  static TextScaler? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get scaleFactor => $_getN(0);
  @$pb.TagNumber(1)
  set scaleFactor($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScaleFactor() => $_has(0);
  @$pb.TagNumber(1)
  void clearScaleFactor() => clearField(1);
}

class InteractiveInkFeatureFactory extends $pb.GeneratedMessage {
  factory InteractiveInkFeatureFactory({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  InteractiveInkFeatureFactory._() : super();
  factory InteractiveInkFeatureFactory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InteractiveInkFeatureFactory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InteractiveInkFeatureFactory', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InteractiveInkFeatureFactory clone() => InteractiveInkFeatureFactory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InteractiveInkFeatureFactory copyWith(void Function(InteractiveInkFeatureFactory) updates) => super.copyWith((message) => updates(message as InteractiveInkFeatureFactory)) as InteractiveInkFeatureFactory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InteractiveInkFeatureFactory create() => InteractiveInkFeatureFactory._();
  InteractiveInkFeatureFactory createEmptyInstance() => create();
  static $pb.PbList<InteractiveInkFeatureFactory> createRepeated() => $pb.PbList<InteractiveInkFeatureFactory>();
  @$core.pragma('dart2js:noInline')
  static InteractiveInkFeatureFactory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InteractiveInkFeatureFactory>(create);
  static InteractiveInkFeatureFactory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class OverlayVisibilityVariant extends $pb.GeneratedMessage {
  factory OverlayVisibilityVariant({
    $core.bool? visible,
  }) {
    final $result = create();
    if (visible != null) {
      $result.visible = visible;
    }
    return $result;
  }
  OverlayVisibilityVariant._() : super();
  factory OverlayVisibilityVariant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OverlayVisibilityVariant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OverlayVisibilityVariant', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'visible')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OverlayVisibilityVariant clone() => OverlayVisibilityVariant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OverlayVisibilityVariant copyWith(void Function(OverlayVisibilityVariant) updates) => super.copyWith((message) => updates(message as OverlayVisibilityVariant)) as OverlayVisibilityVariant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OverlayVisibilityVariant create() => OverlayVisibilityVariant._();
  OverlayVisibilityVariant createEmptyInstance() => create();
  static $pb.PbList<OverlayVisibilityVariant> createRepeated() => $pb.PbList<OverlayVisibilityVariant>();
  @$core.pragma('dart2js:noInline')
  static OverlayVisibilityVariant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OverlayVisibilityVariant>(create);
  static OverlayVisibilityVariant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get visible => $_getBF(0);
  @$pb.TagNumber(1)
  set visible($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVisible() => $_has(0);
  @$pb.TagNumber(1)
  void clearVisible() => clearField(1);
}

class BorderRadius extends $pb.GeneratedMessage {
  factory BorderRadius({
    $core.double? topLeft,
    $core.double? topRight,
    $core.double? bottomLeft,
    $core.double? bottomRight,
  }) {
    final $result = create();
    if (topLeft != null) {
      $result.topLeft = topLeft;
    }
    if (topRight != null) {
      $result.topRight = topRight;
    }
    if (bottomLeft != null) {
      $result.bottomLeft = bottomLeft;
    }
    if (bottomRight != null) {
      $result.bottomRight = bottomRight;
    }
    return $result;
  }
  BorderRadius._() : super();
  factory BorderRadius.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BorderRadius.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BorderRadius', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'topLeft', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'topRight', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'bottomLeft', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'bottomRight', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BorderRadius clone() => BorderRadius()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BorderRadius copyWith(void Function(BorderRadius) updates) => super.copyWith((message) => updates(message as BorderRadius)) as BorderRadius;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BorderRadius create() => BorderRadius._();
  BorderRadius createEmptyInstance() => create();
  static $pb.PbList<BorderRadius> createRepeated() => $pb.PbList<BorderRadius>();
  @$core.pragma('dart2js:noInline')
  static BorderRadius getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BorderRadius>(create);
  static BorderRadius? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get topLeft => $_getN(0);
  @$pb.TagNumber(1)
  set topLeft($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopLeft() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get topRight => $_getN(1);
  @$pb.TagNumber(2)
  set topRight($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopRight() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get bottomLeft => $_getN(2);
  @$pb.TagNumber(3)
  set bottomLeft($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBottomLeft() => $_has(2);
  @$pb.TagNumber(3)
  void clearBottomLeft() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get bottomRight => $_getN(3);
  @$pb.TagNumber(4)
  set bottomRight($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBottomRight() => $_has(3);
  @$pb.TagNumber(4)
  void clearBottomRight() => clearField(4);
}

class MaterialStatesController extends $pb.GeneratedMessage {
  factory MaterialStatesController({
    $core.Iterable<MaterialState>? states,
  }) {
    final $result = create();
    if (states != null) {
      $result.states.addAll(states);
    }
    return $result;
  }
  MaterialStatesController._() : super();
  factory MaterialStatesController.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterialStatesController.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialStatesController', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..pc<MaterialState>(1, _omitFieldNames ? '' : 'states', $pb.PbFieldType.KE, valueOf: MaterialState.valueOf, enumValues: MaterialState.values, defaultEnumValue: MaterialState.HOVERED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterialStatesController clone() => MaterialStatesController()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterialStatesController copyWith(void Function(MaterialStatesController) updates) => super.copyWith((message) => updates(message as MaterialStatesController)) as MaterialStatesController;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialStatesController create() => MaterialStatesController._();
  MaterialStatesController createEmptyInstance() => create();
  static $pb.PbList<MaterialStatesController> createRepeated() => $pb.PbList<MaterialStatesController>();
  @$core.pragma('dart2js:noInline')
  static MaterialStatesController getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialStatesController>(create);
  static MaterialStatesController? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MaterialState> get states => $_getList(0);
}

class Set extends $pb.GeneratedMessage {
  factory Set({
    $core.Iterable<TValue>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  Set._() : super();
  factory Set.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Set.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Set', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..pc<TValue>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM, subBuilder: TValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Set clone() => Set()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Set copyWith(void Function(Set) updates) => super.copyWith((message) => updates(message as Set)) as Set;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Set create() => Set._();
  Set createEmptyInstance() => create();
  static $pb.PbList<Set> createRepeated() => $pb.PbList<Set>();
  @$core.pragma('dart2js:noInline')
  static Set getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Set>(create);
  static Set? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TValue> get values => $_getList(0);
}

class ScrollController extends $pb.GeneratedMessage {
  factory ScrollController({
    $core.double? initialScrollOffset,
    $core.bool? keepScrollOffset,
  }) {
    final $result = create();
    if (initialScrollOffset != null) {
      $result.initialScrollOffset = initialScrollOffset;
    }
    if (keepScrollOffset != null) {
      $result.keepScrollOffset = keepScrollOffset;
    }
    return $result;
  }
  ScrollController._() : super();
  factory ScrollController.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScrollController.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScrollController', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'initialScrollOffset', $pb.PbFieldType.OD)
    ..aOB(2, _omitFieldNames ? '' : 'keepScrollOffset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScrollController clone() => ScrollController()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScrollController copyWith(void Function(ScrollController) updates) => super.copyWith((message) => updates(message as ScrollController)) as ScrollController;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScrollController create() => ScrollController._();
  ScrollController createEmptyInstance() => create();
  static $pb.PbList<ScrollController> createRepeated() => $pb.PbList<ScrollController>();
  @$core.pragma('dart2js:noInline')
  static ScrollController getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScrollController>(create);
  static ScrollController? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get initialScrollOffset => $_getN(0);
  @$pb.TagNumber(1)
  set initialScrollOffset($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInitialScrollOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialScrollOffset() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get keepScrollOffset => $_getBF(1);
  @$pb.TagNumber(2)
  set keepScrollOffset($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeepScrollOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeepScrollOffset() => clearField(2);
}

/// Additional supporting types
class DecorationImage extends $pb.GeneratedMessage {
  factory DecorationImage({
    ImageProvider? image,
    BoxFit? fit,
    AlignmentGeometry? alignment,
    ImageRepeat? repeat,
    Color? colorFilter,
  }) {
    final $result = create();
    if (image != null) {
      $result.image = image;
    }
    if (fit != null) {
      $result.fit = fit;
    }
    if (alignment != null) {
      $result.alignment = alignment;
    }
    if (repeat != null) {
      $result.repeat = repeat;
    }
    if (colorFilter != null) {
      $result.colorFilter = colorFilter;
    }
    return $result;
  }
  DecorationImage._() : super();
  factory DecorationImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecorationImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecorationImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOM<ImageProvider>(1, _omitFieldNames ? '' : 'image', subBuilder: ImageProvider.create)
    ..e<BoxFit>(2, _omitFieldNames ? '' : 'fit', $pb.PbFieldType.OE, defaultOrMaker: BoxFit.FILL, valueOf: BoxFit.valueOf, enumValues: BoxFit.values)
    ..aOM<AlignmentGeometry>(3, _omitFieldNames ? '' : 'alignment', subBuilder: AlignmentGeometry.create)
    ..e<ImageRepeat>(4, _omitFieldNames ? '' : 'repeat', $pb.PbFieldType.OE, defaultOrMaker: ImageRepeat.REPEAT, valueOf: ImageRepeat.valueOf, enumValues: ImageRepeat.values)
    ..aOM<Color>(5, _omitFieldNames ? '' : 'colorFilter', subBuilder: Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecorationImage clone() => DecorationImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecorationImage copyWith(void Function(DecorationImage) updates) => super.copyWith((message) => updates(message as DecorationImage)) as DecorationImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecorationImage create() => DecorationImage._();
  DecorationImage createEmptyInstance() => create();
  static $pb.PbList<DecorationImage> createRepeated() => $pb.PbList<DecorationImage>();
  @$core.pragma('dart2js:noInline')
  static DecorationImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecorationImage>(create);
  static DecorationImage? _defaultInstance;

  @$pb.TagNumber(1)
  ImageProvider get image => $_getN(0);
  @$pb.TagNumber(1)
  set image(ImageProvider v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
  @$pb.TagNumber(1)
  ImageProvider ensureImage() => $_ensure(0);

  @$pb.TagNumber(2)
  BoxFit get fit => $_getN(1);
  @$pb.TagNumber(2)
  set fit(BoxFit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFit() => $_has(1);
  @$pb.TagNumber(2)
  void clearFit() => clearField(2);

  @$pb.TagNumber(3)
  AlignmentGeometry get alignment => $_getN(2);
  @$pb.TagNumber(3)
  set alignment(AlignmentGeometry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlignment() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlignment() => clearField(3);
  @$pb.TagNumber(3)
  AlignmentGeometry ensureAlignment() => $_ensure(2);

  @$pb.TagNumber(4)
  ImageRepeat get repeat => $_getN(3);
  @$pb.TagNumber(4)
  set repeat(ImageRepeat v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRepeat() => $_has(3);
  @$pb.TagNumber(4)
  void clearRepeat() => clearField(4);

  @$pb.TagNumber(5)
  Color get colorFilter => $_getN(4);
  @$pb.TagNumber(5)
  set colorFilter(Color v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasColorFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearColorFilter() => clearField(5);
  @$pb.TagNumber(5)
  Color ensureColorFilter() => $_ensure(4);
}

class Border extends $pb.GeneratedMessage {
  factory Border({
    BorderSide? top,
    BorderSide? right,
    BorderSide? bottom,
    BorderSide? left,
  }) {
    final $result = create();
    if (top != null) {
      $result.top = top;
    }
    if (right != null) {
      $result.right = right;
    }
    if (bottom != null) {
      $result.bottom = bottom;
    }
    if (left != null) {
      $result.left = left;
    }
    return $result;
  }
  Border._() : super();
  factory Border.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Border.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Border', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOM<BorderSide>(1, _omitFieldNames ? '' : 'top', subBuilder: BorderSide.create)
    ..aOM<BorderSide>(2, _omitFieldNames ? '' : 'right', subBuilder: BorderSide.create)
    ..aOM<BorderSide>(3, _omitFieldNames ? '' : 'bottom', subBuilder: BorderSide.create)
    ..aOM<BorderSide>(4, _omitFieldNames ? '' : 'left', subBuilder: BorderSide.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Border clone() => Border()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Border copyWith(void Function(Border) updates) => super.copyWith((message) => updates(message as Border)) as Border;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Border create() => Border._();
  Border createEmptyInstance() => create();
  static $pb.PbList<Border> createRepeated() => $pb.PbList<Border>();
  @$core.pragma('dart2js:noInline')
  static Border getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Border>(create);
  static Border? _defaultInstance;

  @$pb.TagNumber(1)
  BorderSide get top => $_getN(0);
  @$pb.TagNumber(1)
  set top(BorderSide v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTop() => $_has(0);
  @$pb.TagNumber(1)
  void clearTop() => clearField(1);
  @$pb.TagNumber(1)
  BorderSide ensureTop() => $_ensure(0);

  @$pb.TagNumber(2)
  BorderSide get right => $_getN(1);
  @$pb.TagNumber(2)
  set right(BorderSide v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRight() => clearField(2);
  @$pb.TagNumber(2)
  BorderSide ensureRight() => $_ensure(1);

  @$pb.TagNumber(3)
  BorderSide get bottom => $_getN(2);
  @$pb.TagNumber(3)
  set bottom(BorderSide v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBottom() => $_has(2);
  @$pb.TagNumber(3)
  void clearBottom() => clearField(3);
  @$pb.TagNumber(3)
  BorderSide ensureBottom() => $_ensure(2);

  @$pb.TagNumber(4)
  BorderSide get left => $_getN(3);
  @$pb.TagNumber(4)
  set left(BorderSide v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeft() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeft() => clearField(4);
  @$pb.TagNumber(4)
  BorderSide ensureLeft() => $_ensure(3);
}

class BoxShadow extends $pb.GeneratedMessage {
  factory BoxShadow({
    Color? color,
    $core.double? blurRadius,
    $core.double? spreadRadius,
    $core.double? dx,
    $core.double? dy,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (blurRadius != null) {
      $result.blurRadius = blurRadius;
    }
    if (spreadRadius != null) {
      $result.spreadRadius = spreadRadius;
    }
    if (dx != null) {
      $result.dx = dx;
    }
    if (dy != null) {
      $result.dy = dy;
    }
    return $result;
  }
  BoxShadow._() : super();
  factory BoxShadow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoxShadow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoxShadow', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOM<Color>(1, _omitFieldNames ? '' : 'color', subBuilder: Color.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'blurRadius', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'spreadRadius', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'dx', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'dy', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoxShadow clone() => BoxShadow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoxShadow copyWith(void Function(BoxShadow) updates) => super.copyWith((message) => updates(message as BoxShadow)) as BoxShadow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoxShadow create() => BoxShadow._();
  BoxShadow createEmptyInstance() => create();
  static $pb.PbList<BoxShadow> createRepeated() => $pb.PbList<BoxShadow>();
  @$core.pragma('dart2js:noInline')
  static BoxShadow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoxShadow>(create);
  static BoxShadow? _defaultInstance;

  @$pb.TagNumber(1)
  Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color(Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  Color ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get blurRadius => $_getN(1);
  @$pb.TagNumber(2)
  set blurRadius($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlurRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlurRadius() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get spreadRadius => $_getN(2);
  @$pb.TagNumber(3)
  set spreadRadius($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpreadRadius() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpreadRadius() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get dx => $_getN(3);
  @$pb.TagNumber(4)
  set dx($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDx() => $_has(3);
  @$pb.TagNumber(4)
  void clearDx() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get dy => $_getN(4);
  @$pb.TagNumber(5)
  set dy($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDy() => $_has(4);
  @$pb.TagNumber(5)
  void clearDy() => clearField(5);
}

class Gradient extends $pb.GeneratedMessage {
  factory Gradient({
    $core.Iterable<Color>? colors,
    $core.Iterable<$core.double>? stops,
  }) {
    final $result = create();
    if (colors != null) {
      $result.colors.addAll(colors);
    }
    if (stops != null) {
      $result.stops.addAll(stops);
    }
    return $result;
  }
  Gradient._() : super();
  factory Gradient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Gradient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Gradient', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..pc<Color>(1, _omitFieldNames ? '' : 'colors', $pb.PbFieldType.PM, subBuilder: Color.create)
    ..p<$core.double>(2, _omitFieldNames ? '' : 'stops', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Gradient clone() => Gradient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Gradient copyWith(void Function(Gradient) updates) => super.copyWith((message) => updates(message as Gradient)) as Gradient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Gradient create() => Gradient._();
  Gradient createEmptyInstance() => create();
  static $pb.PbList<Gradient> createRepeated() => $pb.PbList<Gradient>();
  @$core.pragma('dart2js:noInline')
  static Gradient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gradient>(create);
  static Gradient? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Color> get colors => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.double> get stops => $_getList(1);
}

class Locale extends $pb.GeneratedMessage {
  factory Locale({
    $core.String? languageCode,
    $core.String? countryCode,
  }) {
    final $result = create();
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    return $result;
  }
  Locale._() : super();
  factory Locale.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Locale.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Locale', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode')
    ..aOS(2, _omitFieldNames ? '' : 'countryCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Locale clone() => Locale()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Locale copyWith(void Function(Locale) updates) => super.copyWith((message) => updates(message as Locale)) as Locale;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Locale create() => Locale._();
  Locale createEmptyInstance() => create();
  static $pb.PbList<Locale> createRepeated() => $pb.PbList<Locale>();
  @$core.pragma('dart2js:noInline')
  static Locale getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Locale>(create);
  static Locale? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => clearField(2);
}

class Paint extends $pb.GeneratedMessage {
  factory Paint({
    Color? color,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  Paint._() : super();
  factory Paint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Paint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Paint', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOM<Color>(1, _omitFieldNames ? '' : 'color', subBuilder: Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Paint clone() => Paint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Paint copyWith(void Function(Paint) updates) => super.copyWith((message) => updates(message as Paint)) as Paint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Paint create() => Paint._();
  Paint createEmptyInstance() => create();
  static $pb.PbList<Paint> createRepeated() => $pb.PbList<Paint>();
  @$core.pragma('dart2js:noInline')
  static Paint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Paint>(create);
  static Paint? _defaultInstance;

  @$pb.TagNumber(1)
  Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color(Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  Color ensureColor() => $_ensure(0);
}

class Shadow extends $pb.GeneratedMessage {
  factory Shadow({
    Color? color,
    $core.double? blurRadius,
    $core.double? dx,
    $core.double? dy,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (blurRadius != null) {
      $result.blurRadius = blurRadius;
    }
    if (dx != null) {
      $result.dx = dx;
    }
    if (dy != null) {
      $result.dy = dy;
    }
    return $result;
  }
  Shadow._() : super();
  factory Shadow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Shadow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Shadow', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOM<Color>(1, _omitFieldNames ? '' : 'color', subBuilder: Color.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'blurRadius', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'dx', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'dy', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Shadow clone() => Shadow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Shadow copyWith(void Function(Shadow) updates) => super.copyWith((message) => updates(message as Shadow)) as Shadow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shadow create() => Shadow._();
  Shadow createEmptyInstance() => create();
  static $pb.PbList<Shadow> createRepeated() => $pb.PbList<Shadow>();
  @$core.pragma('dart2js:noInline')
  static Shadow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shadow>(create);
  static Shadow? _defaultInstance;

  @$pb.TagNumber(1)
  Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color(Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  Color ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get blurRadius => $_getN(1);
  @$pb.TagNumber(2)
  set blurRadius($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlurRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlurRadius() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get dx => $_getN(2);
  @$pb.TagNumber(3)
  set dx($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDx() => $_has(2);
  @$pb.TagNumber(3)
  void clearDx() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get dy => $_getN(3);
  @$pb.TagNumber(4)
  set dy($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDy() => $_has(3);
  @$pb.TagNumber(4)
  void clearDy() => clearField(4);
}

class FontFeature extends $pb.GeneratedMessage {
  factory FontFeature({
    $core.String? feature,
    $core.int? value,
  }) {
    final $result = create();
    if (feature != null) {
      $result.feature = feature;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  FontFeature._() : super();
  factory FontFeature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FontFeature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FontFeature', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'feature')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FontFeature clone() => FontFeature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FontFeature copyWith(void Function(FontFeature) updates) => super.copyWith((message) => updates(message as FontFeature)) as FontFeature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FontFeature create() => FontFeature._();
  FontFeature createEmptyInstance() => create();
  static $pb.PbList<FontFeature> createRepeated() => $pb.PbList<FontFeature>();
  @$core.pragma('dart2js:noInline')
  static FontFeature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FontFeature>(create);
  static FontFeature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get feature => $_getSZ(0);
  @$pb.TagNumber(1)
  set feature($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeature() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeature() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class FontVariation extends $pb.GeneratedMessage {
  factory FontVariation({
    $core.String? axis,
    $core.double? value,
  }) {
    final $result = create();
    if (axis != null) {
      $result.axis = axis;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  FontVariation._() : super();
  factory FontVariation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FontVariation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FontVariation', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'axis')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FontVariation clone() => FontVariation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FontVariation copyWith(void Function(FontVariation) updates) => super.copyWith((message) => updates(message as FontVariation)) as FontVariation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FontVariation create() => FontVariation._();
  FontVariation createEmptyInstance() => create();
  static $pb.PbList<FontVariation> createRepeated() => $pb.PbList<FontVariation>();
  @$core.pragma('dart2js:noInline')
  static FontVariation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FontVariation>(create);
  static FontVariation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get axis => $_getSZ(0);
  @$pb.TagNumber(1)
  set axis($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAxis() => $_has(0);
  @$pb.TagNumber(1)
  void clearAxis() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class TextDecoration extends $pb.GeneratedMessage {
  factory TextDecoration({
    $core.bool? underline,
    $core.bool? overline,
    $core.bool? lineThrough,
  }) {
    final $result = create();
    if (underline != null) {
      $result.underline = underline;
    }
    if (overline != null) {
      $result.overline = overline;
    }
    if (lineThrough != null) {
      $result.lineThrough = lineThrough;
    }
    return $result;
  }
  TextDecoration._() : super();
  factory TextDecoration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextDecoration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextDecoration', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'underline')
    ..aOB(2, _omitFieldNames ? '' : 'overline')
    ..aOB(3, _omitFieldNames ? '' : 'lineThrough')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextDecoration clone() => TextDecoration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextDecoration copyWith(void Function(TextDecoration) updates) => super.copyWith((message) => updates(message as TextDecoration)) as TextDecoration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextDecoration create() => TextDecoration._();
  TextDecoration createEmptyInstance() => create();
  static $pb.PbList<TextDecoration> createRepeated() => $pb.PbList<TextDecoration>();
  @$core.pragma('dart2js:noInline')
  static TextDecoration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextDecoration>(create);
  static TextDecoration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get underline => $_getBF(0);
  @$pb.TagNumber(1)
  set underline($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnderline() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnderline() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get overline => $_getBF(1);
  @$pb.TagNumber(2)
  set overline($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOverline() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverline() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get lineThrough => $_getBF(2);
  @$pb.TagNumber(3)
  set lineThrough($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLineThrough() => $_has(2);
  @$pb.TagNumber(3)
  void clearLineThrough() => clearField(3);
}

class EdgeInsetsGeometry extends $pb.GeneratedMessage {
  factory EdgeInsetsGeometry({
    $core.double? left,
    $core.double? top,
    $core.double? right,
    $core.double? bottom,
  }) {
    final $result = create();
    if (left != null) {
      $result.left = left;
    }
    if (top != null) {
      $result.top = top;
    }
    if (right != null) {
      $result.right = right;
    }
    if (bottom != null) {
      $result.bottom = bottom;
    }
    return $result;
  }
  EdgeInsetsGeometry._() : super();
  factory EdgeInsetsGeometry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EdgeInsetsGeometry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EdgeInsetsGeometry', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'left', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'top', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'right', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'bottom', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EdgeInsetsGeometry clone() => EdgeInsetsGeometry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EdgeInsetsGeometry copyWith(void Function(EdgeInsetsGeometry) updates) => super.copyWith((message) => updates(message as EdgeInsetsGeometry)) as EdgeInsetsGeometry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EdgeInsetsGeometry create() => EdgeInsetsGeometry._();
  EdgeInsetsGeometry createEmptyInstance() => create();
  static $pb.PbList<EdgeInsetsGeometry> createRepeated() => $pb.PbList<EdgeInsetsGeometry>();
  @$core.pragma('dart2js:noInline')
  static EdgeInsetsGeometry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EdgeInsetsGeometry>(create);
  static EdgeInsetsGeometry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get left => $_getN(0);
  @$pb.TagNumber(1)
  set left($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get top => $_getN(1);
  @$pb.TagNumber(2)
  set top($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTop() => $_has(1);
  @$pb.TagNumber(2)
  void clearTop() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get right => $_getN(2);
  @$pb.TagNumber(3)
  set right($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRight() => $_has(2);
  @$pb.TagNumber(3)
  void clearRight() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get bottom => $_getN(3);
  @$pb.TagNumber(4)
  set bottom($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBottom() => $_has(3);
  @$pb.TagNumber(4)
  void clearBottom() => clearField(4);
}

class InputDecoration extends $pb.GeneratedMessage {
  factory InputDecoration({
    $core.String? hintText,
    $core.String? labelText,
    $core.String? prefixText,
    $core.String? suffixText,
    $core.String? helperText,
    $core.String? errorText,
    $core.bool? isDense,
    EdgeInsetsGeometry? padding,
    EdgeInsetsGeometry? margin,
    $core.double? enabledBorderWidth,
    $core.double? focusedBorderWidth,
    $core.double? disabledBorderWidth,
  }) {
    final $result = create();
    if (hintText != null) {
      $result.hintText = hintText;
    }
    if (labelText != null) {
      $result.labelText = labelText;
    }
    if (prefixText != null) {
      $result.prefixText = prefixText;
    }
    if (suffixText != null) {
      $result.suffixText = suffixText;
    }
    if (helperText != null) {
      $result.helperText = helperText;
    }
    if (errorText != null) {
      $result.errorText = errorText;
    }
    if (isDense != null) {
      $result.isDense = isDense;
    }
    if (padding != null) {
      $result.padding = padding;
    }
    if (margin != null) {
      $result.margin = margin;
    }
    if (enabledBorderWidth != null) {
      $result.enabledBorderWidth = enabledBorderWidth;
    }
    if (focusedBorderWidth != null) {
      $result.focusedBorderWidth = focusedBorderWidth;
    }
    if (disabledBorderWidth != null) {
      $result.disabledBorderWidth = disabledBorderWidth;
    }
    return $result;
  }
  InputDecoration._() : super();
  factory InputDecoration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputDecoration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputDecoration', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hintText')
    ..aOS(2, _omitFieldNames ? '' : 'labelText')
    ..aOS(3, _omitFieldNames ? '' : 'prefixText')
    ..aOS(4, _omitFieldNames ? '' : 'suffixText')
    ..aOS(5, _omitFieldNames ? '' : 'helperText')
    ..aOS(6, _omitFieldNames ? '' : 'errorText')
    ..aOB(7, _omitFieldNames ? '' : 'isDense')
    ..aOM<EdgeInsetsGeometry>(8, _omitFieldNames ? '' : 'padding', subBuilder: EdgeInsetsGeometry.create)
    ..aOM<EdgeInsetsGeometry>(9, _omitFieldNames ? '' : 'margin', subBuilder: EdgeInsetsGeometry.create)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'enabledBorderWidth', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'focusedBorderWidth', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'disabledBorderWidth', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputDecoration clone() => InputDecoration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputDecoration copyWith(void Function(InputDecoration) updates) => super.copyWith((message) => updates(message as InputDecoration)) as InputDecoration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputDecoration create() => InputDecoration._();
  InputDecoration createEmptyInstance() => create();
  static $pb.PbList<InputDecoration> createRepeated() => $pb.PbList<InputDecoration>();
  @$core.pragma('dart2js:noInline')
  static InputDecoration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputDecoration>(create);
  static InputDecoration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hintText => $_getSZ(0);
  @$pb.TagNumber(1)
  set hintText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHintText() => $_has(0);
  @$pb.TagNumber(1)
  void clearHintText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get labelText => $_getSZ(1);
  @$pb.TagNumber(2)
  set labelText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabelText() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelText() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get prefixText => $_getSZ(2);
  @$pb.TagNumber(3)
  set prefixText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrefixText() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrefixText() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get suffixText => $_getSZ(3);
  @$pb.TagNumber(4)
  set suffixText($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuffixText() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuffixText() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get helperText => $_getSZ(4);
  @$pb.TagNumber(5)
  set helperText($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHelperText() => $_has(4);
  @$pb.TagNumber(5)
  void clearHelperText() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get errorText => $_getSZ(5);
  @$pb.TagNumber(6)
  set errorText($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasErrorText() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorText() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isDense => $_getBF(6);
  @$pb.TagNumber(7)
  set isDense($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsDense() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDense() => clearField(7);

  @$pb.TagNumber(8)
  EdgeInsetsGeometry get padding => $_getN(7);
  @$pb.TagNumber(8)
  set padding(EdgeInsetsGeometry v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPadding() => $_has(7);
  @$pb.TagNumber(8)
  void clearPadding() => clearField(8);
  @$pb.TagNumber(8)
  EdgeInsetsGeometry ensurePadding() => $_ensure(7);

  @$pb.TagNumber(9)
  EdgeInsetsGeometry get margin => $_getN(8);
  @$pb.TagNumber(9)
  set margin(EdgeInsetsGeometry v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMargin() => $_has(8);
  @$pb.TagNumber(9)
  void clearMargin() => clearField(9);
  @$pb.TagNumber(9)
  EdgeInsetsGeometry ensureMargin() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.double get enabledBorderWidth => $_getN(9);
  @$pb.TagNumber(10)
  set enabledBorderWidth($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEnabledBorderWidth() => $_has(9);
  @$pb.TagNumber(10)
  void clearEnabledBorderWidth() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get focusedBorderWidth => $_getN(10);
  @$pb.TagNumber(11)
  set focusedBorderWidth($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFocusedBorderWidth() => $_has(10);
  @$pb.TagNumber(11)
  void clearFocusedBorderWidth() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get disabledBorderWidth => $_getN(11);
  @$pb.TagNumber(12)
  set disabledBorderWidth($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDisabledBorderWidth() => $_has(11);
  @$pb.TagNumber(12)
  void clearDisabledBorderWidth() => clearField(12);
}

class Duration extends $pb.GeneratedMessage {
  factory Duration({
    $core.int? milliseconds,
    $core.int? microseconds,
    $core.int? nanoseconds,
    $core.int? seconds,
    $core.int? minutes,
    $core.int? hours,
    $core.int? days,
    $core.int? weeks,
    $core.int? years,
  }) {
    final $result = create();
    if (milliseconds != null) {
      $result.milliseconds = milliseconds;
    }
    if (microseconds != null) {
      $result.microseconds = microseconds;
    }
    if (nanoseconds != null) {
      $result.nanoseconds = nanoseconds;
    }
    if (seconds != null) {
      $result.seconds = seconds;
    }
    if (minutes != null) {
      $result.minutes = minutes;
    }
    if (hours != null) {
      $result.hours = hours;
    }
    if (days != null) {
      $result.days = days;
    }
    if (weeks != null) {
      $result.weeks = weeks;
    }
    if (years != null) {
      $result.years = years;
    }
    return $result;
  }
  Duration._() : super();
  factory Duration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Duration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Duration', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'milliseconds', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'microseconds', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'nanoseconds', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'seconds', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'minutes', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'hours', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'days', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'weeks', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'years', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Duration clone() => Duration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Duration copyWith(void Function(Duration) updates) => super.copyWith((message) => updates(message as Duration)) as Duration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Duration create() => Duration._();
  Duration createEmptyInstance() => create();
  static $pb.PbList<Duration> createRepeated() => $pb.PbList<Duration>();
  @$core.pragma('dart2js:noInline')
  static Duration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Duration>(create);
  static Duration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get milliseconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set milliseconds($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMilliseconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearMilliseconds() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get microseconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set microseconds($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMicroseconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearMicroseconds() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get nanoseconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set nanoseconds($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNanoseconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearNanoseconds() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get seconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set seconds($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeconds() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get minutes => $_getIZ(4);
  @$pb.TagNumber(5)
  set minutes($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinutes() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinutes() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get hours => $_getIZ(5);
  @$pb.TagNumber(6)
  set hours($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHours() => $_has(5);
  @$pb.TagNumber(6)
  void clearHours() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get days => $_getIZ(6);
  @$pb.TagNumber(7)
  set days($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDays() => $_has(6);
  @$pb.TagNumber(7)
  void clearDays() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get weeks => $_getIZ(7);
  @$pb.TagNumber(8)
  set weeks($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWeeks() => $_has(7);
  @$pb.TagNumber(8)
  void clearWeeks() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get years => $_getIZ(8);
  @$pb.TagNumber(9)
  set years($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasYears() => $_has(8);
  @$pb.TagNumber(9)
  void clearYears() => clearField(9);
}

class ButtonStyle extends $pb.GeneratedMessage {
  factory ButtonStyle({
    Color? foregroundColor,
    Color? backgroundColor,
    Color? disabledForegroundColor,
    Color? disabledBackgroundColor,
    Color? shadowColor,
    Color? surfaceTintColor,
    Color? iconColor,
    $core.int? iconSize,
    IconAlignment? iconAlignment,
    Color? disabledIconColor,
    Color? overlayColor,
    $core.double? elevation,
    TextStyle? textStyle,
    EdgeInsetsGeometry? padding,
    Size? minimumSize,
    Size? fixedSize,
    Size? maximumSize,
    BorderSide? side,
    OutlinedBorder? shape,
    VisualDensity? visualDensity,
    MaterialTapTargetSize? tapTargetSize,
    Duration? animationDuration,
    $core.bool? enableFeedback,
    AlignmentGeometry? alignment,
    InteractiveInkFeatureFactory? splashFactory,
  }) {
    final $result = create();
    if (foregroundColor != null) {
      $result.foregroundColor = foregroundColor;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (disabledForegroundColor != null) {
      $result.disabledForegroundColor = disabledForegroundColor;
    }
    if (disabledBackgroundColor != null) {
      $result.disabledBackgroundColor = disabledBackgroundColor;
    }
    if (shadowColor != null) {
      $result.shadowColor = shadowColor;
    }
    if (surfaceTintColor != null) {
      $result.surfaceTintColor = surfaceTintColor;
    }
    if (iconColor != null) {
      $result.iconColor = iconColor;
    }
    if (iconSize != null) {
      $result.iconSize = iconSize;
    }
    if (iconAlignment != null) {
      $result.iconAlignment = iconAlignment;
    }
    if (disabledIconColor != null) {
      $result.disabledIconColor = disabledIconColor;
    }
    if (overlayColor != null) {
      $result.overlayColor = overlayColor;
    }
    if (elevation != null) {
      $result.elevation = elevation;
    }
    if (textStyle != null) {
      $result.textStyle = textStyle;
    }
    if (padding != null) {
      $result.padding = padding;
    }
    if (minimumSize != null) {
      $result.minimumSize = minimumSize;
    }
    if (fixedSize != null) {
      $result.fixedSize = fixedSize;
    }
    if (maximumSize != null) {
      $result.maximumSize = maximumSize;
    }
    if (side != null) {
      $result.side = side;
    }
    if (shape != null) {
      $result.shape = shape;
    }
    if (visualDensity != null) {
      $result.visualDensity = visualDensity;
    }
    if (tapTargetSize != null) {
      $result.tapTargetSize = tapTargetSize;
    }
    if (animationDuration != null) {
      $result.animationDuration = animationDuration;
    }
    if (enableFeedback != null) {
      $result.enableFeedback = enableFeedback;
    }
    if (alignment != null) {
      $result.alignment = alignment;
    }
    if (splashFactory != null) {
      $result.splashFactory = splashFactory;
    }
    return $result;
  }
  ButtonStyle._() : super();
  factory ButtonStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ButtonStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ButtonStyle', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.types'), createEmptyInstance: create)
    ..aOM<Color>(1, _omitFieldNames ? '' : 'foregroundColor', subBuilder: Color.create)
    ..aOM<Color>(2, _omitFieldNames ? '' : 'backgroundColor', subBuilder: Color.create)
    ..aOM<Color>(3, _omitFieldNames ? '' : 'disabledForegroundColor', subBuilder: Color.create)
    ..aOM<Color>(4, _omitFieldNames ? '' : 'disabledBackgroundColor', subBuilder: Color.create)
    ..aOM<Color>(5, _omitFieldNames ? '' : 'shadowColor', subBuilder: Color.create)
    ..aOM<Color>(6, _omitFieldNames ? '' : 'surfaceTintColor', subBuilder: Color.create)
    ..aOM<Color>(7, _omitFieldNames ? '' : 'iconColor', subBuilder: Color.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'iconSize', $pb.PbFieldType.O3)
    ..e<IconAlignment>(9, _omitFieldNames ? '' : 'iconAlignment', $pb.PbFieldType.OE, defaultOrMaker: IconAlignment.START_ICON_ALIGNMENT, valueOf: IconAlignment.valueOf, enumValues: IconAlignment.values)
    ..aOM<Color>(10, _omitFieldNames ? '' : 'disabledIconColor', subBuilder: Color.create)
    ..aOM<Color>(11, _omitFieldNames ? '' : 'overlayColor', subBuilder: Color.create)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'elevation', $pb.PbFieldType.OD)
    ..aOM<TextStyle>(13, _omitFieldNames ? '' : 'textStyle', protoName: 'textStyle', subBuilder: TextStyle.create)
    ..aOM<EdgeInsetsGeometry>(14, _omitFieldNames ? '' : 'padding', subBuilder: EdgeInsetsGeometry.create)
    ..aOM<Size>(15, _omitFieldNames ? '' : 'minimumSize', subBuilder: Size.create)
    ..aOM<Size>(16, _omitFieldNames ? '' : 'fixedSize', subBuilder: Size.create)
    ..aOM<Size>(17, _omitFieldNames ? '' : 'maximumSize', subBuilder: Size.create)
    ..aOM<BorderSide>(18, _omitFieldNames ? '' : 'side', subBuilder: BorderSide.create)
    ..aOM<OutlinedBorder>(19, _omitFieldNames ? '' : 'shape', subBuilder: OutlinedBorder.create)
    ..aOM<VisualDensity>(22, _omitFieldNames ? '' : 'visualDensity', subBuilder: VisualDensity.create)
    ..e<MaterialTapTargetSize>(23, _omitFieldNames ? '' : 'tapTargetSize', $pb.PbFieldType.OE, defaultOrMaker: MaterialTapTargetSize.PADDED, valueOf: MaterialTapTargetSize.valueOf, enumValues: MaterialTapTargetSize.values)
    ..aOM<Duration>(24, _omitFieldNames ? '' : 'animationDuration', subBuilder: Duration.create)
    ..aOB(25, _omitFieldNames ? '' : 'enableFeedback')
    ..aOM<AlignmentGeometry>(26, _omitFieldNames ? '' : 'alignment', subBuilder: AlignmentGeometry.create)
    ..aOM<InteractiveInkFeatureFactory>(27, _omitFieldNames ? '' : 'splashFactory', subBuilder: InteractiveInkFeatureFactory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ButtonStyle clone() => ButtonStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ButtonStyle copyWith(void Function(ButtonStyle) updates) => super.copyWith((message) => updates(message as ButtonStyle)) as ButtonStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ButtonStyle create() => ButtonStyle._();
  ButtonStyle createEmptyInstance() => create();
  static $pb.PbList<ButtonStyle> createRepeated() => $pb.PbList<ButtonStyle>();
  @$core.pragma('dart2js:noInline')
  static ButtonStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ButtonStyle>(create);
  static ButtonStyle? _defaultInstance;

  @$pb.TagNumber(1)
  Color get foregroundColor => $_getN(0);
  @$pb.TagNumber(1)
  set foregroundColor(Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasForegroundColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearForegroundColor() => clearField(1);
  @$pb.TagNumber(1)
  Color ensureForegroundColor() => $_ensure(0);

  @$pb.TagNumber(2)
  Color get backgroundColor => $_getN(1);
  @$pb.TagNumber(2)
  set backgroundColor(Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackgroundColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackgroundColor() => clearField(2);
  @$pb.TagNumber(2)
  Color ensureBackgroundColor() => $_ensure(1);

  @$pb.TagNumber(3)
  Color get disabledForegroundColor => $_getN(2);
  @$pb.TagNumber(3)
  set disabledForegroundColor(Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisabledForegroundColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisabledForegroundColor() => clearField(3);
  @$pb.TagNumber(3)
  Color ensureDisabledForegroundColor() => $_ensure(2);

  @$pb.TagNumber(4)
  Color get disabledBackgroundColor => $_getN(3);
  @$pb.TagNumber(4)
  set disabledBackgroundColor(Color v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisabledBackgroundColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisabledBackgroundColor() => clearField(4);
  @$pb.TagNumber(4)
  Color ensureDisabledBackgroundColor() => $_ensure(3);

  @$pb.TagNumber(5)
  Color get shadowColor => $_getN(4);
  @$pb.TagNumber(5)
  set shadowColor(Color v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasShadowColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearShadowColor() => clearField(5);
  @$pb.TagNumber(5)
  Color ensureShadowColor() => $_ensure(4);

  @$pb.TagNumber(6)
  Color get surfaceTintColor => $_getN(5);
  @$pb.TagNumber(6)
  set surfaceTintColor(Color v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSurfaceTintColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearSurfaceTintColor() => clearField(6);
  @$pb.TagNumber(6)
  Color ensureSurfaceTintColor() => $_ensure(5);

  @$pb.TagNumber(7)
  Color get iconColor => $_getN(6);
  @$pb.TagNumber(7)
  set iconColor(Color v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasIconColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearIconColor() => clearField(7);
  @$pb.TagNumber(7)
  Color ensureIconColor() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get iconSize => $_getIZ(7);
  @$pb.TagNumber(8)
  set iconSize($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIconSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearIconSize() => clearField(8);

  @$pb.TagNumber(9)
  IconAlignment get iconAlignment => $_getN(8);
  @$pb.TagNumber(9)
  set iconAlignment(IconAlignment v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIconAlignment() => $_has(8);
  @$pb.TagNumber(9)
  void clearIconAlignment() => clearField(9);

  @$pb.TagNumber(10)
  Color get disabledIconColor => $_getN(9);
  @$pb.TagNumber(10)
  set disabledIconColor(Color v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisabledIconColor() => $_has(9);
  @$pb.TagNumber(10)
  void clearDisabledIconColor() => clearField(10);
  @$pb.TagNumber(10)
  Color ensureDisabledIconColor() => $_ensure(9);

  @$pb.TagNumber(11)
  Color get overlayColor => $_getN(10);
  @$pb.TagNumber(11)
  set overlayColor(Color v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOverlayColor() => $_has(10);
  @$pb.TagNumber(11)
  void clearOverlayColor() => clearField(11);
  @$pb.TagNumber(11)
  Color ensureOverlayColor() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.double get elevation => $_getN(11);
  @$pb.TagNumber(12)
  set elevation($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasElevation() => $_has(11);
  @$pb.TagNumber(12)
  void clearElevation() => clearField(12);

  @$pb.TagNumber(13)
  TextStyle get textStyle => $_getN(12);
  @$pb.TagNumber(13)
  set textStyle(TextStyle v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTextStyle() => $_has(12);
  @$pb.TagNumber(13)
  void clearTextStyle() => clearField(13);
  @$pb.TagNumber(13)
  TextStyle ensureTextStyle() => $_ensure(12);

  @$pb.TagNumber(14)
  EdgeInsetsGeometry get padding => $_getN(13);
  @$pb.TagNumber(14)
  set padding(EdgeInsetsGeometry v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPadding() => $_has(13);
  @$pb.TagNumber(14)
  void clearPadding() => clearField(14);
  @$pb.TagNumber(14)
  EdgeInsetsGeometry ensurePadding() => $_ensure(13);

  @$pb.TagNumber(15)
  Size get minimumSize => $_getN(14);
  @$pb.TagNumber(15)
  set minimumSize(Size v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMinimumSize() => $_has(14);
  @$pb.TagNumber(15)
  void clearMinimumSize() => clearField(15);
  @$pb.TagNumber(15)
  Size ensureMinimumSize() => $_ensure(14);

  @$pb.TagNumber(16)
  Size get fixedSize => $_getN(15);
  @$pb.TagNumber(16)
  set fixedSize(Size v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasFixedSize() => $_has(15);
  @$pb.TagNumber(16)
  void clearFixedSize() => clearField(16);
  @$pb.TagNumber(16)
  Size ensureFixedSize() => $_ensure(15);

  @$pb.TagNumber(17)
  Size get maximumSize => $_getN(16);
  @$pb.TagNumber(17)
  set maximumSize(Size v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMaximumSize() => $_has(16);
  @$pb.TagNumber(17)
  void clearMaximumSize() => clearField(17);
  @$pb.TagNumber(17)
  Size ensureMaximumSize() => $_ensure(16);

  @$pb.TagNumber(18)
  BorderSide get side => $_getN(17);
  @$pb.TagNumber(18)
  set side(BorderSide v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSide() => $_has(17);
  @$pb.TagNumber(18)
  void clearSide() => clearField(18);
  @$pb.TagNumber(18)
  BorderSide ensureSide() => $_ensure(17);

  @$pb.TagNumber(19)
  OutlinedBorder get shape => $_getN(18);
  @$pb.TagNumber(19)
  set shape(OutlinedBorder v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasShape() => $_has(18);
  @$pb.TagNumber(19)
  void clearShape() => clearField(19);
  @$pb.TagNumber(19)
  OutlinedBorder ensureShape() => $_ensure(18);

  /// TODO: MouseCursor enabled_mouse_cursor = 20;
  /// TODO: MouseCursor disabled_mouse_cursor = 21;
  @$pb.TagNumber(22)
  VisualDensity get visualDensity => $_getN(19);
  @$pb.TagNumber(22)
  set visualDensity(VisualDensity v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasVisualDensity() => $_has(19);
  @$pb.TagNumber(22)
  void clearVisualDensity() => clearField(22);
  @$pb.TagNumber(22)
  VisualDensity ensureVisualDensity() => $_ensure(19);

  @$pb.TagNumber(23)
  MaterialTapTargetSize get tapTargetSize => $_getN(20);
  @$pb.TagNumber(23)
  set tapTargetSize(MaterialTapTargetSize v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasTapTargetSize() => $_has(20);
  @$pb.TagNumber(23)
  void clearTapTargetSize() => clearField(23);

  @$pb.TagNumber(24)
  Duration get animationDuration => $_getN(21);
  @$pb.TagNumber(24)
  set animationDuration(Duration v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasAnimationDuration() => $_has(21);
  @$pb.TagNumber(24)
  void clearAnimationDuration() => clearField(24);
  @$pb.TagNumber(24)
  Duration ensureAnimationDuration() => $_ensure(21);

  @$pb.TagNumber(25)
  $core.bool get enableFeedback => $_getBF(22);
  @$pb.TagNumber(25)
  set enableFeedback($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(25)
  $core.bool hasEnableFeedback() => $_has(22);
  @$pb.TagNumber(25)
  void clearEnableFeedback() => clearField(25);

  @$pb.TagNumber(26)
  AlignmentGeometry get alignment => $_getN(23);
  @$pb.TagNumber(26)
  set alignment(AlignmentGeometry v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasAlignment() => $_has(23);
  @$pb.TagNumber(26)
  void clearAlignment() => clearField(26);
  @$pb.TagNumber(26)
  AlignmentGeometry ensureAlignment() => $_ensure(23);

  @$pb.TagNumber(27)
  InteractiveInkFeatureFactory get splashFactory => $_getN(24);
  @$pb.TagNumber(27)
  set splashFactory(InteractiveInkFeatureFactory v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasSplashFactory() => $_has(24);
  @$pb.TagNumber(27)
  void clearSplashFactory() => clearField(27);
  @$pb.TagNumber(27)
  InteractiveInkFeatureFactory ensureSplashFactory() => $_ensure(24);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
