// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_vendor_group_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyVendorGroupComponent _$DestinyVendorGroupComponentFromJson(
    Map<String, dynamic> json) {
  return DestinyVendorGroupComponent()
    ..groups = (json['groups'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyVendorGroup.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$DestinyVendorGroupComponentToJson(
        DestinyVendorGroupComponent instance) =>
    <String, dynamic>{'groups': instance.groups};
