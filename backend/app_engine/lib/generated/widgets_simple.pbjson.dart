//
//  Generated code. Do not modify.
//  source: widgets_simple.proto
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

@$core.Deprecated('Use tValueDescriptor instead')
const TValue$json = {
  '1': 'TValue',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 't_string', '3': 4, '4': 1, '5': 11, '6': '.interpreter.TString', '9': 0, '10': 'tString'},
  ],
  '8': [
    {'1': 'value_data'},
  ],
};

/// Descriptor for `TValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tValueDescriptor = $convert.base64Decode(
    'CgZUVmFsdWUSEAoDa2V5GAEgASgJUgNrZXkSEgoEdHlwZRgCIAEoCVIEdHlwZRIUCgV2YWx1ZR'
    'gDIAEoCVIFdmFsdWUSMQoIdF9zdHJpbmcYBCABKAsyFC5pbnRlcnByZXRlci5UU3RyaW5nSABS'
    'B3RTdHJpbmdCDAoKdmFsdWVfZGF0YQ==');

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

@$core.Deprecated('Use widgetDescriptor instead')
const Widget$json = {
  '1': 'Widget',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'scaffold', '3': 2, '4': 1, '5': 11, '6': '.interpreter.Scaffold', '9': 0, '10': 'scaffold'},
    {'1': 'app_bar', '3': 3, '4': 1, '5': 11, '6': '.interpreter.AppBar', '9': 0, '10': 'appBar'},
    {'1': 'body', '3': 4, '4': 1, '5': 11, '6': '.interpreter.Body', '9': 0, '10': 'body'},
    {'1': 'text', '3': 5, '4': 1, '5': 11, '6': '.interpreter.Text', '9': 0, '10': 'text'},
    {'1': 'text_from_state', '3': 6, '4': 1, '5': 11, '6': '.interpreter.TextFromState', '9': 0, '10': 'textFromState'},
    {'1': 'button', '3': 7, '4': 1, '5': 11, '6': '.interpreter.Button', '9': 0, '10': 'button'},
    {'1': 'row', '3': 8, '4': 1, '5': 11, '6': '.interpreter.Row', '9': 0, '10': 'row'},
    {'1': 'column', '3': 9, '4': 1, '5': 11, '6': '.interpreter.Column', '9': 0, '10': 'column'},
    {'1': 'elevated_button', '3': 10, '4': 1, '5': 11, '6': '.interpreter.ElevatedButton', '9': 0, '10': 'elevatedButton'},
  ],
  '8': [
    {'1': 'widget_data'},
  ],
};

/// Descriptor for `Widget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List widgetDescriptor = $convert.base64Decode(
    'CgZXaWRnZXQSEgoEdHlwZRgBIAEoCVIEdHlwZRIzCghzY2FmZm9sZBgCIAEoCzIVLmludGVycH'
    'JldGVyLlNjYWZmb2xkSABSCHNjYWZmb2xkEi4KB2FwcF9iYXIYAyABKAsyEy5pbnRlcnByZXRl'
    'ci5BcHBCYXJIAFIGYXBwQmFyEicKBGJvZHkYBCABKAsyES5pbnRlcnByZXRlci5Cb2R5SABSBG'
    'JvZHkSJwoEdGV4dBgFIAEoCzIRLmludGVycHJldGVyLlRleHRIAFIEdGV4dBJECg90ZXh0X2Zy'
    'b21fc3RhdGUYBiABKAsyGi5pbnRlcnByZXRlci5UZXh0RnJvbVN0YXRlSABSDXRleHRGcm9tU3'
    'RhdGUSLQoGYnV0dG9uGAcgASgLMhMuaW50ZXJwcmV0ZXIuQnV0dG9uSABSBmJ1dHRvbhIkCgNy'
    'b3cYCCABKAsyEC5pbnRlcnByZXRlci5Sb3dIAFIDcm93Ei0KBmNvbHVtbhgJIAEoCzITLmludG'
    'VycHJldGVyLkNvbHVtbkgAUgZjb2x1bW4SRgoPZWxldmF0ZWRfYnV0dG9uGAogASgLMhsuaW50'
    'ZXJwcmV0ZXIuRWxldmF0ZWRCdXR0b25IAFIOZWxldmF0ZWRCdXR0b25CDQoLd2lkZ2V0X2RhdG'
    'E=');

@$core.Deprecated('Use scaffoldDescriptor instead')
const Scaffold$json = {
  '1': 'Scaffold',
  '2': [
    {'1': 'app_bar', '3': 1, '4': 1, '5': 11, '6': '.interpreter.Widget', '10': 'appBar'},
    {'1': 'body', '3': 2, '4': 1, '5': 11, '6': '.interpreter.Widget', '10': 'body'},
  ],
};

