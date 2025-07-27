//
//  Generated code. Do not modify.
//  source: sora.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use widgetDescriptor instead')
const Widget$json = {
  '1': 'Widget',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'scaffold', '3': 2, '4': 1, '5': 11, '6': '.IRNet.Widgets.Scaffold', '9': 0, '10': 'scaffold'},
    {'1': 'app_bar', '3': 3, '4': 1, '5': 11, '6': '.IRNet.Widgets.AppBar', '9': 0, '10': 'appBar'},
    {'1': 'body', '3': 4, '4': 1, '5': 11, '6': '.IRNet.Widgets.Body', '9': 0, '10': 'body'},
    {'1': 'text', '3': 5, '4': 1, '5': 11, '6': '.IRNet.Widgets.Text', '9': 0, '10': 'text'},
    {'1': 'text_from_state', '3': 6, '4': 1, '5': 11, '6': '.IRNet.Widgets.TextFromState', '9': 0, '10': 'textFromState'},
    {'1': 'button', '3': 7, '4': 1, '5': 11, '6': '.IRNet.Widgets.Button', '9': 0, '10': 'button'},
    {'1': 'row', '3': 8, '4': 1, '5': 11, '6': '.IRNet.Widgets.Row', '9': 0, '10': 'row'},
    {'1': 'column', '3': 9, '4': 1, '5': 11, '6': '.IRNet.Widgets.Column', '9': 0, '10': 'column'},
    {'1': 'elevated_button', '3': 10, '4': 1, '5': 11, '6': '.IRNet.Widgets.ElevatedButton', '9': 0, '10': 'elevatedButton'},
  ],
  '8': [
    {'1': 'widget_data'},
  ],
};

/// Descriptor for `Widget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List widgetDescriptor = $convert.base64Decode(
    'CgZXaWRnZXQSEgoEdHlwZRgBIAEoCVIEdHlwZRI1CghzY2FmZm9sZBgCIAEoCzIXLklSTmV0Ll'
    'dpZGdldHMuU2NhZmZvbGRIAFIIc2NhZmZvbGQSMAoHYXBwX2JhchgDIAEoCzIVLklSTmV0Lldp'
    'ZGdldHMuQXBwQmFySABSBmFwcEJhchIpCgRib2R5GAQgASgLMhMuSVJOZXQuV2lkZ2V0cy5Cb2'
    'R5SABSBGJvZHkSKQoEdGV4dBgFIAEoCzITLklSTmV0LldpZGdldHMuVGV4dEgAUgR0ZXh0EkYK'
    'D3RleHRfZnJvbV9zdGF0ZRgGIAEoCzIcLklSTmV0LldpZGdldHMuVGV4dEZyb21TdGF0ZUgAUg'
    '10ZXh0RnJvbVN0YXRlEi8KBmJ1dHRvbhgHIAEoCzIVLklSTmV0LldpZGdldHMuQnV0dG9uSABS'
    'BmJ1dHRvbhImCgNyb3cYCCABKAsyEi5JUk5ldC5XaWRnZXRzLlJvd0gAUgNyb3cSLwoGY29sdW'
    '1uGAkgASgLMhUuSVJOZXQuV2lkZ2V0cy5Db2x1bW5IAFIGY29sdW1uEkgKD2VsZXZhdGVkX2J1'
    'dHRvbhgKIAEoCzIdLklSTmV0LldpZGdldHMuRWxldmF0ZWRCdXR0b25IAFIOZWxldmF0ZWRCdX'
    'R0b25CDQoLd2lkZ2V0X2RhdGE=');

@$core.Deprecated('Use scaffoldDescriptor instead')
const Scaffold$json = {
  '1': 'Scaffold',
  '2': [
    {'1': 'app_bar', '3': 1, '4': 1, '5': 11, '6': '.IRNet.Widgets.Widget', '10': 'appBar'},
    {'1': 'body', '3': 2, '4': 1, '5': 11, '6': '.IRNet.Widgets.Widget', '10': 'body'},
  ],
};

/// Descriptor for `Scaffold`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scaffoldDescriptor = $convert.base64Decode(
    'CghTY2FmZm9sZBIuCgdhcHBfYmFyGAEgASgLMhUuSVJOZXQuV2lkZ2V0cy5XaWRnZXRSBmFwcE'
    'JhchIpCgRib2R5GAIgASgLMhUuSVJOZXQuV2lkZ2V0cy5XaWRnZXRSBGJvZHk=');

@$core.Deprecated('Use appBarDescriptor instead')
const AppBar$json = {
  '1': 'AppBar',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 11, '6': '.IRNet.Widgets.Widget', '10': 'title'},
  ],
};

