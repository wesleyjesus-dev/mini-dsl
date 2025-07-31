//
//  Generated code. Do not modify.
//  source: handlers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use handlerDescriptor instead')
const Handler$json = {
  '1': 'Handler',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'go_handler', '3': 2, '4': 1, '5': 11, '6': '.interpreter.GoHandler', '9': 0, '10': 'goHandler'},
    {'1': 'set_state_handler', '3': 3, '4': 1, '5': 11, '6': '.interpreter.SetStateHandler', '9': 0, '10': 'setStateHandler'},
    {'1': 'composite_handler', '3': 4, '4': 1, '5': 11, '6': '.interpreter.CompositeHandler', '9': 0, '10': 'compositeHandler'},
    {'1': 'print_handler', '3': 5, '4': 1, '5': 11, '6': '.interpreter.PrintHandler', '9': 0, '10': 'printHandler'},
    {'1': 'set_state_handler_with_value', '3': 6, '4': 1, '5': 11, '6': '.interpreter.SetStateHandlerWithValue', '9': 0, '10': 'setStateHandlerWithValue'},
  ],
  '8': [
    {'1': 'handler_data'},
  ],
};

/// Descriptor for `Handler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handlerDescriptor = $convert.base64Decode(
    'CgdIYW5kbGVyEhIKBHR5cGUYASABKAlSBHR5cGUSNwoKZ29faGFuZGxlchgCIAEoCzIWLmludG'
    'VycHJldGVyLkdvSGFuZGxlckgAUglnb0hhbmRsZXISSgoRc2V0X3N0YXRlX2hhbmRsZXIYAyAB'
    'KAsyHC5pbnRlcnByZXRlci5TZXRTdGF0ZUhhbmRsZXJIAFIPc2V0U3RhdGVIYW5kbGVyEkwKEW'
    'NvbXBvc2l0ZV9oYW5kbGVyGAQgASgLMh0uaW50ZXJwcmV0ZXIuQ29tcG9zaXRlSGFuZGxlckgA'
    'UhBjb21wb3NpdGVIYW5kbGVyEkAKDXByaW50X2hhbmRsZXIYBSABKAsyGS5pbnRlcnByZXRlci'
    '5QcmludEhhbmRsZXJIAFIMcHJpbnRIYW5kbGVyEmcKHHNldF9zdGF0ZV9oYW5kbGVyX3dpdGhf'
    'dmFsdWUYBiABKAsyJS5pbnRlcnByZXRlci5TZXRTdGF0ZUhhbmRsZXJXaXRoVmFsdWVIAFIYc2'
    'V0U3RhdGVIYW5kbGVyV2l0aFZhbHVlQg4KDGhhbmRsZXJfZGF0YQ==');

@$core.Deprecated('Use goHandlerDescriptor instead')
const GoHandler$json = {
  '1': 'GoHandler',
  '2': [
    {'1': 'route', '3': 1, '4': 1, '5': 9, '10': 'route'},
  ],
};

/// Descriptor for `GoHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goHandlerDescriptor = $convert.base64Decode(
    'CglHb0hhbmRsZXISFAoFcm91dGUYASABKAlSBXJvdXRl');

@$core.Deprecated('Use setStateHandlerDescriptor instead')
const SetStateHandler$json = {
  '1': 'SetStateHandler',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `SetStateHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setStateHandlerDescriptor = $convert.base64Decode(
    'Cg9TZXRTdGF0ZUhhbmRsZXISEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'Vl');

@$core.Deprecated('Use compositeHandlerDescriptor instead')
const CompositeHandler$json = {
  '1': 'CompositeHandler',
  '2': [
    {'1': 'actions', '3': 1, '4': 3, '5': 11, '6': '.interpreter.Handler', '10': 'actions'},
  ],
};

/// Descriptor for `CompositeHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compositeHandlerDescriptor = $convert.base64Decode(
    'ChBDb21wb3NpdGVIYW5kbGVyEi4KB2FjdGlvbnMYASADKAsyFC5pbnRlcnByZXRlci5IYW5kbG'
    'VyUgdhY3Rpb25z');

@$core.Deprecated('Use printHandlerDescriptor instead')
const PrintHandler$json = {
  '1': 'PrintHandler',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `PrintHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List printHandlerDescriptor = $convert.base64Decode(
    'CgxQcmludEhhbmRsZXISGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use setStateHandlerWithValueDescriptor instead')
const SetStateHandlerWithValue$json = {
  '1': 'SetStateHandlerWithValue',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `SetStateHandlerWithValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setStateHandlerWithValueDescriptor = $convert.base64Decode(
    'ChhTZXRTdGF0ZUhhbmRsZXJXaXRoVmFsdWUSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAi'
    'ABKAlSBXZhbHVl');