/// Descriptor for `Scaffold`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scaffoldDescriptor = $convert.base64Decode(
    'CghTY2FmZm9sZBIsCgdhcHBfYmFyGAEgASgLMhMuaW50ZXJwcmV0ZXIuV2lkZ2V0UgZhcHBCYX'
    'ISJwoEYm9keRgCIAEoCzITLmludGVycHJldGVyLldpZGdldFIEYm9keQ==');

@$core.Deprecated('Use appBarDescriptor instead')
const AppBar$json = {
  '1': 'AppBar',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 11, '6': '.interpreter.Widget', '10': 'title'},
  ],
};

/// Descriptor for `AppBar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appBarDescriptor = $convert.base64Decode(
    'CgZBcHBCYXISKQoFdGl0bGUYASABKAsyEy5pbnRlcnByZXRlci5XaWRnZXRSBXRpdGxl');

@$core.Deprecated('Use bodyDescriptor instead')
const Body$json = {
  '1': 'Body',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.interpreter.Widget', '10': 'content'},
    {'1': 'button', '3': 2, '4': 1, '5': 11, '6': '.interpreter.Widget', '10': 'button'},
  ],
};

/// Descriptor for `Body`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bodyDescriptor = $convert.base64Decode(
    'CgRCb2R5Ei0KB2NvbnRlbnQYASABKAsyEy5pbnRlcnByZXRlci5XaWRnZXRSB2NvbnRlbnQSKw'
    'oGYnV0dG9uGAIgASgLMhMuaW50ZXJwcmV0ZXIuV2lkZ2V0UgZidXR0b24=');

@$core.Deprecated('Use textDescriptor instead')
const Text$json = {
  '1': 'Text',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Text`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDescriptor = $convert.base64Decode(
    'CgRUZXh0EhQKBXZhbHVlGAEgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use textFromStateDescriptor instead')
const TextFromState$json = {
  '1': 'TextFromState',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.interpreter.TValue', '10': 'value'},
  ],
};

/// Descriptor for `TextFromState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textFromStateDescriptor = $convert.base64Decode(
    'Cg1UZXh0RnJvbVN0YXRlEikKBXZhbHVlGAEgASgLMhMuaW50ZXJwcmV0ZXIuVFZhbHVlUgV2YW'
    'x1ZQ==');

@$core.Deprecated('Use buttonDescriptor instead')
const Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.interpreter.Widget', '10': 'text'},
    {'1': 'handler', '3': 2, '4': 1, '5': 11, '6': '.interpreter.Handler', '10': 'handler'},
  ],
};

/// Descriptor for `Button`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonDescriptor = $convert.base64Decode(
    'CgZCdXR0b24SJwoEdGV4dBgBIAEoCzITLmludGVycHJldGVyLldpZGdldFIEdGV4dBIuCgdoYW'
    '5kbGVyGAIgASgLMhQuaW50ZXJwcmV0ZXIuSGFuZGxlclIHaGFuZGxlcg==');

@$core.Deprecated('Use rowDescriptor instead')
const Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'children_exprs', '3': 1, '4': 3, '5': 11, '6': '.interpreter.Widget', '10': 'childrenExprs'},
  ],
};

/// Descriptor for `Row`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowDescriptor = $convert.base64Decode(
    'CgNSb3cSOgoOY2hpbGRyZW5fZXhwcnMYASADKAsyEy5pbnRlcnByZXRlci5XaWRnZXRSDWNoaW'
    'xkcmVuRXhwcnM=');

@$core.Deprecated('Use columnDescriptor instead')
const Column$json = {
  '1': 'Column',
  '2': [
    {'1': 'children_exprs', '3': 1, '4': 3, '5': 11, '6': '.interpreter.Widget', '10': 'childrenExprs'},
  ],
};

/// Descriptor for `Column`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnDescriptor = $convert.base64Decode(
    'CgZDb2x1bW4SOgoOY2hpbGRyZW5fZXhwcnMYASADKAsyEy5pbnRlcnByZXRlci5XaWRnZXRSDW'
    'NoaWxkcmVuRXhwcnM=');

@$core.Deprecated('Use elevatedButtonDescriptor instead')
const ElevatedButton$json = {
  '1': 'ElevatedButton',
  '2': [
    {'1': 'child', '3': 1, '4': 1, '5': 11, '6': '.interpreter.Widget', '10': 'child'},
    {'1': 'on_pressed_handler', '3': 2, '4': 1, '5': 11, '6': '.interpreter.Handler', '10': 'onPressedHandler'},
  ],
};

/// Descriptor for `ElevatedButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List elevatedButtonDescriptor = $convert.base64Decode(
    'Cg5FbGV2YXRlZEJ1dHRvbhIpCgVjaGlsZBgBIAEoCzITLmludGVycHJldGVyLldpZGdldFIFY2'
    'hpbGQSQgoSb25fcHJlc3NlZF9oYW5kbGVyGAIgASgLMhQuaW50ZXJwcmV0ZXIuSGFuZGxlclIQ'
    'b25QcmVzc2VkSGFuZGxlcg==');

