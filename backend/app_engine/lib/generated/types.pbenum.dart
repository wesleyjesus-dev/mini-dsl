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

class MainAxisAlignment extends $pb.ProtobufEnum {
  static const MainAxisAlignment MAIN_AXIS_START = MainAxisAlignment._(0, _omitEnumNames ? '' : 'MAIN_AXIS_START');
  static const MainAxisAlignment MAIN_AXIS_END = MainAxisAlignment._(1, _omitEnumNames ? '' : 'MAIN_AXIS_END');
  static const MainAxisAlignment MAIN_AXIS_CENTER = MainAxisAlignment._(2, _omitEnumNames ? '' : 'MAIN_AXIS_CENTER');
  static const MainAxisAlignment MAIN_AXIS_SPACE_BETWEEN = MainAxisAlignment._(3, _omitEnumNames ? '' : 'MAIN_AXIS_SPACE_BETWEEN');
  static const MainAxisAlignment MAIN_AXIS_SPACE_AROUND = MainAxisAlignment._(4, _omitEnumNames ? '' : 'MAIN_AXIS_SPACE_AROUND');
  static const MainAxisAlignment MAIN_AXIS_SPACE_EVENLY = MainAxisAlignment._(5, _omitEnumNames ? '' : 'MAIN_AXIS_SPACE_EVENLY');

  static const $core.List<MainAxisAlignment> values = <MainAxisAlignment> [
    MAIN_AXIS_START,
    MAIN_AXIS_END,
    MAIN_AXIS_CENTER,
    MAIN_AXIS_SPACE_BETWEEN,
    MAIN_AXIS_SPACE_AROUND,
    MAIN_AXIS_SPACE_EVENLY,
  ];

  static final $core.Map<$core.int, MainAxisAlignment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MainAxisAlignment? valueOf($core.int value) => _byValue[value];

  const MainAxisAlignment._($core.int v, $core.String n) : super(v, n);
}

class MainAxisSize extends $pb.ProtobufEnum {
  static const MainAxisSize MAIN_AXIS_SIZE_MIN = MainAxisSize._(0, _omitEnumNames ? '' : 'MAIN_AXIS_SIZE_MIN');
  static const MainAxisSize MAIN_AXIS_SIZE_MAX = MainAxisSize._(1, _omitEnumNames ? '' : 'MAIN_AXIS_SIZE_MAX');

  static const $core.List<MainAxisSize> values = <MainAxisSize> [
    MAIN_AXIS_SIZE_MIN,
    MAIN_AXIS_SIZE_MAX,
  ];

  static final $core.Map<$core.int, MainAxisSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MainAxisSize? valueOf($core.int value) => _byValue[value];

  const MainAxisSize._($core.int v, $core.String n) : super(v, n);
}

class CrossAxisAlignment extends $pb.ProtobufEnum {
  static const CrossAxisAlignment CROSS_AXIS_START = CrossAxisAlignment._(0, _omitEnumNames ? '' : 'CROSS_AXIS_START');
  static const CrossAxisAlignment CROSS_AXIS_END = CrossAxisAlignment._(1, _omitEnumNames ? '' : 'CROSS_AXIS_END');
  static const CrossAxisAlignment CROSS_AXIS_CENTER = CrossAxisAlignment._(2, _omitEnumNames ? '' : 'CROSS_AXIS_CENTER');
  static const CrossAxisAlignment CROSS_AXIS_STRETCH = CrossAxisAlignment._(3, _omitEnumNames ? '' : 'CROSS_AXIS_STRETCH');

  static const $core.List<CrossAxisAlignment> values = <CrossAxisAlignment> [
    CROSS_AXIS_START,
    CROSS_AXIS_END,
    CROSS_AXIS_CENTER,
    CROSS_AXIS_STRETCH,
  ];

  static final $core.Map<$core.int, CrossAxisAlignment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CrossAxisAlignment? valueOf($core.int value) => _byValue[value];

  const CrossAxisAlignment._($core.int v, $core.String n) : super(v, n);
}

class TextDirection extends $pb.ProtobufEnum {
  static const TextDirection TEXT_DIRECTION_LTR = TextDirection._(0, _omitEnumNames ? '' : 'TEXT_DIRECTION_LTR');
  static const TextDirection TEXT_DIRECTION_RTL = TextDirection._(1, _omitEnumNames ? '' : 'TEXT_DIRECTION_RTL');

  static const $core.List<TextDirection> values = <TextDirection> [
    TEXT_DIRECTION_LTR,
    TEXT_DIRECTION_RTL,
  ];

  static final $core.Map<$core.int, TextDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextDirection? valueOf($core.int value) => _byValue[value];

  const TextDirection._($core.int v, $core.String n) : super(v, n);
}

class VerticalDirection extends $pb.ProtobufEnum {
  static const VerticalDirection VERTICAL_DIRECTION_UP = VerticalDirection._(0, _omitEnumNames ? '' : 'VERTICAL_DIRECTION_UP');
  static const VerticalDirection VERTICAL_DIRECTION_DOWN = VerticalDirection._(1, _omitEnumNames ? '' : 'VERTICAL_DIRECTION_DOWN');

  static const $core.List<VerticalDirection> values = <VerticalDirection> [
    VERTICAL_DIRECTION_UP,
    VERTICAL_DIRECTION_DOWN,
  ];

  static final $core.Map<$core.int, VerticalDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VerticalDirection? valueOf($core.int value) => _byValue[value];

