//
//  Generated code. Do not modify.
//  source: types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mainAxisAlignmentDescriptor instead')
const MainAxisAlignment$json = {
  '1': 'MainAxisAlignment',
  '2': [
    {'1': 'MAIN_AXIS_START', '2': 0},
    {'1': 'MAIN_AXIS_END', '2': 1},
    {'1': 'MAIN_AXIS_CENTER', '2': 2},
    {'1': 'MAIN_AXIS_SPACE_BETWEEN', '2': 3},
    {'1': 'MAIN_AXIS_SPACE_AROUND', '2': 4},
    {'1': 'MAIN_AXIS_SPACE_EVENLY', '2': 5},
  ],
};

/// Descriptor for `MainAxisAlignment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mainAxisAlignmentDescriptor = $convert.base64Decode(
    'ChFNYWluQXhpc0FsaWdubWVudBITCg9NQUlOX0FYSVNfU1RBUlQQABIRCg1NQUlOX0FYSVNfRU'
    '5EEAESFAoQTUFJTl9BWElTX0NFTlRFUhACEhsKF01BSU5fQVhJU19TUEFDRV9CRVRXRUVOEAMS'
    'GgoWTUFJTl9BWElTX1NQQUNFX0FST1VORBAEEhoKFk1BSU5fQVhJU19TUEFDRV9FVkVOTFkQBQ'
    '==');

@$core.Deprecated('Use mainAxisSizeDescriptor instead')
const MainAxisSize$json = {
  '1': 'MainAxisSize',
  '2': [
    {'1': 'MAIN_AXIS_SIZE_MIN', '2': 0},
    {'1': 'MAIN_AXIS_SIZE_MAX', '2': 1},
  ],
};

/// Descriptor for `MainAxisSize`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mainAxisSizeDescriptor = $convert.base64Decode(
    'CgxNYWluQXhpc1NpemUSFgoSTUFJTl9BWElTX1NJWkVfTUlOEAASFgoSTUFJTl9BWElTX1NJWk'
    'VfTUFYEAE=');

@$core.Deprecated('Use crossAxisAlignmentDescriptor instead')
const CrossAxisAlignment$json = {
  '1': 'CrossAxisAlignment',
  '2': [
    {'1': 'CROSS_AXIS_START', '2': 0},
    {'1': 'CROSS_AXIS_END', '2': 1},
    {'1': 'CROSS_AXIS_CENTER', '2': 2},
    {'1': 'CROSS_AXIS_STRETCH', '2': 3},
  ],
};

/// Descriptor for `CrossAxisAlignment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List crossAxisAlignmentDescriptor = $convert.base64Decode(
    'ChJDcm9zc0F4aXNBbGlnbm1lbnQSFAoQQ1JPU1NfQVhJU19TVEFSVBAAEhIKDkNST1NTX0FYSV'
    'NfRU5EEAESFQoRQ1JPU1NfQVhJU19DRU5URVIQAhIWChJDUk9TU19BWElTX1NUUkVUQ0gQAw==');

@$core.Deprecated('Use textDirectionDescriptor instead')
const TextDirection$json = {
  '1': 'TextDirection',
  '2': [
    {'1': 'TEXT_DIRECTION_LTR', '2': 0},
    {'1': 'TEXT_DIRECTION_RTL', '2': 1},
  ],
};

/// Descriptor for `TextDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List textDirectionDescriptor = $convert.base64Decode(
    'Cg1UZXh0RGlyZWN0aW9uEhYKElRFWFRfRElSRUNUSU9OX0xUUhAAEhYKElRFWFRfRElSRUNUSU'
    '9OX1JUTBAB');

@$core.Deprecated('Use verticalDirectionDescriptor instead')
const VerticalDirection$json = {
  '1': 'VerticalDirection',
  '2': [
    {'1': 'VERTICAL_DIRECTION_UP', '2': 0},
    {'1': 'VERTICAL_DIRECTION_DOWN', '2': 1},
  ],
};

/// Descriptor for `VerticalDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List verticalDirectionDescriptor = $convert.base64Decode(
    'ChFWZXJ0aWNhbERpcmVjdGlvbhIZChVWRVJUSUNBTF9ESVJFQ1RJT05fVVAQABIbChdWRVJUSU'
    'NBTF9ESVJFQ1RJT05fRE9XThAB');

@$core.Deprecated('Use clipDescriptor instead')
const Clip$json = {
  '1': 'Clip',
  '2': [
    {'1': 'CLIP_NONE', '2': 0},
    {'1': 'CLIP_HARD_EDGE', '2': 1},
    {'1': 'CLIP_ANTI_ALIAS', '2': 2},
    {'1': 'CLIP_ANTI_ALIAS_WITH_SAVE_LAYER', '2': 3},
  ],
};

/// Descriptor for `Clip`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List clipDescriptor = $convert.base64Decode(
    'CgRDbGlwEg0KCUNMSVBfTk9ORRAAEhIKDkNMSVBfSEFSRF9FREdFEAESEwoPQ0xJUF9BTlRJX0'
    'FMSUFTEAISIwofQ0xJUF9BTlRJX0FMSUFTX1dJVEhfU0FWRV9MQVlFUhAD');

@$core.Deprecated('Use axisDescriptor instead')
const Axis$json = {
  '1': 'Axis',
  '2': [
    {'1': 'AXIS_HORIZONTAL', '2': 0},
    {'1': 'AXIS_VERTICAL', '2': 1},
  ],
};

/// Descriptor for `Axis`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List axisDescriptor = $convert.base64Decode(
    'CgRBeGlzEhMKD0FYSVNfSE9SSVpPTlRBTBAAEhEKDUFYSVNfVkVSVElDQUwQAQ==');

@$core.Deprecated('Use textInputTypeDescriptor instead')
const TextInputType$json = {
  '1': 'TextInputType',
  '2': [
    {'1': 'TEXT', '2': 0},
    {'1': 'MULTILINE', '2': 1},
    {'1': 'NUMBER', '2': 2},
    {'1': 'PHONE', '2': 3},
    {'1': 'DATETIME', '2': 4},
    {'1': 'EMAIL_ADDRESS', '2': 5},
    {'1': 'URL', '2': 6},
    {'1': 'VISIBLE_PASSWORD', '2': 7},
    {'1': 'NAME', '2': 8},
    {'1': 'STREET_ADDRESS', '2': 9},
  ],
};

/// Descriptor for `TextInputType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List textInputTypeDescriptor = $convert.base64Decode(
    'Cg1UZXh0SW5wdXRUeXBlEggKBFRFWFQQABINCglNVUxUSUxJTkUQARIKCgZOVU1CRVIQAhIJCg'
    'VQSE9ORRADEgwKCERBVEVUSU1FEAQSEQoNRU1BSUxfQUREUkVTUxAFEgcKA1VSTBAGEhQKEFZJ'
    'U0lCTEVfUEFTU1dPUkQQBxIICgROQU1FEAgSEgoOU1RSRUVUX0FERFJFU1MQCQ==');

@$core.Deprecated('Use textInputActionDescriptor instead')
const TextInputAction$json = {
  '1': 'TextInputAction',
  '2': [
    {'1': 'NONE_ACTION', '2': 0},
    {'1': 'UNSPECIFIED', '2': 1},
    {'1': 'DONE', '2': 2},
    {'1': 'GO', '2': 3},
    {'1': 'SEARCH', '2': 4},
    {'1': 'SEND', '2': 5},
    {'1': 'NEXT', '2': 6},
    {'1': 'PREVIOUS', '2': 7},
    {'1': 'CONTINUE_ACTION', '2': 8},
    {'1': 'JOIN', '2': 9},
    {'1': 'ROUTE', '2': 10},
    {'1': 'EMERGENCY_CALL', '2': 11},
    {'1': 'NEW_LINE', '2': 12},
  ],
};

/// Descriptor for `TextInputAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List textInputActionDescriptor = $convert.base64Decode(
    'Cg9UZXh0SW5wdXRBY3Rpb24SDwoLTk9ORV9BQ1RJT04QABIPCgtVTlNQRUNJRklFRBABEggKBE'
    'RPTkUQAhIGCgJHTxADEgoKBlNFQVJDSBAEEggKBFNFTkQQBRIICgRORVhUEAYSDAoIUFJFVklP'
    'VVMQBxITCg9DT05USU5VRV9BQ1RJT04QCBIICgRKT0lOEAkSCQoFUk9VVEUQChISCg5FTUVSR0'
    'VOQ1lfQ0FMTBALEgwKCE5FV19MSU5FEAw=');

@$core.Deprecated('Use textCapitalizationDescriptor instead')
const TextCapitalization$json = {
  '1': 'TextCapitalization',
  '2': [
    {'1': 'NONE_CAP', '2': 0},
    {'1': 'WORDS', '2': 1},
    {'1': 'SENTENCES', '2': 2},
    {'1': 'CHARACTERS', '2': 3},
  ],
};

