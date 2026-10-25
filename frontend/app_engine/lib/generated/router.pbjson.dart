//
//  Generated code. Do not modify.
//  source: router.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routerDescriptor instead')
const Router$json = {
  '1': 'Router',
  '2': [
    {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.interpreter.router.RouteWidget', '10': 'routes'},
  ],
};

/// Descriptor for `Router`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routerDescriptor = $convert.base64Decode(
    'CgZSb3V0ZXISNwoGcm91dGVzGAEgAygLMh8uaW50ZXJwcmV0ZXIucm91dGVyLlJvdXRlV2lkZ2'
    'V0UgZyb3V0ZXM=');

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