  const VerticalDirection._($core.int v, $core.String n) : super(v, n);
}

class Clip extends $pb.ProtobufEnum {
  static const Clip CLIP_NONE = Clip._(0, _omitEnumNames ? '' : 'CLIP_NONE');
  static const Clip CLIP_HARD_EDGE = Clip._(1, _omitEnumNames ? '' : 'CLIP_HARD_EDGE');
  static const Clip CLIP_ANTI_ALIAS = Clip._(2, _omitEnumNames ? '' : 'CLIP_ANTI_ALIAS');
  static const Clip CLIP_ANTI_ALIAS_WITH_SAVE_LAYER = Clip._(3, _omitEnumNames ? '' : 'CLIP_ANTI_ALIAS_WITH_SAVE_LAYER');

  static const $core.List<Clip> values = <Clip> [
    CLIP_NONE,
    CLIP_HARD_EDGE,
    CLIP_ANTI_ALIAS,
    CLIP_ANTI_ALIAS_WITH_SAVE_LAYER,
  ];

  static final $core.Map<$core.int, Clip> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Clip? valueOf($core.int value) => _byValue[value];

  const Clip._($core.int v, $core.String n) : super(v, n);
}

class Axis extends $pb.ProtobufEnum {
  static const Axis AXIS_HORIZONTAL = Axis._(0, _omitEnumNames ? '' : 'AXIS_HORIZONTAL');
  static const Axis AXIS_VERTICAL = Axis._(1, _omitEnumNames ? '' : 'AXIS_VERTICAL');

  static const $core.List<Axis> values = <Axis> [
    AXIS_HORIZONTAL,
    AXIS_VERTICAL,
  ];

  static final $core.Map<$core.int, Axis> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Axis? valueOf($core.int value) => _byValue[value];

  const Axis._($core.int v, $core.String n) : super(v, n);
}

class TextInputType extends $pb.ProtobufEnum {
  static const TextInputType TEXT = TextInputType._(0, _omitEnumNames ? '' : 'TEXT');
  static const TextInputType MULTILINE = TextInputType._(1, _omitEnumNames ? '' : 'MULTILINE');
  static const TextInputType NUMBER = TextInputType._(2, _omitEnumNames ? '' : 'NUMBER');
  static const TextInputType PHONE = TextInputType._(3, _omitEnumNames ? '' : 'PHONE');
  static const TextInputType DATETIME = TextInputType._(4, _omitEnumNames ? '' : 'DATETIME');
  static const TextInputType EMAIL_ADDRESS = TextInputType._(5, _omitEnumNames ? '' : 'EMAIL_ADDRESS');
  static const TextInputType URL = TextInputType._(6, _omitEnumNames ? '' : 'URL');
  static const TextInputType VISIBLE_PASSWORD = TextInputType._(7, _omitEnumNames ? '' : 'VISIBLE_PASSWORD');
  static const TextInputType NAME = TextInputType._(8, _omitEnumNames ? '' : 'NAME');
  static const TextInputType STREET_ADDRESS = TextInputType._(9, _omitEnumNames ? '' : 'STREET_ADDRESS');

  static const $core.List<TextInputType> values = <TextInputType> [
    TEXT,
    MULTILINE,
    NUMBER,
    PHONE,
    DATETIME,
    EMAIL_ADDRESS,
    URL,
    VISIBLE_PASSWORD,
    NAME,
    STREET_ADDRESS,
  ];

  static final $core.Map<$core.int, TextInputType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextInputType? valueOf($core.int value) => _byValue[value];

  const TextInputType._($core.int v, $core.String n) : super(v, n);
}

class TextInputAction extends $pb.ProtobufEnum {
  static const TextInputAction NONE_ACTION = TextInputAction._(0, _omitEnumNames ? '' : 'NONE_ACTION');
  static const TextInputAction UNSPECIFIED = TextInputAction._(1, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const TextInputAction DONE = TextInputAction._(2, _omitEnumNames ? '' : 'DONE');
  static const TextInputAction GO = TextInputAction._(3, _omitEnumNames ? '' : 'GO');
  static const TextInputAction SEARCH = TextInputAction._(4, _omitEnumNames ? '' : 'SEARCH');
  static const TextInputAction SEND = TextInputAction._(5, _omitEnumNames ? '' : 'SEND');
  static const TextInputAction NEXT = TextInputAction._(6, _omitEnumNames ? '' : 'NEXT');
  static const TextInputAction PREVIOUS = TextInputAction._(7, _omitEnumNames ? '' : 'PREVIOUS');
  static const TextInputAction CONTINUE_ACTION = TextInputAction._(8, _omitEnumNames ? '' : 'CONTINUE_ACTION');
  static const TextInputAction JOIN = TextInputAction._(9, _omitEnumNames ? '' : 'JOIN');
  static const TextInputAction ROUTE = TextInputAction._(10, _omitEnumNames ? '' : 'ROUTE');
  static const TextInputAction EMERGENCY_CALL = TextInputAction._(11, _omitEnumNames ? '' : 'EMERGENCY_CALL');
  static const TextInputAction NEW_LINE = TextInputAction._(12, _omitEnumNames ? '' : 'NEW_LINE');

  static const $core.List<TextInputAction> values = <TextInputAction> [
    NONE_ACTION,
    UNSPECIFIED,
    DONE,
    GO,
    SEARCH,
    SEND,
    NEXT,
    PREVIOUS,
    CONTINUE_ACTION,
    JOIN,
    ROUTE,
    EMERGENCY_CALL,
    NEW_LINE,
  ];

  static final $core.Map<$core.int, TextInputAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextInputAction? valueOf($core.int value) => _byValue[value];

  const TextInputAction._($core.int v, $core.String n) : super(v, n);
}

class TextCapitalization extends $pb.ProtobufEnum {
  static const TextCapitalization NONE_CAP = TextCapitalization._(0, _omitEnumNames ? '' : 'NONE_CAP');
  static const TextCapitalization WORDS = TextCapitalization._(1, _omitEnumNames ? '' : 'WORDS');
  static const TextCapitalization SENTENCES = TextCapitalization._(2, _omitEnumNames ? '' : 'SENTENCES');
  static const TextCapitalization CHARACTERS = TextCapitalization._(3, _omitEnumNames ? '' : 'CHARACTERS');