/// Descriptor for `TextCapitalization`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List textCapitalizationDescriptor = $convert.base64Decode(
    'ChJUZXh0Q2FwaXRhbGl6YXRpb24SDAoITk9ORV9DQVAQABIJCgVXT1JEUxABEg0KCVNFTlRFTk'
    'NFUxACEg4KCkNIQVJBQ1RFUlMQAw==');

@$core.Deprecated('Use textAlignDescriptor instead')
const TextAlign$json = {
  '1': 'TextAlign',
  '2': [
    {'1': 'LEFT', '2': 0},
    {'1': 'RIGHT', '2': 1},
    {'1': 'CENTER', '2': 2},
    {'1': 'JUSTIFY', '2': 3},
    {'1': 'START', '2': 4},
    {'1': 'END', '2': 5},
  ],
};

/// Descriptor for `TextAlign`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List textAlignDescriptor = $convert.base64Decode(
    'CglUZXh0QWxpZ24SCAoETEVGVBAAEgkKBVJJR0hUEAESCgoGQ0VOVEVSEAISCwoHSlVTVElGWR'
    'ADEgkKBVNUQVJUEAQSBwoDRU5EEAU=');

@$core.Deprecated('Use textAlignVerticalDescriptor instead')
const TextAlignVertical$json = {
  '1': 'TextAlignVertical',
  '2': [
    {'1': 'TOP', '2': 0},
    {'1': 'CENTER_VERTICAL', '2': 1},
    {'1': 'BOTTOM', '2': 2},
  ],
};

/// Descriptor for `TextAlignVertical`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List textAlignVerticalDescriptor = $convert.base64Decode(
    'ChFUZXh0QWxpZ25WZXJ0aWNhbBIHCgNUT1AQABITCg9DRU5URVJfVkVSVElDQUwQARIKCgZCT1'
    'RUT00QAg==');

@$core.Deprecated('Use boxFitDescriptor instead')
const BoxFit$json = {
  '1': 'BoxFit',
  '2': [
    {'1': 'FILL', '2': 0},
    {'1': 'CONTAIN', '2': 1},
    {'1': 'COVER', '2': 2},
    {'1': 'FIT_WIDTH', '2': 3},
    {'1': 'FIT_HEIGHT', '2': 4},
    {'1': 'NONE_FIT', '2': 5},
    {'1': 'SCALE_DOWN', '2': 6},
  ],
};

/// Descriptor for `BoxFit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List boxFitDescriptor = $convert.base64Decode(
    'CgZCb3hGaXQSCAoERklMTBAAEgsKB0NPTlRBSU4QARIJCgVDT1ZFUhACEg0KCUZJVF9XSURUSB'
    'ADEg4KCkZJVF9IRUlHSFQQBBIMCghOT05FX0ZJVBAFEg4KClNDQUxFX0RPV04QBg==');

@$core.Deprecated('Use imageRepeatDescriptor instead')
const ImageRepeat$json = {
  '1': 'ImageRepeat',
  '2': [
    {'1': 'REPEAT', '2': 0},
    {'1': 'REPEAT_X', '2': 1},
    {'1': 'REPEAT_Y', '2': 2},
    {'1': 'NO_REPEAT', '2': 3},
  ],
};

/// Descriptor for `ImageRepeat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List imageRepeatDescriptor = $convert.base64Decode(
    'CgtJbWFnZVJlcGVhdBIKCgZSRVBFQVQQABIMCghSRVBFQVRfWBABEgwKCFJFUEVBVF9ZEAISDQ'
    'oJTk9fUkVQRUFUEAM=');

@$core.Deprecated('Use blendModeDescriptor instead')
const BlendMode$json = {
  '1': 'BlendMode',
  '2': [
    {'1': 'CLEAR', '2': 0},
    {'1': 'SRC', '2': 1},
    {'1': 'DST', '2': 2},
    {'1': 'SRC_OVER', '2': 3},
    {'1': 'DST_OVER', '2': 4},
    {'1': 'SRC_IN', '2': 5},
    {'1': 'DST_IN', '2': 6},
    {'1': 'SRC_OUT', '2': 7},
    {'1': 'DST_OUT', '2': 8},
    {'1': 'SRC_ATOP', '2': 9},
    {'1': 'DST_ATOP', '2': 10},
    {'1': 'XOR', '2': 11},
    {'1': 'PLUS', '2': 12},
    {'1': 'MODULATE', '2': 13},
    {'1': 'SCREEN', '2': 14},
    {'1': 'OVERLAY', '2': 15},
    {'1': 'DARKEN', '2': 16},
    {'1': 'LIGHTEN', '2': 17},
    {'1': 'COLOR_DODGE', '2': 18},
    {'1': 'COLOR_BURN', '2': 19},
    {'1': 'HARD_LIGHT', '2': 20},
    {'1': 'SOFT_LIGHT', '2': 21},
    {'1': 'DIFFERENCE', '2': 22},
    {'1': 'EXCLUSION', '2': 23},
    {'1': 'MULTIPLY', '2': 24},
    {'1': 'HUE', '2': 25},
    {'1': 'SATURATION', '2': 26},
    {'1': 'COLOR', '2': 27},
    {'1': 'LUMINOSITY', '2': 28},
  ],
};

/// Descriptor for `BlendMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List blendModeDescriptor = $convert.base64Decode(
    'CglCbGVuZE1vZGUSCQoFQ0xFQVIQABIHCgNTUkMQARIHCgNEU1QQAhIMCghTUkNfT1ZFUhADEg'
    'wKCERTVF9PVkVSEAQSCgoGU1JDX0lOEAUSCgoGRFNUX0lOEAYSCwoHU1JDX09VVBAHEgsKB0RT'
    'VF9PVVQQCBIMCghTUkNfQVRPUBAJEgwKCERTVF9BVE9QEAoSBwoDWE9SEAsSCAoEUExVUxAMEg'
    'wKCE1PRFVMQVRFEA0SCgoGU0NSRUVOEA4SCwoHT1ZFUkxBWRAPEgoKBkRBUktFThAQEgsKB0xJ'
    'R0hURU4QERIPCgtDT0xPUl9ET0RHRRASEg4KCkNPTE9SX0JVUk4QExIOCgpIQVJEX0xJR0hUEB'
    'QSDgoKU09GVF9MSUdIVBAVEg4KCkRJRkZFUkVOQ0UQFhINCglFWENMVVNJT04QFxIMCghNVUxU'
    'SVBMWRAYEgcKA0hVRRAZEg4KClNBVFVSQVRJT04QGhIJCgVDT0xPUhAbEg4KCkxVTUlOT1NJVF'
    'kQHA==');

@$core.Deprecated('Use filterQualityDescriptor instead')
const FilterQuality$json = {
  '1': 'FilterQuality',
  '2': [
    {'1': 'NONE_FILTER', '2': 0},
    {'1': 'LOW', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'HIGH', '2': 3},
  ],
};

/// Descriptor for `FilterQuality`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List filterQualityDescriptor = $convert.base64Decode(
    'Cg1GaWx0ZXJRdWFsaXR5Eg8KC05PTkVfRklMVEVSEAASBwoDTE9XEAESCgoGTUVESVVNEAISCA'
    'oESElHSBAD');

@$core.Deprecated('Use flexFitDescriptor instead')
const FlexFit$json = {
  '1': 'FlexFit',
  '2': [
    {'1': 'TIGHT', '2': 0},
    {'1': 'LOOSE', '2': 1},
  ],
};

/// Descriptor for `FlexFit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List flexFitDescriptor = $convert.base64Decode(
    'CgdGbGV4Rml0EgkKBVRJR0hUEAASCQoFTE9PU0UQAQ==');

@$core.Deprecated('Use stackFitDescriptor instead')
const StackFit$json = {
  '1': 'StackFit',
  '2': [
    {'1': 'LOOSE_STACK', '2': 0},
    {'1': 'EXPAND', '2': 1},
    {'1': 'PASS_THROUGH', '2': 2},
  ],
};

/// Descriptor for `StackFit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stackFitDescriptor = $convert.base64Decode(
    'CghTdGFja0ZpdBIPCgtMT09TRV9TVEFDSxAAEgoKBkVYUEFORBABEhAKDFBBU1NfVEhST1VHSB'
    'AC');

@$core.Deprecated('Use wrapAlignmentDescriptor instead')
const WrapAlignment$json = {
  '1': 'WrapAlignment',
  '2': [
    {'1': 'START_WRAP', '2': 0},
    {'1': 'END_WRAP', '2': 1},
    {'1': 'CENTER_WRAP', '2': 2},
    {'1': 'SPACE_BETWEEN_WRAP', '2': 3},
    {'1': 'SPACE_AROUND_WRAP', '2': 4},
    {'1': 'SPACE_EVENLY_WRAP', '2': 5},
  ],
};