/// Descriptor for `AppBar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appBarDescriptor = $convert.base64Decode(
    'CgZBcHBCYXISKwoFdGl0bGUYASABKAsyFS5JUk5ldC5XaWRnZXRzLldpZGdldFIFdGl0bGU=');

@$core.Deprecated('Use bodyDescriptor instead')
const Body$json = {
  '1': 'Body',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.IRNet.Widgets.Widget', '10': 'content'},
    {'1': 'button', '3': 2, '4': 1, '5': 11, '6': '.IRNet.Widgets.Widget', '10': 'button'},
  ],
};

/// Descriptor for `Body`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bodyDescriptor = $convert.base64Decode(
    'CgRCb2R5Ei8KB2NvbnRlbnQYASABKAsyFS5JUk5ldC5XaWRnZXRzLldpZGdldFIHY29udGVudB'
    'ItCgZidXR0b24YAiABKAsyFS5JUk5ldC5XaWRnZXRzLldpZGdldFIGYnV0dG9u');

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
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.IRNet.Widgets.TValue', '10': 'value'},
  ],
};

/// Descriptor for `TextFromState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textFromStateDescriptor = $convert.base64Decode(
    'Cg1UZXh0RnJvbVN0YXRlEisKBXZhbHVlGAEgASgLMhUuSVJOZXQuV2lkZ2V0cy5UVmFsdWVSBX'
    'ZhbHVl');

@$core.Deprecated('Use buttonDescriptor instead')
const Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.IRNet.Widgets.Widget', '10': 'text'},
    {'1': 'handler', '3': 2, '4': 1, '5': 11, '6': '.IRNet.Widgets.Handler', '10': 'handler'},
  ],
};

/// Descriptor for `Button`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonDescriptor = $convert.base64Decode(
    'CgZCdXR0b24SKQoEdGV4dBgBIAEoCzIVLklSTmV0LldpZGdldHMuV2lkZ2V0UgR0ZXh0EjAKB2'
    'hhbmRsZXIYAiABKAsyFi5JUk5ldC5XaWRnZXRzLkhhbmRsZXJSB2hhbmRsZXI=');

@$core.Deprecated('Use rowDescriptor instead')
const Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'children_exprs', '3': 1, '4': 3, '5': 11, '6': '.IRNet.Widgets.Widget', '10': 'childrenExprs'},
  ],
};

/// Descriptor for `Row`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowDescriptor = $convert.base64Decode(
    'CgNSb3cSPAoOY2hpbGRyZW5fZXhwcnMYASADKAsyFS5JUk5ldC5XaWRnZXRzLldpZGdldFINY2'
    'hpbGRyZW5FeHBycw==');

@$core.Deprecated('Use columnDescriptor instead')
const Column$json = {
  '1': 'Column',
  '2': [
    {'1': 'children_exprs', '3': 1, '4': 3, '5': 11, '6': '.IRNet.Widgets.Widget', '10': 'childrenExprs'},
  ],
};

/// Descriptor for `Column`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnDescriptor = $convert.base64Decode(
    'CgZDb2x1bW4SPAoOY2hpbGRyZW5fZXhwcnMYASADKAsyFS5JUk5ldC5XaWRnZXRzLldpZGdldF'
    'INY2hpbGRyZW5FeHBycw==');

@$core.Deprecated('Use elevatedButtonDescriptor instead')
const ElevatedButton$json = {
  '1': 'ElevatedButton',
  '2': [
    {'1': 'child', '3': 1, '4': 1, '5': 11, '6': '.IRNet.Widgets.Widget', '10': 'child'},
    {'1': 'on_pressed_handler', '3': 2, '4': 1, '5': 11, '6': '.IRNet.Widgets.Handler', '10': 'onPressedHandler'},
  ],
};

/// Descriptor for `ElevatedButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List elevatedButtonDescriptor = $convert.base64Decode(
    'Cg5FbGV2YXRlZEJ1dHRvbhIrCgVjaGlsZBgBIAEoCzIVLklSTmV0LldpZGdldHMuV2lkZ2V0Ug'
    'VjaGlsZBJEChJvbl9wcmVzc2VkX2hhbmRsZXIYAiABKAsyFi5JUk5ldC5XaWRnZXRzLkhhbmRs'
    'ZXJSEG9uUHJlc3NlZEhhbmRsZXI=');