  static const $core.List<TextCapitalization> values = <TextCapitalization> [
    NONE_CAP,
    WORDS,
    SENTENCES,
    CHARACTERS,
  ];

  static final $core.Map<$core.int, TextCapitalization> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextCapitalization? valueOf($core.int value) => _byValue[value];

  const TextCapitalization._($core.int v, $core.String n) : super(v, n);
}

class TextAlign extends $pb.ProtobufEnum {
  static const TextAlign LEFT = TextAlign._(0, _omitEnumNames ? '' : 'LEFT');
  static const TextAlign RIGHT = TextAlign._(1, _omitEnumNames ? '' : 'RIGHT');
  static const TextAlign CENTER = TextAlign._(2, _omitEnumNames ? '' : 'CENTER');
  static const TextAlign JUSTIFY = TextAlign._(3, _omitEnumNames ? '' : 'JUSTIFY');
  static const TextAlign START = TextAlign._(4, _omitEnumNames ? '' : 'START');
  static const TextAlign END = TextAlign._(5, _omitEnumNames ? '' : 'END');

  static const $core.List<TextAlign> values = <TextAlign> [
    LEFT,
    RIGHT,
    CENTER,
    JUSTIFY,
    START,
    END,
  ];

  static final $core.Map<$core.int, TextAlign> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextAlign? valueOf($core.int value) => _byValue[value];

  const TextAlign._($core.int v, $core.String n) : super(v, n);
}

class TextAlignVertical extends $pb.ProtobufEnum {
  static const TextAlignVertical TOP = TextAlignVertical._(0, _omitEnumNames ? '' : 'TOP');
  static const TextAlignVertical CENTER_VERTICAL = TextAlignVertical._(1, _omitEnumNames ? '' : 'CENTER_VERTICAL');
  static const TextAlignVertical BOTTOM = TextAlignVertical._(2, _omitEnumNames ? '' : 'BOTTOM');

  static const $core.List<TextAlignVertical> values = <TextAlignVertical> [
    TOP,
    CENTER_VERTICAL,
    BOTTOM,
  ];

  static final $core.Map<$core.int, TextAlignVertical> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextAlignVertical? valueOf($core.int value) => _byValue[value];

  const TextAlignVertical._($core.int v, $core.String n) : super(v, n);
}

class BoxFit extends $pb.ProtobufEnum {
  static const BoxFit FILL = BoxFit._(0, _omitEnumNames ? '' : 'FILL');
  static const BoxFit CONTAIN = BoxFit._(1, _omitEnumNames ? '' : 'CONTAIN');
  static const BoxFit COVER = BoxFit._(2, _omitEnumNames ? '' : 'COVER');
  static const BoxFit FIT_WIDTH = BoxFit._(3, _omitEnumNames ? '' : 'FIT_WIDTH');
  static const BoxFit FIT_HEIGHT = BoxFit._(4, _omitEnumNames ? '' : 'FIT_HEIGHT');
  static const BoxFit NONE_FIT = BoxFit._(5, _omitEnumNames ? '' : 'NONE_FIT');
  static const BoxFit SCALE_DOWN = BoxFit._(6, _omitEnumNames ? '' : 'SCALE_DOWN');

  static const $core.List<BoxFit> values = <BoxFit> [
    FILL,
    CONTAIN,
    COVER,
    FIT_WIDTH,
    FIT_HEIGHT,
    NONE_FIT,
    SCALE_DOWN,
  ];

  static final $core.Map<$core.int, BoxFit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BoxFit? valueOf($core.int value) => _byValue[value];

  const BoxFit._($core.int v, $core.String n) : super(v, n);
}

class ImageRepeat extends $pb.ProtobufEnum {
  static const ImageRepeat REPEAT = ImageRepeat._(0, _omitEnumNames ? '' : 'REPEAT');
  static const ImageRepeat REPEAT_X = ImageRepeat._(1, _omitEnumNames ? '' : 'REPEAT_X');
  static const ImageRepeat REPEAT_Y = ImageRepeat._(2, _omitEnumNames ? '' : 'REPEAT_Y');
  static const ImageRepeat NO_REPEAT = ImageRepeat._(3, _omitEnumNames ? '' : 'NO_REPEAT');

  static const $core.List<ImageRepeat> values = <ImageRepeat> [
    REPEAT,
    REPEAT_X,
    REPEAT_Y,
    NO_REPEAT,
  ];