/// Descriptor for `WrapAlignment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wrapAlignmentDescriptor = $convert.base64Decode(
    'Cg1XcmFwQWxpZ25tZW50Eg4KClNUQVJUX1dSQVAQABIMCghFTkRfV1JBUBABEg8KC0NFTlRFUl'
    '9XUkFQEAISFgoSU1BBQ0VfQkVUV0VFTl9XUkFQEAMSFQoRU1BBQ0VfQVJPVU5EX1dSQVAQBBIV'
    'ChFTUEFDRV9FVkVOTFlfV1JBUBAF');

@$core.Deprecated('Use wrapCrossAlignmentDescriptor instead')
const WrapCrossAlignment$json = {
  '1': 'WrapCrossAlignment',
  '2': [
    {'1': 'START_CROSS', '2': 0},
    {'1': 'END_CROSS', '2': 1},
    {'1': 'CENTER_CROSS', '2': 2},
  ],
};

/// Descriptor for `WrapCrossAlignment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wrapCrossAlignmentDescriptor = $convert.base64Decode(
    'ChJXcmFwQ3Jvc3NBbGlnbm1lbnQSDwoLU1RBUlRfQ1JPU1MQABINCglFTkRfQ1JPU1MQARIQCg'
    'xDRU5URVJfQ1JPU1MQAg==');

@$core.Deprecated('Use materialTapTargetSizeDescriptor instead')
const MaterialTapTargetSize$json = {
  '1': 'MaterialTapTargetSize',
  '2': [
    {'1': 'PADDED', '2': 0},
    {'1': 'SHRINK_WRAP', '2': 1},
  ],
};

/// Descriptor for `MaterialTapTargetSize`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List materialTapTargetSizeDescriptor = $convert.base64Decode(
    'ChVNYXRlcmlhbFRhcFRhcmdldFNpemUSCgoGUEFEREVEEAASDwoLU0hSSU5LX1dSQVAQAQ==');

@$core.Deprecated('Use dragStartBehaviorDescriptor instead')
const DragStartBehavior$json = {
  '1': 'DragStartBehavior',
  '2': [
    {'1': 'DRAG_START', '2': 0},
    {'1': 'DRAG_DOWN', '2': 1},
  ],
};

/// Descriptor for `DragStartBehavior`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dragStartBehaviorDescriptor = $convert.base64Decode(
    'ChFEcmFnU3RhcnRCZWhhdmlvchIOCgpEUkFHX1NUQVJUEAASDQoJRFJBR19ET1dOEAE=');

@$core.Deprecated('Use strokeCapDescriptor instead')
const StrokeCap$json = {
  '1': 'StrokeCap',
  '2': [
    {'1': 'BUTT', '2': 0},
    {'1': 'ROUND', '2': 1},
    {'1': 'SQUARE', '2': 2},
  ],
};

/// Descriptor for `StrokeCap`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List strokeCapDescriptor = $convert.base64Decode(
    'CglTdHJva2VDYXASCAoEQlVUVBAAEgkKBVJPVU5EEAESCgoGU1FVQVJFEAI=');

@$core.Deprecated('Use overflowBarAlignmentDescriptor instead')
const OverflowBarAlignment$json = {
  '1': 'OverflowBarAlignment',
  '2': [
    {'1': 'START_OVERFLOW', '2': 0},
    {'1': 'END_OVERFLOW', '2': 1},
    {'1': 'CENTER_OVERFLOW', '2': 2},
  ],
};

/// Descriptor for `OverflowBarAlignment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List overflowBarAlignmentDescriptor = $convert.base64Decode(
    'ChRPdmVyZmxvd0JhckFsaWdubWVudBISCg5TVEFSVF9PVkVSRkxPVxAAEhAKDEVORF9PVkVSRk'
    'xPVxABEhMKD0NFTlRFUl9PVkVSRkxPVxAC');

@$core.Deprecated('Use tabBarIndicatorSizeDescriptor instead')
const TabBarIndicatorSize$json = {
  '1': 'TabBarIndicatorSize',
  '2': [
    {'1': 'TAB', '2': 0},
    {'1': 'LABEL', '2': 1},
  ],
};

/// Descriptor for `TabBarIndicatorSize`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tabBarIndicatorSizeDescriptor = $convert.base64Decode(
    'ChNUYWJCYXJJbmRpY2F0b3JTaXplEgcKA1RBQhAAEgkKBUxBQkVMEAE=');

@$core.Deprecated('Use tabAlignmentDescriptor instead')
const TabAlignment$json = {
  '1': 'TabAlignment',
  '2': [
    {'1': 'START_TAB', '2': 0},
    {'1': 'START_OFFSET', '2': 1},
    {'1': 'FILL_TAB', '2': 2},
    {'1': 'CENTER_TAB', '2': 3},
  ],
};

/// Descriptor for `TabAlignment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tabAlignmentDescriptor = $convert.base64Decode(
    'CgxUYWJBbGlnbm1lbnQSDQoJU1RBUlRfVEFCEAASEAoMU1RBUlRfT0ZGU0VUEAESDAoIRklMTF'
    '9UQUIQAhIOCgpDRU5URVJfVEFCEAM=');

@$core.Deprecated('Use navigationDestinationLabelBehaviorDescriptor instead')
const NavigationDestinationLabelBehavior$json = {
  '1': 'NavigationDestinationLabelBehavior',
  '2': [
    {'1': 'ALWAYS_SHOW', '2': 0},
    {'1': 'ALWAYS_HIDE', '2': 1},
    {'1': 'ONLY_SHOW_SELECTED', '2': 2},
  ],
};

/// Descriptor for `NavigationDestinationLabelBehavior`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List navigationDestinationLabelBehaviorDescriptor = $convert.base64Decode(
    'CiJOYXZpZ2F0aW9uRGVzdGluYXRpb25MYWJlbEJlaGF2aW9yEg8KC0FMV0FZU19TSE9XEAASDw'
    'oLQUxXQVlTX0hJREUQARIWChJPTkxZX1NIT1dfU0VMRUNURUQQAg==');

@$core.Deprecated('Use listTileStyleDescriptor instead')
const ListTileStyle$json = {
  '1': 'ListTileStyle',
  '2': [
    {'1': 'LIST', '2': 0},
    {'1': 'DRAWER', '2': 1},
  ],
};

/// Descriptor for `ListTileStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List listTileStyleDescriptor = $convert.base64Decode(
    'Cg1MaXN0VGlsZVN0eWxlEggKBExJU1QQABIKCgZEUkFXRVIQAQ==');

@$core.Deprecated('Use listTileTitleAlignmentDescriptor instead')
const ListTileTitleAlignment$json = {
  '1': 'ListTileTitleAlignment',
  '2': [
    {'1': 'THREE_LINE', '2': 0},
    {'1': 'TITLE_HEIGHT', '2': 1},
    {'1': 'TOP_ALIGN', '2': 2},
    {'1': 'CENTER_ALIGN', '2': 3},
    {'1': 'BOTTOM_ALIGN', '2': 4},
  ],
};

/// Descriptor for `ListTileTitleAlignment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List listTileTitleAlignmentDescriptor = $convert.base64Decode(
    'ChZMaXN0VGlsZVRpdGxlQWxpZ25tZW50Eg4KClRIUkVFX0xJTkUQABIQCgxUSVRMRV9IRUlHSF'
    'QQARINCglUT1BfQUxJR04QAhIQCgxDRU5URVJfQUxJR04QAxIQCgxCT1RUT01fQUxJR04QBA==');

@$core.Deprecated('Use hitTestBehaviorDescriptor instead')
const HitTestBehavior$json = {
  '1': 'HitTestBehavior',
  '2': [
    {'1': 'DEFER_TO_CHILD', '2': 0},
    {'1': 'OPAQUE', '2': 1},
    {'1': 'TRANSLUCENT', '2': 2},
  ],
};

/// Descriptor for `HitTestBehavior`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hitTestBehaviorDescriptor = $convert.base64Decode(
    'Cg9IaXRUZXN0QmVoYXZpb3ISEgoOREVGRVJfVE9fQ0hJTEQQABIKCgZPUEFRVUUQARIPCgtUUk'
    'FOU0xVQ0VOVBAC');

@$core.Deprecated('Use scrollViewKeyboardDismissBehaviorDescriptor instead')
const ScrollViewKeyboardDismissBehavior$json = {
  '1': 'ScrollViewKeyboardDismissBehavior',
  '2': [
    {'1': 'MANUAL', '2': 0},
    {'1': 'ON_DRAG', '2': 1},
  ],
};

/// Descriptor for `ScrollViewKeyboardDismissBehavior`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List scrollViewKeyboardDismissBehaviorDescriptor = $convert.base64Decode(
    'CiFTY3JvbGxWaWV3S2V5Ym9hcmREaXNtaXNzQmVoYXZpb3ISCgoGTUFOVUFMEAASCwoHT05fRF'
    'JBRxAB');

@$core.Deprecated('Use boxShapeDescriptor instead')
const BoxShape$json = {
  '1': 'BoxShape',
  '2': [
    {'1': 'RECTANGLE', '2': 0},
    {'1': 'CIRCLE', '2': 1},
  ],
};

