// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_vendor_inventory_flyout_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyVendorInventoryFlyoutDefinition
    _$DestinyVendorInventoryFlyoutDefinitionFromJson(
        Map<String, dynamic> json) {
  return DestinyVendorInventoryFlyoutDefinition()
    ..lockedDescription = json['lockedDescription'] as String
    ..displayProperties = json['displayProperties'] == null
        ? null
        : DestinyDisplayPropertiesDefinition.fromJson(
            json['displayProperties'] as Map<String, dynamic>)
    ..buckets = (json['buckets'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyVendorInventoryFlyoutBucketDefinition.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..flyoutId = json['flyoutId'] as int
    ..suppressNewness = json['suppressNewness'] as bool
    ..equipmentSlotHash = json['equipmentSlotHash'] as int;
}

Map<String, dynamic> _$DestinyVendorInventoryFlyoutDefinitionToJson(
        DestinyVendorInventoryFlyoutDefinition instance) =>
    <String, dynamic>{
      'lockedDescription': instance.lockedDescription,
      'displayProperties': instance.displayProperties,
      'buckets': instance.buckets,
      'flyoutId': instance.flyoutId,
      'suppressNewness': instance.suppressNewness,
      'equipmentSlotHash': instance.equipmentSlotHash
    };