  static final $core.Map<$core.int, ImageRepeat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImageRepeat? valueOf($core.int value) => _byValue[value];

  const ImageRepeat._($core.int v, $core.String n) : super(v, n);
}

class BlendMode extends $pb.ProtobufEnum {
  static const BlendMode CLEAR = BlendMode._(0, _omitEnumNames ? '' : 'CLEAR');
  static const BlendMode SRC = BlendMode._(1, _omitEnumNames ? '' : 'SRC');
  static const BlendMode DST = BlendMode._(2, _omitEnumNames ? '' : 'DST');
  static const BlendMode SRC_OVER = BlendMode._(3, _omitEnumNames ? '' : 'SRC_OVER');
  static const BlendMode DST_OVER = BlendMode._(4, _omitEnumNames ? '' : 'DST_OVER');
  static const BlendMode SRC_IN = BlendMode._(5, _omitEnumNames ? '' : 'SRC_IN');
  static const BlendMode DST_IN = BlendMode._(6, _omitEnumNames ? '' : 'DST_IN');
  static const BlendMode SRC_OUT = BlendMode._(7, _omitEnumNames ? '' : 'SRC_OUT');
  static const BlendMode DST_OUT = BlendMode._(8, _omitEnumNames ? '' : 'DST_OUT');
  static const BlendMode SRC_ATOP = BlendMode._(9, _omitEnumNames ? '' : 'SRC_ATOP');
  static const BlendMode DST_ATOP = BlendMode._(10, _omitEnumNames ? '' : 'DST_ATOP');
  static const BlendMode XOR = BlendMode._(11, _omitEnumNames ? '' : 'XOR');
  static const BlendMode PLUS = BlendMode._(12, _omitEnumNames ? '' : 'PLUS');
  static const BlendMode MODULATE = BlendMode._(13, _omitEnumNames ? '' : 'MODULATE');
  static const BlendMode SCREEN = BlendMode._(14, _omitEnumNames ? '' : 'SCREEN');
  static const BlendMode OVERLAY = BlendMode._(15, _omitEnumNames ? '' : 'OVERLAY');
  static const BlendMode DARKEN = BlendMode._(16, _omitEnumNames ? '' : 'DARKEN');
  static const BlendMode LIGHTEN = BlendMode._(17, _omitEnumNames ? '' : 'LIGHTEN');
  static const BlendMode COLOR_DODGE = BlendMode._(18, _omitEnumNames ? '' : 'COLOR_DODGE');
  static const BlendMode COLOR_BURN = BlendMode._(19, _omitEnumNames ? '' : 'COLOR_BURN');
  static const BlendMode HARD_LIGHT = BlendMode._(20, _omitEnumNames ? '' : 'HARD_LIGHT');
  static const BlendMode SOFT_LIGHT = BlendMode._(21, _omitEnumNames ? '' : 'SOFT_LIGHT');
  static const BlendMode DIFFERENCE = BlendMode._(22, _omitEnumNames ? '' : 'DIFFERENCE');
  static const BlendMode EXCLUSION = BlendMode._(23, _omitEnumNames ? '' : 'EXCLUSION');
  static const BlendMode MULTIPLY = BlendMode._(24, _omitEnumNames ? '' : 'MULTIPLY');
  static const BlendMode HUE = BlendMode._(25, _omitEnumNames ? '' : 'HUE');
  static const BlendMode SATURATION = BlendMode._(26, _omitEnumNames ? '' : 'SATURATION');
  static const BlendMode COLOR = BlendMode._(27, _omitEnumNames ? '' : 'COLOR');
  static const BlendMode LUMINOSITY = BlendMode._(28, _omitEnumNames ? '' : 'LUMINOSITY');

  static const $core.List<BlendMode> values = <BlendMode> [
    CLEAR,
    SRC,
    DST,
    SRC_OVER,
    DST_OVER,
    SRC_IN,
    DST_IN,
    SRC_OUT,
    DST_OUT,
    SRC_ATOP,
    DST_ATOP,
    XOR,
    PLUS,
    MODULATE,
    SCREEN,
    OVERLAY,
    DARKEN,
    LIGHTEN,
    COLOR_DODGE,
    COLOR_BURN,
    HARD_LIGHT,
    SOFT_LIGHT,
    DIFFERENCE,
    EXCLUSION,
    MULTIPLY,
    HUE,
    SATURATION,
    COLOR,
    LUMINOSITY,
  ];

  static final $core.Map<$core.int, BlendMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlendMode? valueOf($core.int value) => _byValue[value];

  const BlendMode._($core.int v, $core.String n) : super(v, n);
}

class FilterQuality extends $pb.ProtobufEnum {
  static const FilterQuality NONE_FILTER = FilterQuality._(0, _omitEnumNames ? '' : 'NONE_FILTER');
  static const FilterQuality LOW = FilterQuality._(1, _omitEnumNames ? '' : 'LOW');
  static const FilterQuality MEDIUM = FilterQuality._(2, _omitEnumNames ? '' : 'MEDIUM');
  static const FilterQuality HIGH = FilterQuality._(3, _omitEnumNames ? '' : 'HIGH');

  static const $core.List<FilterQuality> values = <FilterQuality> [
    NONE_FILTER,
    LOW,
    MEDIUM,
    HIGH,
  ];

  static final $core.Map<$core.int, FilterQuality> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FilterQuality? valueOf($core.int value) => _byValue[value];