/// Descriptor for `BoxShape`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List boxShapeDescriptor = $convert.base64Decode(
    'CghCb3hTaGFwZRINCglSRUNUQU5HTEUQABIKCgZDSVJDTEUQAQ==');

@$core.Deprecated('Use fontWeightDescriptor instead')
const FontWeight$json = {
  '1': 'FontWeight',
  '2': [
    {'1': 'W100', '2': 0},
    {'1': 'W200', '2': 1},
    {'1': 'W300', '2': 2},
    {'1': 'W400', '2': 3},
    {'1': 'W500', '2': 4},
    {'1': 'W600', '2': 5},
    {'1': 'W700', '2': 6},
    {'1': 'W800', '2': 7},
    {'1': 'W900', '2': 8},
  ],
};

/// Descriptor for `FontWeight`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fontWeightDescriptor = $convert.base64Decode(
    'CgpGb250V2VpZ2h0EggKBFcxMDAQABIICgRXMjAwEAESCAoEVzMwMBACEggKBFc0MDAQAxIICg'
    'RXNTAwEAQSCAoEVzYwMBAFEggKBFc3MDAQBhIICgRXODAwEAcSCAoEVzkwMBAI');

@$core.Deprecated('Use fontStyleDescriptor instead')
const FontStyle$json = {
  '1': 'FontStyle',
  '2': [
    {'1': 'NORMAL', '2': 0},
    {'1': 'ITALIC', '2': 1},
  ],
};

/// Descriptor for `FontStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fontStyleDescriptor = $convert.base64Decode(
    'CglGb250U3R5bGUSCgoGTk9STUFMEAASCgoGSVRBTElDEAE=');

@$core.Deprecated('Use textBaselineDescriptor instead')
const TextBaseline$json = {
  '1': 'TextBaseline',
  '2': [
    {'1': 'ALPHABETIC', '2': 0},
    {'1': 'IDEOGRAPHIC', '2': 1},
  ],
};

/// Descriptor for `TextBaseline`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List textBaselineDescriptor = $convert.base64Decode(
    'CgxUZXh0QmFzZWxpbmUSDgoKQUxQSEFCRVRJQxAAEg8KC0lERU9HUkFQSElDEAE=');

@$core.Deprecated('Use textDecorationStyleDescriptor instead')
const TextDecorationStyle$json = {
  '1': 'TextDecorationStyle',
  '2': [
    {'1': 'SOLID', '2': 0},
    {'1': 'DOUBLE', '2': 1},
    {'1': 'DOTTED', '2': 2},
    {'1': 'DASHED', '2': 3},
    {'1': 'WAVY', '2': 4},
  ],
};

/// Descriptor for `TextDecorationStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List textDecorationStyleDescriptor = $convert.base64Decode(
    'ChNUZXh0RGVjb3JhdGlvblN0eWxlEgkKBVNPTElEEAASCgoGRE9VQkxFEAESCgoGRE9UVEVEEA'
    'ISCgoGREFTSEVEEAMSCAoEV0FWWRAE');

@$core.Deprecated('Use textOverflowDescriptor instead')
const TextOverflow$json = {
  '1': 'TextOverflow',
  '2': [
    {'1': 'CLIP_OVERFLOW', '2': 0},
    {'1': 'FADE', '2': 1},
    {'1': 'ELLIPSIS', '2': 2},
    {'1': 'VISIBLE', '2': 3},
  ],
};

/// Descriptor for `TextOverflow`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List textOverflowDescriptor = $convert.base64Decode(
    'CgxUZXh0T3ZlcmZsb3cSEQoNQ0xJUF9PVkVSRkxPVxAAEggKBEZBREUQARIMCghFTExJUFNJUx'
    'ACEgsKB1ZJU0lCTEUQAw==');

@$core.Deprecated('Use borderStyleDescriptor instead')
const BorderStyle$json = {
  '1': 'BorderStyle',
  '2': [
    {'1': 'NONE_BORDER', '2': 0},
    {'1': 'SOLID_BORDER', '2': 1},
  ],
};

/// Descriptor for `BorderStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List borderStyleDescriptor = $convert.base64Decode(
    'CgtCb3JkZXJTdHlsZRIPCgtOT05FX0JPUkRFUhAAEhAKDFNPTElEX0JPUkRFUhAB');

@$core.Deprecated('Use materialStateDescriptor instead')
const MaterialState$json = {
  '1': 'MaterialState',
  '2': [
    {'1': 'HOVERED', '2': 0},
    {'1': 'FOCUSED', '2': 1},
    {'1': 'PRESSED', '2': 2},
    {'1': 'DRAGGED', '2': 3},
    {'1': 'SELECTED', '2': 4},
    {'1': 'SCROLLED_UNDER', '2': 5},
    {'1': 'DISABLED', '2': 6},
    {'1': 'ERROR', '2': 7},
  ],
};

/// Descriptor for `MaterialState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List materialStateDescriptor = $convert.base64Decode(
    'Cg1NYXRlcmlhbFN0YXRlEgsKB0hPVkVSRUQQABILCgdGT0NVU0VEEAESCwoHUFJFU1NFRBACEg'
    'sKB0RSQUdHRUQQAxIMCghTRUxFQ1RFRBAEEhIKDlNDUk9MTEVEX1VOREVSEAUSDAoIRElTQUJM'
    'RUQQBhIJCgVFUlJPUhAH');

@$core.Deprecated('Use tValueDescriptor instead')
const TValue$json = {
  '1': 'TValue',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 't_string', '3': 4, '4': 1, '5': 11, '6': '.interpreter.types.TString', '9': 0, '10': 'tString'},
  ],
  '8': [
    {'1': 'value_data'},
  ],
};

/// Descriptor for `TValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tValueDescriptor = $convert.base64Decode(
    'CgZUVmFsdWUSEAoDa2V5GAEgASgJUgNrZXkSEgoEdHlwZRgCIAEoCVIEdHlwZRIUCgV2YWx1ZR'
    'gDIAEoCVIFdmFsdWUSNwoIdF9zdHJpbmcYBCABKAsyGi5pbnRlcnByZXRlci50eXBlcy5UU3Ry'
    'aW5nSABSB3RTdHJpbmdCDAoKdmFsdWVfZGF0YQ==');

@$core.Deprecated('Use tStringDescriptor instead')
const TString$json = {
  '1': 'TString',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `TString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tStringDescriptor = $convert.base64Decode(
    'CgdUU3RyaW5nEhAKA2tleRgBIAEoCVIDa2V5');

@$core.Deprecated('Use colorDescriptor instead')
const Color$json = {
  '1': 'Color',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `Color`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorDescriptor = $convert.base64Decode(
    'CgVDb2xvchIUCgV2YWx1ZRgBIAEoBVIFdmFsdWU=');

@$core.Deprecated('Use edgeInsetsDescriptor instead')
const EdgeInsets$json = {
  '1': 'EdgeInsets',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 1, '10': 'left'},
    {'1': 'top', '3': 2, '4': 1, '5': 1, '10': 'top'},
    {'1': 'right', '3': 3, '4': 1, '5': 1, '10': 'right'},
    {'1': 'bottom', '3': 4, '4': 1, '5': 1, '10': 'bottom'},
  ],
};

/// Descriptor for `EdgeInsets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List edgeInsetsDescriptor = $convert.base64Decode(
    'CgpFZGdlSW5zZXRzEhIKBGxlZnQYASABKAFSBGxlZnQSEAoDdG9wGAIgASgBUgN0b3ASFAoFcm'
    'lnaHQYAyABKAFSBXJpZ2h0EhYKBmJvdHRvbRgEIAEoAVIGYm90dG9t');

@$core.Deprecated('Use boxDecorationDescriptor instead')
const BoxDecoration$json = {
  '1': 'BoxDecoration',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.interpreter.types.Color', '10': 'color'},
    {'1': 'image', '3': 2, '4': 1, '5': 11, '6': '.interpreter.types.DecorationImage', '10': 'image'},
    {'1': 'border', '3': 3, '4': 1, '5': 11, '6': '.interpreter.types.Border', '10': 'border'},
    {'1': 'border_radius', '3': 4, '4': 1, '5': 11, '6': '.interpreter.types.BorderRadius', '10': 'borderRadius'},
    {'1': 'box_shadow', '3': 5, '4': 3, '5': 11, '6': '.interpreter.types.BoxShadow', '10': 'boxShadow'},
    {'1': 'gradient', '3': 6, '4': 1, '5': 11, '6': '.interpreter.types.Gradient', '10': 'gradient'},
    {'1': 'background_blend_mode', '3': 7, '4': 1, '5': 14, '6': '.interpreter.types.BlendMode', '10': 'backgroundBlendMode'},
    {'1': 'shape', '3': 8, '4': 1, '5': 14, '6': '.interpreter.types.BoxShape', '10': 'shape'},
  ],
};

