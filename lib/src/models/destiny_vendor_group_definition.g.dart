// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_vendor_group_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyVendorGroupDefinition _$DestinyVendorGroupDefinitionFromJson(
    Map<String, dynamic> json) {
  return DestinyVendorGroupDefinition()
    ..order = json['order'] as int
    ..categoryName = json['categoryName'] as String
    ..hash = json['hash'] as int
    ..index = json['index'] as int
    ..redacted = json['redacted'] as bool;
}

Map<String, dynamic> _$DestinyVendorGroupDefinitionToJson(
        DestinyVendorGroupDefinition instance) =>
    <String, dynamic>{
      'order': instance.order,
      'categoryName': instance.categoryName,
      'hash': instance.hash,
      'index': instance.index,
      'redacted': instance.redacted
    };