  const FilterQuality._($core.int v, $core.String n) : super(v, n);
}

class FlexFit extends $pb.ProtobufEnum {
  static const FlexFit TIGHT = FlexFit._(0, _omitEnumNames ? '' : 'TIGHT');
  static const FlexFit LOOSE = FlexFit._(1, _omitEnumNames ? '' : 'LOOSE');

  static const $core.List<FlexFit> values = <FlexFit> [
    TIGHT,
    LOOSE,
  ];

  static final $core.Map<$core.int, FlexFit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlexFit? valueOf($core.int value) => _byValue[value];

  const FlexFit._($core.int v, $core.String n) : super(v, n);
}

class StackFit extends $pb.ProtobufEnum {
  static const StackFit LOOSE_STACK = StackFit._(0, _omitEnumNames ? '' : 'LOOSE_STACK');
  static const StackFit EXPAND = StackFit._(1, _omitEnumNames ? '' : 'EXPAND');
  static const StackFit PASS_THROUGH = StackFit._(2, _omitEnumNames ? '' : 'PASS_THROUGH');

  static const $core.List<StackFit> values = <StackFit> [
    LOOSE_STACK,
    EXPAND,
    PASS_THROUGH,
  ];

  static final $core.Map<$core.int, StackFit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StackFit? valueOf($core.int value) => _byValue[value];

  const StackFit._($core.int v, $core.String n) : super(v, n);
}

class WrapAlignment extends $pb.ProtobufEnum {
  static const WrapAlignment START_WRAP = WrapAlignment._(0, _omitEnumNames ? '' : 'START_WRAP');
  static const WrapAlignment END_WRAP = WrapAlignment._(1, _omitEnumNames ? '' : 'END_WRAP');
  static const WrapAlignment CENTER_WRAP = WrapAlignment._(2, _omitEnumNames ? '' : 'CENTER_WRAP');
  static const WrapAlignment SPACE_BETWEEN_WRAP = WrapAlignment._(3, _omitEnumNames ? '' : 'SPACE_BETWEEN_WRAP');
  static const WrapAlignment SPACE_AROUND_WRAP = WrapAlignment._(4, _omitEnumNames ? '' : 'SPACE_AROUND_WRAP');
  static const WrapAlignment SPACE_EVENLY_WRAP = WrapAlignment._(5, _omitEnumNames ? '' : 'SPACE_EVENLY_WRAP');

  static const $core.List<WrapAlignment> values = <WrapAlignment> [
    START_WRAP,
    END_WRAP,
    CENTER_WRAP,
    SPACE_BETWEEN_WRAP,
    SPACE_AROUND_WRAP,
    SPACE_EVENLY_WRAP,
  ];

  static final $core.Map<$core.int, WrapAlignment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WrapAlignment? valueOf($core.int value) => _byValue[value];

  const WrapAlignment._($core.int v, $core.String n) : super(v, n);
}

class WrapCrossAlignment extends $pb.ProtobufEnum {
  static const WrapCrossAlignment START_CROSS = WrapCrossAlignment._(0, _omitEnumNames ? '' : 'START_CROSS');
  static const WrapCrossAlignment END_CROSS = WrapCrossAlignment._(1, _omitEnumNames ? '' : 'END_CROSS');
  static const WrapCrossAlignment CENTER_CROSS = WrapCrossAlignment._(2, _omitEnumNames ? '' : 'CENTER_CROSS');

  static const $core.List<WrapCrossAlignment> values = <WrapCrossAlignment> [
    START_CROSS,
    END_CROSS,
    CENTER_CROSS,
  ];

  static final $core.Map<$core.int, WrapCrossAlignment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WrapCrossAlignment? valueOf($core.int value) => _byValue[value];

  const WrapCrossAlignment._($core.int v, $core.String n) : super(v, n);
}

class MaterialTapTargetSize extends $pb.ProtobufEnum {
  static const MaterialTapTargetSize PADDED = MaterialTapTargetSize._(0, _omitEnumNames ? '' : 'PADDED');
  static const MaterialTapTargetSize SHRINK_WRAP = MaterialTapTargetSize._(1, _omitEnumNames ? '' : 'SHRINK_WRAP');

  static const $core.List<MaterialTapTargetSize> values = <MaterialTapTargetSize> [
    PADDED,
    SHRINK_WRAP,
  ];

  static final $core.Map<$core.int, MaterialTapTargetSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialTapTargetSize? valueOf($core.int value) => _byValue[value];

  const MaterialTapTargetSize._($core.int v, $core.String n) : super(v, n);
}

class DragStartBehavior extends $pb.ProtobufEnum {
  static const DragStartBehavior DRAG_START = DragStartBehavior._(0, _omitEnumNames ? '' : 'DRAG_START');
  static const DragStartBehavior DRAG_DOWN = DragStartBehavior._(1, _omitEnumNames ? '' : 'DRAG_DOWN');

  static const $core.List<DragStartBehavior> values = <DragStartBehavior> [
    DRAG_START,
    DRAG_DOWN,
  ];

  static final $core.Map<$core.int, DragStartBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DragStartBehavior? valueOf($core.int value) => _byValue[value];

  const DragStartBehavior._($core.int v, $core.String n) : super(v, n);
}

class StrokeCap extends $pb.ProtobufEnum {
  static const StrokeCap BUTT = StrokeCap._(0, _omitEnumNames ? '' : 'BUTT');
  static const StrokeCap ROUND = StrokeCap._(1, _omitEnumNames ? '' : 'ROUND');
  static const StrokeCap SQUARE = StrokeCap._(2, _omitEnumNames ? '' : 'SQUARE');