/// Descriptor for `BoxDecoration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boxDecorationDescriptor = $convert.base64Decode(
    'Cg1Cb3hEZWNvcmF0aW9uEi4KBWNvbG9yGAEgASgLMhguaW50ZXJwcmV0ZXIudHlwZXMuQ29sb3'
    'JSBWNvbG9yEjgKBWltYWdlGAIgASgLMiIuaW50ZXJwcmV0ZXIudHlwZXMuRGVjb3JhdGlvbklt'
    'YWdlUgVpbWFnZRIxCgZib3JkZXIYAyABKAsyGS5pbnRlcnByZXRlci50eXBlcy5Cb3JkZXJSBm'
    'JvcmRlchJECg1ib3JkZXJfcmFkaXVzGAQgASgLMh8uaW50ZXJwcmV0ZXIudHlwZXMuQm9yZGVy'
    'UmFkaXVzUgxib3JkZXJSYWRpdXMSOwoKYm94X3NoYWRvdxgFIAMoCzIcLmludGVycHJldGVyLn'
    'R5cGVzLkJveFNoYWRvd1IJYm94U2hhZG93EjcKCGdyYWRpZW50GAYgASgLMhsuaW50ZXJwcmV0'
    'ZXIudHlwZXMuR3JhZGllbnRSCGdyYWRpZW50ElAKFWJhY2tncm91bmRfYmxlbmRfbW9kZRgHIA'
    'EoDjIcLmludGVycHJldGVyLnR5cGVzLkJsZW5kTW9kZVITYmFja2dyb3VuZEJsZW5kTW9kZRIx'
    'CgVzaGFwZRgIIAEoDjIbLmludGVycHJldGVyLnR5cGVzLkJveFNoYXBlUgVzaGFwZQ==');

@$core.Deprecated('Use alignmentGeometryDescriptor instead')
const AlignmentGeometry$json = {
  '1': 'AlignmentGeometry',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
  ],
};

/// Descriptor for `AlignmentGeometry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alignmentGeometryDescriptor = $convert.base64Decode(
    'ChFBbGlnbm1lbnRHZW9tZXRyeRIMCgF4GAEgASgBUgF4EgwKAXkYAiABKAFSAXk=');

@$core.Deprecated('Use scrollPhysicsDescriptor instead')
const ScrollPhysics$json = {
  '1': 'ScrollPhysics',
  '2': [
    {'1': 'bouncing', '3': 1, '4': 1, '5': 8, '10': 'bouncing'},
    {'1': 'clamping', '3': 2, '4': 1, '5': 8, '10': 'clamping'},
  ],
};

/// Descriptor for `ScrollPhysics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scrollPhysicsDescriptor = $convert.base64Decode(
    'Cg1TY3JvbGxQaHlzaWNzEhoKCGJvdW5jaW5nGAEgASgIUghib3VuY2luZxIaCghjbGFtcGluZx'
    'gCIAEoCFIIY2xhbXBpbmc=');

@$core.Deprecated('Use sliverGridDelegateDescriptor instead')
const SliverGridDelegate$json = {
  '1': 'SliverGridDelegate',
  '2': [
    {'1': 'cross_axis_count', '3': 1, '4': 1, '5': 5, '10': 'crossAxisCount'},
    {'1': 'main_axis_spacing', '3': 2, '4': 1, '5': 1, '10': 'mainAxisSpacing'},
    {'1': 'cross_axis_spacing', '3': 3, '4': 1, '5': 1, '10': 'crossAxisSpacing'},
    {'1': 'child_aspect_ratio', '3': 4, '4': 1, '5': 1, '10': 'childAspectRatio'},
  ],
};

/// Descriptor for `SliverGridDelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sliverGridDelegateDescriptor = $convert.base64Decode(
    'ChJTbGl2ZXJHcmlkRGVsZWdhdGUSKAoQY3Jvc3NfYXhpc19jb3VudBgBIAEoBVIOY3Jvc3NBeG'
    'lzQ291bnQSKgoRbWFpbl9heGlzX3NwYWNpbmcYAiABKAFSD21haW5BeGlzU3BhY2luZxIsChJj'
    'cm9zc19heGlzX3NwYWNpbmcYAyABKAFSEGNyb3NzQXhpc1NwYWNpbmcSLAoSY2hpbGRfYXNwZW'
    'N0X3JhdGlvGAQgASgBUhBjaGlsZEFzcGVjdFJhdGlv');

@$core.Deprecated('Use shapeBorderDescriptor instead')
const ShapeBorder$json = {
  '1': 'ShapeBorder',
  '2': [
    {'1': 'side', '3': 1, '4': 1, '5': 11, '6': '.interpreter.types.BorderSide', '10': 'side'},
  ],
};

/// Descriptor for `ShapeBorder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shapeBorderDescriptor = $convert.base64Decode(
    'CgtTaGFwZUJvcmRlchIxCgRzaWRlGAEgASgLMh0uaW50ZXJwcmV0ZXIudHlwZXMuQm9yZGVyU2'
    'lkZVIEc2lkZQ==');

@$core.Deprecated('Use iconDataDescriptor instead')
const IconData$json = {
  '1': 'IconData',
  '2': [
    {'1': 'code_point', '3': 1, '4': 1, '5': 5, '10': 'codePoint'},
    {'1': 'font_family', '3': 2, '4': 1, '5': 9, '10': 'fontFamily'},
    {'1': 'font_package', '3': 3, '4': 1, '5': 9, '10': 'fontPackage'},
    {'1': 'match_text_direction', '3': 4, '4': 1, '5': 8, '10': 'matchTextDirection'},
  ],
};

/// Descriptor for `IconData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iconDataDescriptor = $convert.base64Decode(
    'CghJY29uRGF0YRIdCgpjb2RlX3BvaW50GAEgASgFUgljb2RlUG9pbnQSHwoLZm9udF9mYW1pbH'
    'kYAiABKAlSCmZvbnRGYW1pbHkSIQoMZm9udF9wYWNrYWdlGAMgASgJUgtmb250UGFja2FnZRIw'
    'ChRtYXRjaF90ZXh0X2RpcmVjdGlvbhgEIAEoCFISbWF0Y2hUZXh0RGlyZWN0aW9u');

@$core.Deprecated('Use textStyleDescriptor instead')
const TextStyle$json = {
  '1': 'TextStyle',
  '2': [
    {'1': 'inherit', '3': 1, '4': 1, '5': 8, '10': 'inherit'},
    {'1': 'color', '3': 2, '4': 1, '5': 11, '6': '.interpreter.types.Color', '10': 'color'},
    {'1': 'background_color', '3': 3, '4': 1, '5': 11, '6': '.interpreter.types.Color', '10': 'backgroundColor'},
    {'1': 'font_size', '3': 4, '4': 1, '5': 1, '10': 'fontSize'},
    {'1': 'font_weight', '3': 5, '4': 1, '5': 14, '6': '.interpreter.types.FontWeight', '10': 'fontWeight'},
    {'1': 'font_style', '3': 6, '4': 1, '5': 14, '6': '.interpreter.types.FontStyle', '10': 'fontStyle'},
    {'1': 'letter_spacing', '3': 7, '4': 1, '5': 1, '10': 'letterSpacing'},
    {'1': 'word_spacing', '3': 8, '4': 1, '5': 1, '10': 'wordSpacing'},
    {'1': 'text_baseline', '3': 9, '4': 1, '5': 14, '6': '.interpreter.types.TextBaseline', '10': 'textBaseline'},
    {'1': 'height', '3': 10, '4': 1, '5': 1, '10': 'height'},
    {'1': 'locale', '3': 11, '4': 1, '5': 11, '6': '.interpreter.types.Locale', '10': 'locale'},
    {'1': 'foreground', '3': 12, '4': 1, '5': 11, '6': '.interpreter.types.Paint', '10': 'foreground'},
    {'1': 'background', '3': 13, '4': 1, '5': 11, '6': '.interpreter.types.Paint', '10': 'background'},
    {'1': 'shadows', '3': 14, '4': 3, '5': 11, '6': '.interpreter.types.Shadow', '10': 'shadows'},
    {'1': 'font_features', '3': 15, '4': 3, '5': 11, '6': '.interpreter.types.FontFeature', '10': 'fontFeatures'},
    {'1': 'font_variations', '3': 16, '4': 3, '5': 11, '6': '.interpreter.types.FontVariation', '10': 'fontVariations'},
    {'1': 'decoration', '3': 17, '4': 1, '5': 11, '6': '.interpreter.types.TextDecoration', '10': 'decoration'},
    {'1': 'decoration_color', '3': 18, '4': 1, '5': 11, '6': '.interpreter.types.Color', '10': 'decorationColor'},
    {'1': 'decoration_style', '3': 19, '4': 1, '5': 14, '6': '.interpreter.types.TextDecorationStyle', '10': 'decorationStyle'},
    {'1': 'decoration_thickness', '3': 20, '4': 1, '5': 1, '10': 'decorationThickness'},
    {'1': 'debug_label', '3': 21, '4': 1, '5': 9, '10': 'debugLabel'},
    {'1': 'font_family', '3': 22, '4': 1, '5': 9, '10': 'fontFamily'},
    {'1': 'font_family_fallback', '3': 23, '4': 3, '5': 9, '10': 'fontFamilyFallback'},
    {'1': 'package', '3': 24, '4': 1, '5': 9, '10': 'package'},
    {'1': 'overflow', '3': 25, '4': 1, '5': 14, '6': '.interpreter.types.TextOverflow', '10': 'overflow'},
  ],
};