@$core.Deprecated('Use handlerDescriptor instead')
const Handler$json = {
  '1': 'Handler',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'go_handler', '3': 2, '4': 1, '5': 11, '6': '.IRNet.Widgets.GoHandler', '9': 0, '10': 'goHandler'},
    {'1': 'set_state_handler', '3': 3, '4': 1, '5': 11, '6': '.IRNet.Widgets.SetStateHandler', '9': 0, '10': 'setStateHandler'},
    {'1': 'composite_handler', '3': 4, '4': 1, '5': 11, '6': '.IRNet.Widgets.CompositeHandler', '9': 0, '10': 'compositeHandler'},
    {'1': 'print_handler', '3': 5, '4': 1, '5': 11, '6': '.IRNet.Widgets.PrintHandler', '9': 0, '10': 'printHandler'},
    {'1': 'set_state_handler_with_value', '3': 6, '4': 1, '5': 11, '6': '.IRNet.Widgets.SetStateHandlerWithValue', '9': 0, '10': 'setStateHandlerWithValue'},
  ],
  '8': [
    {'1': 'handler_data'},
  ],
};

/// Descriptor for `Handler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handlerDescriptor = $convert.base64Decode(
    'CgdIYW5kbGVyEhIKBHR5cGUYASABKAlSBHR5cGUSOQoKZ29faGFuZGxlchgCIAEoCzIYLklSTm'
    'V0LldpZGdldHMuR29IYW5kbGVySABSCWdvSGFuZGxlchJMChFzZXRfc3RhdGVfaGFuZGxlchgD'
    'IAEoCzIeLklSTmV0LldpZGdldHMuU2V0U3RhdGVIYW5kbGVySABSD3NldFN0YXRlSGFuZGxlch'
    'JOChFjb21wb3NpdGVfaGFuZGxlchgEIAEoCzIfLklSTmV0LldpZGdldHMuQ29tcG9zaXRlSGFu'
    'ZGxlckgAUhBjb21wb3NpdGVIYW5kbGVyEkIKDXByaW50X2hhbmRsZXIYBSABKAsyGy5JUk5ldC'
    '5XaWRnZXRzLlByaW50SGFuZGxlckgAUgxwcmludEhhbmRsZXISaQocc2V0X3N0YXRlX2hhbmRs'
    'ZXJfd2l0aF92YWx1ZRgGIAEoCzInLklSTmV0LldpZGdldHMuU2V0U3RhdGVIYW5kbGVyV2l0aF'
    'ZhbHVlSABSGHNldFN0YXRlSGFuZGxlcldpdGhWYWx1ZUIOCgxoYW5kbGVyX2RhdGE=');

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
    {'1': 'actions', '3': 1, '4': 3, '5': 11, '6': '.IRNet.Widgets.Handler', '10': 'actions'},
  ],
};

/// Descriptor for `CompositeHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compositeHandlerDescriptor = $convert.base64Decode(
    'ChBDb21wb3NpdGVIYW5kbGVyEjAKB2FjdGlvbnMYASADKAsyFi5JUk5ldC5XaWRnZXRzLkhhbm'
    'RsZXJSB2FjdGlvbnM=');

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
    {'1': 't_string', '3': 4, '4': 1, '5': 11, '6': '.IRNet.Widgets.TString', '9': 0, '10': 'tString'},
  ],
  '8': [
    {'1': 'value_data'},
  ],
};

/// Descriptor for `TValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tValueDescriptor = $convert.base64Decode(
    'CgZUVmFsdWUSEAoDa2V5GAEgASgJUgNrZXkSEgoEdHlwZRgCIAEoCVIEdHlwZRIUCgV2YWx1ZR'
    'gDIAEoCVIFdmFsdWUSMwoIdF9zdHJpbmcYBCABKAsyFi5JUk5ldC5XaWRnZXRzLlRTdHJpbmdI'
    'AFIHdFN0cmluZ0IMCgp2YWx1ZV9kYXRh');

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

@$core.Deprecated('Use routerDescriptor instead')
const Router$json = {
  '1': 'Router',
  '2': [
    {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.IRNet.Widgets.RouteWidget', '10': 'routes'},
  ],
};

/// Descriptor for `Router`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routerDescriptor = $convert.base64Decode(
    'CgZSb3V0ZXISMgoGcm91dGVzGAEgAygLMhouSVJOZXQuV2lkZ2V0cy5Sb3V0ZVdpZGdldFIGcm'
    '91dGVz');

@$core.Deprecated('Use routeWidgetDescriptor instead')
const RouteWidget$json = {
  '1': 'RouteWidget',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'service', '3': 2, '4': 1, '5': 9, '10': 'service'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `RouteWidget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeWidgetDescriptor = $convert.base64Decode(
    'CgtSb3V0ZVdpZGdldBISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3NlcnZpY2UYAiABKAlSB3Nlcn'
    'ZpY2USEgoEcGF0aBgDIAEoCVIEcGF0aA==');