  static const $core.List<StrokeCap> values = <StrokeCap> [
    BUTT,
    ROUND,
    SQUARE,
  ];

  static final $core.Map<$core.int, StrokeCap> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StrokeCap? valueOf($core.int value) => _byValue[value];

  const StrokeCap._($core.int v, $core.String n) : super(v, n);
}

class OverflowBarAlignment extends $pb.ProtobufEnum {
  static const OverflowBarAlignment START_OVERFLOW = OverflowBarAlignment._(0, _omitEnumNames ? '' : 'START_OVERFLOW');
  static const OverflowBarAlignment END_OVERFLOW = OverflowBarAlignment._(1, _omitEnumNames ? '' : 'END_OVERFLOW');
  static const OverflowBarAlignment CENTER_OVERFLOW = OverflowBarAlignment._(2, _omitEnumNames ? '' : 'CENTER_OVERFLOW');

  static const $core.List<OverflowBarAlignment> values = <OverflowBarAlignment> [
    START_OVERFLOW,
    END_OVERFLOW,
    CENTER_OVERFLOW,
  ];

  static final $core.Map<$core.int, OverflowBarAlignment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OverflowBarAlignment? valueOf($core.int value) => _byValue[value];

  const OverflowBarAlignment._($core.int v, $core.String n) : super(v, n);
}

class TabBarIndicatorSize extends $pb.ProtobufEnum {
  static const TabBarIndicatorSize TAB = TabBarIndicatorSize._(0, _omitEnumNames ? '' : 'TAB');
  static const TabBarIndicatorSize LABEL = TabBarIndicatorSize._(1, _omitEnumNames ? '' : 'LABEL');

  static const $core.List<TabBarIndicatorSize> values = <TabBarIndicatorSize> [
    TAB,
    LABEL,
  ];

  static final $core.Map<$core.int, TabBarIndicatorSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TabBarIndicatorSize? valueOf($core.int value) => _byValue[value];

  const TabBarIndicatorSize._($core.int v, $core.String n) : super(v, n);
}

class TabAlignment extends $pb.ProtobufEnum {
  static const TabAlignment START_TAB = TabAlignment._(0, _omitEnumNames ? '' : 'START_TAB');
  static const TabAlignment START_OFFSET = TabAlignment._(1, _omitEnumNames ? '' : 'START_OFFSET');
  static const TabAlignment FILL_TAB = TabAlignment._(2, _omitEnumNames ? '' : 'FILL_TAB');
  static const TabAlignment CENTER_TAB = TabAlignment._(3, _omitEnumNames ? '' : 'CENTER_TAB');

  static const $core.List<TabAlignment> values = <TabAlignment> [
    START_TAB,
    START_OFFSET,
    FILL_TAB,
    CENTER_TAB,
  ];

  static final $core.Map<$core.int, TabAlignment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TabAlignment? valueOf($core.int value) => _byValue[value];

  const TabAlignment._($core.int v, $core.String n) : super(v, n);
}

class NavigationDestinationLabelBehavior extends $pb.ProtobufEnum {
  static const NavigationDestinationLabelBehavior ALWAYS_SHOW = NavigationDestinationLabelBehavior._(0, _omitEnumNames ? '' : 'ALWAYS_SHOW');
  static const NavigationDestinationLabelBehavior ALWAYS_HIDE = NavigationDestinationLabelBehavior._(1, _omitEnumNames ? '' : 'ALWAYS_HIDE');
  static const NavigationDestinationLabelBehavior ONLY_SHOW_SELECTED = NavigationDestinationLabelBehavior._(2, _omitEnumNames ? '' : 'ONLY_SHOW_SELECTED');

  static const $core.List<NavigationDestinationLabelBehavior> values = <NavigationDestinationLabelBehavior> [
    ALWAYS_SHOW,
    ALWAYS_HIDE,
    ONLY_SHOW_SELECTED,
  ];

  static final $core.Map<$core.int, NavigationDestinationLabelBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NavigationDestinationLabelBehavior? valueOf($core.int value) => _byValue[value];

  const NavigationDestinationLabelBehavior._($core.int v, $core.String n) : super(v, n);
}

class ListTileStyle extends $pb.ProtobufEnum {
  static const ListTileStyle LIST = ListTileStyle._(0, _omitEnumNames ? '' : 'LIST');
  static const ListTileStyle DRAWER = ListTileStyle._(1, _omitEnumNames ? '' : 'DRAWER');

  static const $core.List<ListTileStyle> values = <ListTileStyle> [
    LIST,
    DRAWER,
  ];

  static final $core.Map<$core.int, ListTileStyle> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListTileStyle? valueOf($core.int value) => _byValue[value];

  const ListTileStyle._($core.int v, $core.String n) : super(v, n);
}

class ListTileTitleAlignment extends $pb.ProtobufEnum {
  static const ListTileTitleAlignment THREE_LINE = ListTileTitleAlignment._(0, _omitEnumNames ? '' : 'THREE_LINE');
  static const ListTileTitleAlignment TITLE_HEIGHT = ListTileTitleAlignment._(1, _omitEnumNames ? '' : 'TITLE_HEIGHT');
  static const ListTileTitleAlignment TOP_ALIGN = ListTileTitleAlignment._(2, _omitEnumNames ? '' : 'TOP_ALIGN');
  static const ListTileTitleAlignment CENTER_ALIGN = ListTileTitleAlignment._(3, _omitEnumNames ? '' : 'CENTER_ALIGN');
  static const ListTileTitleAlignment BOTTOM_ALIGN = ListTileTitleAlignment._(4, _omitEnumNames ? '' : 'BOTTOM_ALIGN');