/// Descriptor for `TextStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textStyleDescriptor = $convert.base64Decode(
    'CglUZXh0U3R5bGUSGAoHaW5oZXJpdBgBIAEoCFIHaW5oZXJpdBIuCgVjb2xvchgCIAEoCzIYLm'
    'ludGVycHJldGVyLnR5cGVzLkNvbG9yUgVjb2xvchJDChBiYWNrZ3JvdW5kX2NvbG9yGAMgASgL'
    'MhguaW50ZXJwcmV0ZXIudHlwZXMuQ29sb3JSD2JhY2tncm91bmRDb2xvchIbCglmb250X3Npem'
    'UYBCABKAFSCGZvbnRTaXplEj4KC2ZvbnRfd2VpZ2h0GAUgASgOMh0uaW50ZXJwcmV0ZXIudHlw'
    'ZXMuRm9udFdlaWdodFIKZm9udFdlaWdodBI7Cgpmb250X3N0eWxlGAYgASgOMhwuaW50ZXJwcm'
    'V0ZXIudHlwZXMuRm9udFN0eWxlUglmb250U3R5bGUSJQoObGV0dGVyX3NwYWNpbmcYByABKAFS'
    'DWxldHRlclNwYWNpbmcSIQoMd29yZF9zcGFjaW5nGAggASgBUgt3b3JkU3BhY2luZxJECg10ZX'
    'h0X2Jhc2VsaW5lGAkgASgOMh8uaW50ZXJwcmV0ZXIudHlwZXMuVGV4dEJhc2VsaW5lUgx0ZXh0'
    'QmFzZWxpbmUSFgoGaGVpZ2h0GAogASgBUgZoZWlnaHQSMQoGbG9jYWxlGAsgASgLMhkuaW50ZX'
    'JwcmV0ZXIudHlwZXMuTG9jYWxlUgZsb2NhbGUSOAoKZm9yZWdyb3VuZBgMIAEoCzIYLmludGVy'
    'cHJldGVyLnR5cGVzLlBhaW50Ugpmb3JlZ3JvdW5kEjgKCmJhY2tncm91bmQYDSABKAsyGC5pbn'
    'RlcnByZXRlci50eXBlcy5QYWludFIKYmFja2dyb3VuZBIzCgdzaGFkb3dzGA4gAygLMhkuaW50'
    'ZXJwcmV0ZXIudHlwZXMuU2hhZG93UgdzaGFkb3dzEkMKDWZvbnRfZmVhdHVyZXMYDyADKAsyHi'
    '5pbnRlcnByZXRlci50eXBlcy5Gb250RmVhdHVyZVIMZm9udEZlYXR1cmVzEkkKD2ZvbnRfdmFy'
    'aWF0aW9ucxgQIAMoCzIgLmludGVycHJldGVyLnR5cGVzLkZvbnRWYXJpYXRpb25SDmZvbnRWYX'
    'JpYXRpb25zEkEKCmRlY29yYXRpb24YESABKAsyIS5pbnRlcnByZXRlci50eXBlcy5UZXh0RGVj'
    'b3JhdGlvblIKZGVjb3JhdGlvbhJDChBkZWNvcmF0aW9uX2NvbG9yGBIgASgLMhguaW50ZXJwcm'
    'V0ZXIudHlwZXMuQ29sb3JSD2RlY29yYXRpb25Db2xvchJRChBkZWNvcmF0aW9uX3N0eWxlGBMg'
    'ASgOMiYuaW50ZXJwcmV0ZXIudHlwZXMuVGV4dERlY29yYXRpb25TdHlsZVIPZGVjb3JhdGlvbl'
    'N0eWxlEjEKFGRlY29yYXRpb25fdGhpY2tuZXNzGBQgASgBUhNkZWNvcmF0aW9uVGhpY2tuZXNz'
    'Eh8KC2RlYnVnX2xhYmVsGBUgASgJUgpkZWJ1Z0xhYmVsEh8KC2ZvbnRfZmFtaWx5GBYgASgJUg'
    'pmb250RmFtaWx5EjAKFGZvbnRfZmFtaWx5X2ZhbGxiYWNrGBcgAygJUhJmb250RmFtaWx5RmFs'
    'bGJhY2sSGAoHcGFja2FnZRgYIAEoCVIHcGFja2FnZRI7CghvdmVyZmxvdxgZIAEoDjIfLmludG'
    'VycHJldGVyLnR5cGVzLlRleHRPdmVyZmxvd1IIb3ZlcmZsb3c=');

@$core.Deprecated('Use borderSideDescriptor instead')
const BorderSide$json = {
  '1': 'BorderSide',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.interpreter.types.Color', '10': 'color'},
    {'1': 'width', '3': 2, '4': 1, '5': 1, '10': 'width'},
    {'1': 'style', '3': 3, '4': 1, '5': 14, '6': '.interpreter.types.BorderStyle', '10': 'style'},
    {'1': 'stroke_align', '3': 4, '4': 1, '5': 1, '10': 'strokeAlign'},
  ],
};

/// Descriptor for `BorderSide`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List borderSideDescriptor = $convert.base64Decode(
    'CgpCb3JkZXJTaWRlEi4KBWNvbG9yGAEgASgLMhguaW50ZXJwcmV0ZXIudHlwZXMuQ29sb3JSBW'
    'NvbG9yEhQKBXdpZHRoGAIgASgBUgV3aWR0aBI0CgVzdHlsZRgDIAEoDjIeLmludGVycHJldGVy'
    'LnR5cGVzLkJvcmRlclN0eWxlUgVzdHlsZRIhCgxzdHJva2VfYWxpZ24YBCABKAFSC3N0cm9rZU'
    'FsaWdu');

@$core.Deprecated('Use outlinedBorderDescriptor instead')
const OutlinedBorder$json = {
  '1': 'OutlinedBorder',
  '2': [
    {'1': 'side', '3': 1, '4': 1, '5': 11, '6': '.interpreter.types.BorderSide', '10': 'side'},
  ],
};

/// Descriptor for `OutlinedBorder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlinedBorderDescriptor = $convert.base64Decode(
    'Cg5PdXRsaW5lZEJvcmRlchIxCgRzaWRlGAEgASgLMh0uaW50ZXJwcmV0ZXIudHlwZXMuQm9yZG'
    'VyU2lkZVIEc2lkZQ==');

@$core.Deprecated('Use visualDensityDescriptor instead')
const VisualDensity$json = {
  '1': 'VisualDensity',
  '2': [
    {'1': 'horizontal', '3': 1, '4': 1, '5': 1, '10': 'horizontal'},
    {'1': 'vertical', '3': 2, '4': 1, '5': 1, '10': 'vertical'},
  ],
};

/// Descriptor for `VisualDensity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visualDensityDescriptor = $convert.base64Decode(
    'Cg1WaXN1YWxEZW5zaXR5Eh4KCmhvcml6b250YWwYASABKAFSCmhvcml6b250YWwSGgoIdmVydG'
    'ljYWwYAiABKAFSCHZlcnRpY2Fs');

@$core.Deprecated('Use materialStatePropertyDescriptor instead')
const MaterialStateProperty$json = {
  '1': 'MaterialStateProperty',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.interpreter.types.TValue', '10': 'value'},
  ],
};

/// Descriptor for `MaterialStateProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List materialStatePropertyDescriptor = $convert.base64Decode(
    'ChVNYXRlcmlhbFN0YXRlUHJvcGVydHkSLwoFdmFsdWUYASABKAsyGS5pbnRlcnByZXRlci50eX'
    'Blcy5UVmFsdWVSBXZhbHVl');

