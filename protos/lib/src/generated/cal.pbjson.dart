//
//  Generated code. Do not modify.
//  source: cal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'ADD', '2': 0},
    {'1': 'SUB', '2': 1},
    {'1': 'MUL', '2': 2},
    {'1': 'DIV', '2': 3},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SBwoDQUREEAASBwoDU1VCEAESBwoDTVVMEAISBwoDRElWEAM=');

@$core.Deprecated('Use requestDescriptor instead')
const Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'n1', '3': 1, '4': 1, '5': 1, '10': 'n1'},
    {'1': 'n2', '3': 2, '4': 1, '5': 1, '10': 'n2'},
    {'1': 'op', '3': 3, '4': 1, '5': 14, '6': '.Operation', '10': 'op'},
  ],
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode(
    'CgdSZXF1ZXN0Eg4KAm4xGAEgASgBUgJuMRIOCgJuMhgCIAEoAVICbjISGgoCb3AYAyABKA4yCi'
    '5PcGVyYXRpb25SAm9w');

@$core.Deprecated('Use resultDescriptor instead')
const Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 1, '10': 'result'},
  ],
};

/// Descriptor for `Result`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultDescriptor = $convert.base64Decode(
    'CgZSZXN1bHQSFgoGcmVzdWx0GAEgASgBUgZyZXN1bHQ=');