  static const $core.List<ListTileTitleAlignment> values = <ListTileTitleAlignment> [
    THREE_LINE,
    TITLE_HEIGHT,
    TOP_ALIGN,
    CENTER_ALIGN,
    BOTTOM_ALIGN,
  ];

  static final $core.Map<$core.int, ListTileTitleAlignment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListTileTitleAlignment? valueOf($core.int value) => _byValue[value];

  const ListTileTitleAlignment._($core.int v, $core.String n) : super(v, n);
}

class HitTestBehavior extends $pb.ProtobufEnum {
  static const HitTestBehavior DEFER_TO_CHILD = HitTestBehavior._(0, _omitEnumNames ? '' : 'DEFER_TO_CHILD');
  static const HitTestBehavior OPAQUE = HitTestBehavior._(1, _omitEnumNames ? '' : 'OPAQUE');
  static const HitTestBehavior TRANSLUCENT = HitTestBehavior._(2, _omitEnumNames ? '' : 'TRANSLUCENT');

  static const $core.List<HitTestBehavior> values = <HitTestBehavior> [
    DEFER_TO_CHILD,
    OPAQUE,
    TRANSLUCENT,
  ];

  static final $core.Map<$core.int, HitTestBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HitTestBehavior? valueOf($core.int value) => _byValue[value];

  const HitTestBehavior._($core.int v, $core.String n) : super(v, n);
}

class ScrollViewKeyboardDismissBehavior extends $pb.ProtobufEnum {
  static const ScrollViewKeyboardDismissBehavior MANUAL = ScrollViewKeyboardDismissBehavior._(0, _omitEnumNames ? '' : 'MANUAL');
  static const ScrollViewKeyboardDismissBehavior ON_DRAG = ScrollViewKeyboardDismissBehavior._(1, _omitEnumNames ? '' : 'ON_DRAG');

  static const $core.List<ScrollViewKeyboardDismissBehavior> values = <ScrollViewKeyboardDismissBehavior> [
    MANUAL,
    ON_DRAG,
  ];

  static final $core.Map<$core.int, ScrollViewKeyboardDismissBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScrollViewKeyboardDismissBehavior? valueOf($core.int value) => _byValue[value];

  const ScrollViewKeyboardDismissBehavior._($core.int v, $core.String n) : super(v, n);
}

class BoxShape extends $pb.ProtobufEnum {
  static const BoxShape RECTANGLE = BoxShape._(0, _omitEnumNames ? '' : 'RECTANGLE');
  static const BoxShape CIRCLE = BoxShape._(1, _omitEnumNames ? '' : 'CIRCLE');

  static const $core.List<BoxShape> values = <BoxShape> [
    RECTANGLE,
    CIRCLE,
  ];

  static final $core.Map<$core.int, BoxShape> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BoxShape? valueOf($core.int value) => _byValue[value];

  const BoxShape._($core.int v, $core.String n) : super(v, n);
}

class FontWeight extends $pb.ProtobufEnum {
  static const FontWeight W100 = FontWeight._(0, _omitEnumNames ? '' : 'W100');
  static const FontWeight W200 = FontWeight._(1, _omitEnumNames ? '' : 'W200');
  static const FontWeight W300 = FontWeight._(2, _omitEnumNames ? '' : 'W300');
  static const FontWeight W400 = FontWeight._(3, _omitEnumNames ? '' : 'W400');
  static const FontWeight W500 = FontWeight._(4, _omitEnumNames ? '' : 'W500');
  static const FontWeight W600 = FontWeight._(5, _omitEnumNames ? '' : 'W600');
  static const FontWeight W700 = FontWeight._(6, _omitEnumNames ? '' : 'W700');
  static const FontWeight W800 = FontWeight._(7, _omitEnumNames ? '' : 'W800');
  static const FontWeight W900 = FontWeight._(8, _omitEnumNames ? '' : 'W900');

  static const $core.List<FontWeight> values = <FontWeight> [
    W100,
    W200,
    W300,
    W400,
    W500,
    W600,
    W700,
    W800,
    W900,
  ];

  static final $core.Map<$core.int, FontWeight> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FontWeight? valueOf($core.int value) => _byValue[value];

  const FontWeight._($core.int v, $core.String n) : super(v, n);
}

class FontStyle extends $pb.ProtobufEnum {
  static const FontStyle NORMAL = FontStyle._(0, _omitEnumNames ? '' : 'NORMAL');
  static const FontStyle ITALIC = FontStyle._(1, _omitEnumNames ? '' : 'ITALIC');

  static const $core.List<FontStyle> values = <FontStyle> [
    NORMAL,
    ITALIC,
  ];

  static final $core.Map<$core.int, FontStyle> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FontStyle? valueOf($core.int value) => _byValue[value];