@$core.Deprecated('Use imageProviderDescriptor instead')
const ImageProvider$json = {
  '1': 'ImageProvider',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `ImageProvider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageProviderDescriptor = $convert.base64Decode(
    'Cg1JbWFnZVByb3ZpZGVyEhAKA3VybBgBIAEoCVIDdXJs');

@$core.Deprecated('Use boxConstraintsDescriptor instead')
const BoxConstraints$json = {
  '1': 'BoxConstraints',
  '2': [
    {'1': 'min_width', '3': 1, '4': 1, '5': 1, '10': 'minWidth'},
    {'1': 'max_width', '3': 2, '4': 1, '5': 1, '10': 'maxWidth'},
    {'1': 'min_height', '3': 3, '4': 1, '5': 1, '10': 'minHeight'},
    {'1': 'max_height', '3': 4, '4': 1, '5': 1, '10': 'maxHeight'},
  ],
};

/// Descriptor for `BoxConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boxConstraintsDescriptor = $convert.base64Decode(
    'Cg5Cb3hDb25zdHJhaW50cxIbCgltaW5fd2lkdGgYASABKAFSCG1pbldpZHRoEhsKCW1heF93aW'
    'R0aBgCIAEoAVIIbWF4V2lkdGgSHQoKbWluX2hlaWdodBgDIAEoAVIJbWluSGVpZ2h0Eh0KCm1h'
    'eF9oZWlnaHQYBCABKAFSCW1heEhlaWdodA==');

@$core.Deprecated('Use sizeDescriptor instead')
const Size$json = {
  '1': 'Size',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 1, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 1, '10': 'height'},
  ],
};

/// Descriptor for `Size`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sizeDescriptor = $convert.base64Decode(
    'CgRTaXplEhQKBXdpZHRoGAEgASgBUgV3aWR0aBIWCgZoZWlnaHQYAiABKAFSBmhlaWdodA==');

@$core.Deprecated('Use animationControllerDescriptor instead')
const AnimationController$json = {
  '1': 'AnimationController',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {'1': 'lower_bound', '3': 2, '4': 1, '5': 1, '10': 'lowerBound'},
    {'1': 'upper_bound', '3': 3, '4': 1, '5': 1, '10': 'upperBound'},
  ],
};

/// Descriptor for `AnimationController`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List animationControllerDescriptor = $convert.base64Decode(
    'ChNBbmltYXRpb25Db250cm9sbGVyEhQKBXZhbHVlGAEgASgBUgV2YWx1ZRIfCgtsb3dlcl9ib3'
    'VuZBgCIAEoAVIKbG93ZXJCb3VuZBIfCgt1cHBlcl9ib3VuZBgDIAEoAVIKdXBwZXJCb3VuZA==');

@$core.Deprecated('Use tabControllerDescriptor instead')
const TabController$json = {
  '1': 'TabController',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {'1': 'length', '3': 2, '4': 1, '5': 5, '10': 'length'},
  ],
};

/// Descriptor for `TabController`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabControllerDescriptor = $convert.base64Decode(
    'Cg1UYWJDb250cm9sbGVyEhQKBWluZGV4GAEgASgFUgVpbmRleBIWCgZsZW5ndGgYAiABKAVSBm'
    'xlbmd0aA==');

@$core.Deprecated('Use decorationDescriptor instead')
const Decoration$json = {
  '1': 'Decoration',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.interpreter.types.Color', '10': 'color'},
  ],
};

/// Descriptor for `Decoration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decorationDescriptor = $convert.base64Decode(
    'CgpEZWNvcmF0aW9uEi4KBWNvbG9yGAEgASgLMhguaW50ZXJwcmV0ZXIudHlwZXMuQ29sb3JSBW'
    'NvbG9y');

@$core.Deprecated('Use textScalerDescriptor instead')
const TextScaler$json = {
  '1': 'TextScaler',
  '2': [
    {'1': 'scale_factor', '3': 1, '4': 1, '5': 1, '10': 'scaleFactor'},
  ],
};

/// Descriptor for `TextScaler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textScalerDescriptor = $convert.base64Decode(
    'CgpUZXh0U2NhbGVyEiEKDHNjYWxlX2ZhY3RvchgBIAEoAVILc2NhbGVGYWN0b3I=');

@$core.Deprecated('Use interactiveInkFeatureFactoryDescriptor instead')
const InteractiveInkFeatureFactory$json = {
  '1': 'InteractiveInkFeatureFactory',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `InteractiveInkFeatureFactory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactiveInkFeatureFactoryDescriptor = $convert.base64Decode(
    'ChxJbnRlcmFjdGl2ZUlua0ZlYXR1cmVGYWN0b3J5EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use overlayVisibilityVariantDescriptor instead')
const OverlayVisibilityVariant$json = {
  '1': 'OverlayVisibilityVariant',
  '2': [
    {'1': 'visible', '3': 1, '4': 1, '5': 8, '10': 'visible'},
  ],
};

/// Descriptor for `OverlayVisibilityVariant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overlayVisibilityVariantDescriptor = $convert.base64Decode(
    'ChhPdmVybGF5VmlzaWJpbGl0eVZhcmlhbnQSGAoHdmlzaWJsZRgBIAEoCFIHdmlzaWJsZQ==');

@$core.Deprecated('Use borderRadiusDescriptor instead')
const BorderRadius$json = {
  '1': 'BorderRadius',
  '2': [
    {'1': 'top_left', '3': 1, '4': 1, '5': 1, '10': 'topLeft'},
    {'1': 'top_right', '3': 2, '4': 1, '5': 1, '10': 'topRight'},
    {'1': 'bottom_left', '3': 3, '4': 1, '5': 1, '10': 'bottomLeft'},
    {'1': 'bottom_right', '3': 4, '4': 1, '5': 1, '10': 'bottomRight'},
  ],
};

/// Descriptor for `BorderRadius`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List borderRadiusDescriptor = $convert.base64Decode(
    'CgxCb3JkZXJSYWRpdXMSGQoIdG9wX2xlZnQYASABKAFSB3RvcExlZnQSGwoJdG9wX3JpZ2h0GA'
    'IgASgBUgh0b3BSaWdodBIfCgtib3R0b21fbGVmdBgDIAEoAVIKYm90dG9tTGVmdBIhCgxib3R0'
    'b21fcmlnaHQYBCABKAFSC2JvdHRvbVJpZ2h0');

@$core.Deprecated('Use materialStatesControllerDescriptor instead')
const MaterialStatesController$json = {
  '1': 'MaterialStatesController',
  '2': [
    {'1': 'states', '3': 1, '4': 3, '5': 14, '6': '.interpreter.types.MaterialState', '10': 'states'},
  ],
};

/// Descriptor for `MaterialStatesController`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List materialStatesControllerDescriptor = $convert.base64Decode(
    'ChhNYXRlcmlhbFN0YXRlc0NvbnRyb2xsZXISOAoGc3RhdGVzGAEgAygOMiAuaW50ZXJwcmV0ZX'
    'IudHlwZXMuTWF0ZXJpYWxTdGF0ZVIGc3RhdGVz');

@$core.Deprecated('Use setDescriptor instead')
const Set$json = {
  '1': 'Set',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.interpreter.types.TValue', '10': 'values'},
  ],
};

/// Descriptor for `Set`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDescriptor = $convert.base64Decode(
    'CgNTZXQSMQoGdmFsdWVzGAEgAygLMhkuaW50ZXJwcmV0ZXIudHlwZXMuVFZhbHVlUgZ2YWx1ZX'
    'M=');

@$core.Deprecated('Use scrollControllerDescriptor instead')
const ScrollController$json = {
  '1': 'ScrollController',
  '2': [
    {'1': 'initial_scroll_offset', '3': 1, '4': 1, '5': 1, '10': 'initialScrollOffset'},
    {'1': 'keep_scroll_offset', '3': 2, '4': 1, '5': 8, '10': 'keepScrollOffset'},
  ],
};

/// Descriptor for `ScrollController`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scrollControllerDescriptor = $convert.base64Decode(
    'ChBTY3JvbGxDb250cm9sbGVyEjIKFWluaXRpYWxfc2Nyb2xsX29mZnNldBgBIAEoAVITaW5pdG'
    'lhbFNjcm9sbE9mZnNldBIsChJrZWVwX3Njcm9sbF9vZmZzZXQYAiABKAhSEGtlZXBTY3JvbGxP'
    'ZmZzZXQ=');

@$core.Deprecated('Use decorationImageDescriptor instead')
const DecorationImage$json = {
  '1': 'DecorationImage',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 11, '6': '.interpreter.types.ImageProvider', '10': 'image'},
    {'1': 'fit', '3': 2, '4': 1, '5': 14, '6': '.interpreter.types.BoxFit', '10': 'fit'},
    {'1': 'alignment', '3': 3, '4': 1, '5': 11, '6': '.interpreter.types.AlignmentGeometry', '10': 'alignment'},
    {'1': 'repeat', '3': 4, '4': 1, '5': 14, '6': '.interpreter.types.ImageRepeat', '10': 'repeat'},
    {'1': 'color_filter', '3': 5, '4': 1, '5': 11, '6': '.interpreter.types.Color', '10': 'colorFilter'},
  ],
};

/// Descriptor for `DecorationImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decorationImageDescriptor = $convert.base64Decode(
    'Cg9EZWNvcmF0aW9uSW1hZ2USNgoFaW1hZ2UYASABKAsyIC5pbnRlcnByZXRlci50eXBlcy5JbW'
    'FnZVByb3ZpZGVyUgVpbWFnZRIrCgNmaXQYAiABKA4yGS5pbnRlcnByZXRlci50eXBlcy5Cb3hG'
    'aXRSA2ZpdBJCCglhbGlnbm1lbnQYAyABKAsyJC5pbnRlcnByZXRlci50eXBlcy5BbGlnbm1lbn'
    'RHZW9tZXRyeVIJYWxpZ25tZW50EjYKBnJlcGVhdBgEIAEoDjIeLmludGVycHJldGVyLnR5cGVz'
    'LkltYWdlUmVwZWF0UgZyZXBlYXQSOwoMY29sb3JfZmlsdGVyGAUgASgLMhguaW50ZXJwcmV0ZX'
    'IudHlwZXMuQ29sb3JSC2NvbG9yRmlsdGVy');

@$core.Deprecated('Use borderDescriptor instead')
const Border$json = {
  '1': 'Border',
  '2': [
    {'1': 'top', '3': 1, '4': 1, '5': 11, '6': '.interpreter.types.BorderSide', '10': 'top'},
    {'1': 'right', '3': 2, '4': 1, '5': 11, '6': '.interpreter.types.BorderSide', '10': 'right'},
    {'1': 'bottom', '3': 3, '4': 1, '5': 11, '6': '.interpreter.types.BorderSide', '10': 'bottom'},
    {'1': 'left', '3': 4, '4': 1, '5': 11, '6': '.interpreter.types.BorderSide', '10': 'left'},
  ],
};

/// Descriptor for `Border`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List borderDescriptor = $convert.base64Decode(
    'CgZCb3JkZXISLwoDdG9wGAEgASgLMh0uaW50ZXJwcmV0ZXIudHlwZXMuQm9yZGVyU2lkZVIDdG'
    '9wEjMKBXJpZ2h0GAIgASgLMh0uaW50ZXJwcmV0ZXIudHlwZXMuQm9yZGVyU2lkZVIFcmlnaHQS'
    'NQoGYm90dG9tGAMgASgLMh0uaW50ZXJwcmV0ZXIudHlwZXMuQm9yZGVyU2lkZVIGYm90dG9tEj'
    'EKBGxlZnQYBCABKAsyHS5pbnRlcnByZXRlci50eXBlcy5Cb3JkZXJTaWRlUgRsZWZ0');

@$core.Deprecated('Use boxShadowDescriptor instead')
const BoxShadow$json = {
  '1': 'BoxShadow',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.interpreter.types.Color', '10': 'color'},
    {'1': 'blur_radius', '3': 2, '4': 1, '5': 1, '10': 'blurRadius'},
    {'1': 'spread_radius', '3': 3, '4': 1, '5': 1, '10': 'spreadRadius'},
    {'1': 'dx', '3': 4, '4': 1, '5': 1, '10': 'dx'},
    {'1': 'dy', '3': 5, '4': 1, '5': 1, '10': 'dy'},
  ],
};

/// Descriptor for `BoxShadow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boxShadowDescriptor = $convert.base64Decode(
    'CglCb3hTaGFkb3cSLgoFY29sb3IYASABKAsyGC5pbnRlcnByZXRlci50eXBlcy5Db2xvclIFY2'
    '9sb3ISHwoLYmx1cl9yYWRpdXMYAiABKAFSCmJsdXJSYWRpdXMSIwoNc3ByZWFkX3JhZGl1cxgD'
    'IAEoAVIMc3ByZWFkUmFkaXVzEg4KAmR4GAQgASgBUgJkeBIOCgJkeRgFIAEoAVICZHk=');

@$core.Deprecated('Use gradientDescriptor instead')
const Gradient$json = {
  '1': 'Gradient',
  '2': [
    {'1': 'colors', '3': 1, '4': 3, '5': 11, '6': '.interpreter.types.Color', '10': 'colors'},
    {'1': 'stops', '3': 2, '4': 3, '5': 1, '10': 'stops'},
  ],
};

/// Descriptor for `Gradient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gradientDescriptor = $convert.base64Decode(
    'CghHcmFkaWVudBIwCgZjb2xvcnMYASADKAsyGC5pbnRlcnByZXRlci50eXBlcy5Db2xvclIGY2'
    '9sb3JzEhQKBXN0b3BzGAIgAygBUgVzdG9wcw==');

@$core.Deprecated('Use localeDescriptor instead')
const Locale$json = {
  '1': 'Locale',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'country_code', '3': 2, '4': 1, '5': 9, '10': 'countryCode'},
  ],
};

/// Descriptor for `Locale`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localeDescriptor = $convert.base64Decode(
    'CgZMb2NhbGUSIwoNbGFuZ3VhZ2VfY29kZRgBIAEoCVIMbGFuZ3VhZ2VDb2RlEiEKDGNvdW50cn'
    'lfY29kZRgCIAEoCVILY291bnRyeUNvZGU=');

@$core.Deprecated('Use paintDescriptor instead')
const Paint$json = {
  '1': 'Paint',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.interpreter.types.Color', '10': 'color'},
  ],
};

/// Descriptor for `Paint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paintDescriptor = $convert.base64Decode(
    'CgVQYWludBIuCgVjb2xvchgBIAEoCzIYLmludGVycHJldGVyLnR5cGVzLkNvbG9yUgVjb2xvcg'
    '==');

@$core.Deprecated('Use shadowDescriptor instead')
const Shadow$json = {
  '1': 'Shadow',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.interpreter.types.Color', '10': 'color'},
    {'1': 'blur_radius', '3': 2, '4': 1, '5': 1, '10': 'blurRadius'},
    {'1': 'dx', '3': 3, '4': 1, '5': 1, '10': 'dx'},
    {'1': 'dy', '3': 4, '4': 1, '5': 1, '10': 'dy'},
  ],
};

/// Descriptor for `Shadow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shadowDescriptor = $convert.base64Decode(
    'CgZTaGFkb3cSLgoFY29sb3IYASABKAsyGC5pbnRlcnByZXRlci50eXBlcy5Db2xvclIFY29sb3'
    'ISHwoLYmx1cl9yYWRpdXMYAiABKAFSCmJsdXJSYWRpdXMSDgoCZHgYAyABKAFSAmR4Eg4KAmR5'
    'GAQgASgBUgJkeQ==');

@$core.Deprecated('Use fontFeatureDescriptor instead')
const FontFeature$json = {
  '1': 'FontFeature',
  '2': [
    {'1': 'feature', '3': 1, '4': 1, '5': 9, '10': 'feature'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `FontFeature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fontFeatureDescriptor = $convert.base64Decode(
    'CgtGb250RmVhdHVyZRIYCgdmZWF0dXJlGAEgASgJUgdmZWF0dXJlEhQKBXZhbHVlGAIgASgFUg'
    'V2YWx1ZQ==');

@$core.Deprecated('Use fontVariationDescriptor instead')
const FontVariation$json = {
  '1': 'FontVariation',
  '2': [
    {'1': 'axis', '3': 1, '4': 1, '5': 9, '10': 'axis'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `FontVariation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fontVariationDescriptor = $convert.base64Decode(
    'Cg1Gb250VmFyaWF0aW9uEhIKBGF4aXMYASABKAlSBGF4aXMSFAoFdmFsdWUYAiABKAFSBXZhbH'
    'Vl');

@$core.Deprecated('Use textDecorationDescriptor instead')
const TextDecoration$json = {
  '1': 'TextDecoration',
  '2': [
    {'1': 'underline', '3': 1, '4': 1, '5': 8, '10': 'underline'},
    {'1': 'overline', '3': 2, '4': 1, '5': 8, '10': 'overline'},
    {'1': 'line_through', '3': 3, '4': 1, '5': 8, '10': 'lineThrough'},
  ],
};

/// Descriptor for `TextDecoration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDecorationDescriptor = $convert.base64Decode(
    'Cg5UZXh0RGVjb3JhdGlvbhIcCgl1bmRlcmxpbmUYASABKAhSCXVuZGVybGluZRIaCghvdmVybG'
    'luZRgCIAEoCFIIb3ZlcmxpbmUSIQoMbGluZV90aHJvdWdoGAMgASgIUgtsaW5lVGhyb3VnaA==');

@$core.Deprecated('Use edgeInsetsGeometryDescriptor instead')
const EdgeInsetsGeometry$json = {
  '1': 'EdgeInsetsGeometry',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 1, '10': 'left'},
    {'1': 'top', '3': 2, '4': 1, '5': 1, '10': 'top'},
    {'1': 'right', '3': 3, '4': 1, '5': 1, '10': 'right'},
    {'1': 'bottom', '3': 4, '4': 1, '5': 1, '10': 'bottom'},
  ],
};

/// Descriptor for `EdgeInsetsGeometry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List edgeInsetsGeometryDescriptor = $convert.base64Decode(
    'ChJFZGdlSW5zZXRzR2VvbWV0cnkSEgoEbGVmdBgBIAEoAVIEbGVmdBIQCgN0b3AYAiABKAFSA3'
    'RvcBIUCgVyaWdodBgDIAEoAVIFcmlnaHQSFgoGYm90dG9tGAQgASgBUgZib3R0b20=');