  const FontStyle._($core.int v, $core.String n) : super(v, n);
}

class TextBaseline extends $pb.ProtobufEnum {
  static const TextBaseline ALPHABETIC = TextBaseline._(0, _omitEnumNames ? '' : 'ALPHABETIC');
  static const TextBaseline IDEOGRAPHIC = TextBaseline._(1, _omitEnumNames ? '' : 'IDEOGRAPHIC');

  static const $core.List<TextBaseline> values = <TextBaseline> [
    ALPHABETIC,
    IDEOGRAPHIC,
  ];

  static final $core.Map<$core.int, TextBaseline> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextBaseline? valueOf($core.int value) => _byValue[value];

  const TextBaseline._($core.int v, $core.String n) : super(v, n);
}

class TextDecorationStyle extends $pb.ProtobufEnum {
  static const TextDecorationStyle SOLID = TextDecorationStyle._(0, _omitEnumNames ? '' : 'SOLID');
  static const TextDecorationStyle DOUBLE = TextDecorationStyle._(1, _omitEnumNames ? '' : 'DOUBLE');
  static const TextDecorationStyle DOTTED = TextDecorationStyle._(2, _omitEnumNames ? '' : 'DOTTED');
  static const TextDecorationStyle DASHED = TextDecorationStyle._(3, _omitEnumNames ? '' : 'DASHED');
  static const TextDecorationStyle WAVY = TextDecorationStyle._(4, _omitEnumNames ? '' : 'WAVY');

  static const $core.List<TextDecorationStyle> values = <TextDecorationStyle> [
    SOLID,
    DOUBLE,
    DOTTED,
    DASHED,
    WAVY,
  ];

  static final $core.Map<$core.int, TextDecorationStyle> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextDecorationStyle? valueOf($core.int value) => _byValue[value];

  const TextDecorationStyle._($core.int v, $core.String n) : super(v, n);
}

class TextOverflow extends $pb.ProtobufEnum {
  static const TextOverflow CLIP_OVERFLOW = TextOverflow._(0, _omitEnumNames ? '' : 'CLIP_OVERFLOW');
  static const TextOverflow FADE = TextOverflow._(1, _omitEnumNames ? '' : 'FADE');
  static const TextOverflow ELLIPSIS = TextOverflow._(2, _omitEnumNames ? '' : 'ELLIPSIS');
  static const TextOverflow VISIBLE = TextOverflow._(3, _omitEnumNames ? '' : 'VISIBLE');

  static const $core.List<TextOverflow> values = <TextOverflow> [
    CLIP_OVERFLOW,
    FADE,
    ELLIPSIS,
    VISIBLE,
  ];

  static final $core.Map<$core.int, TextOverflow> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextOverflow? valueOf($core.int value) => _byValue[value];

  const TextOverflow._($core.int v, $core.String n) : super(v, n);
}

class BorderStyle extends $pb.ProtobufEnum {
  static const BorderStyle NONE_BORDER = BorderStyle._(0, _omitEnumNames ? '' : 'NONE_BORDER');
  static const BorderStyle SOLID_BORDER = BorderStyle._(1, _omitEnumNames ? '' : 'SOLID_BORDER');

  static const $core.List<BorderStyle> values = <BorderStyle> [
    NONE_BORDER,
    SOLID_BORDER,
  ];

  static final $core.Map<$core.int, BorderStyle> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BorderStyle? valueOf($core.int value) => _byValue[value];

  const BorderStyle._($core.int v, $core.String n) : super(v, n);
}

class MaterialState extends $pb.ProtobufEnum {
  static const MaterialState HOVERED = MaterialState._(0, _omitEnumNames ? '' : 'HOVERED');
  static const MaterialState FOCUSED = MaterialState._(1, _omitEnumNames ? '' : 'FOCUSED');
  static const MaterialState PRESSED = MaterialState._(2, _omitEnumNames ? '' : 'PRESSED');
  static const MaterialState DRAGGED = MaterialState._(3, _omitEnumNames ? '' : 'DRAGGED');
  static const MaterialState SELECTED = MaterialState._(4, _omitEnumNames ? '' : 'SELECTED');
  static const MaterialState SCROLLED_UNDER = MaterialState._(5, _omitEnumNames ? '' : 'SCROLLED_UNDER');
  static const MaterialState DISABLED = MaterialState._(6, _omitEnumNames ? '' : 'DISABLED');
  static const MaterialState ERROR = MaterialState._(7, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<MaterialState> values = <MaterialState> [
    HOVERED,
    FOCUSED,
    PRESSED,
    DRAGGED,
    SELECTED,
    SCROLLED_UNDER,
    DISABLED,
    ERROR,
  ];

  static final $core.Map<$core.int, MaterialState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaterialState? valueOf($core.int value) => _byValue[value];

  const MaterialState._($core.int v, $core.String n) : super(v, n);
}

class IconAlignment extends $pb.ProtobufEnum {
  static const IconAlignment START_ICON_ALIGNMENT = IconAlignment._(0, _omitEnumNames ? '' : 'START_ICON_ALIGNMENT');
  static const IconAlignment END_ICON_ALIGNMENT = IconAlignment._(1, _omitEnumNames ? '' : 'END_ICON_ALIGNMENT');

  static const $core.List<IconAlignment> values = <IconAlignment> [
    START_ICON_ALIGNMENT,
    END_ICON_ALIGNMENT,
  ];

  static final $core.Map<$core.int, IconAlignment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IconAlignment? valueOf($core.int value) => _byValue[value];

  const IconAlignment._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
