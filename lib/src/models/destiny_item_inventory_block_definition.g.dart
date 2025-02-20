// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_item_inventory_block_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyItemInventoryBlockDefinition
    _$DestinyItemInventoryBlockDefinitionFromJson(Map<String, dynamic> json) {
  return DestinyItemInventoryBlockDefinition()
    ..stackUniqueLabel = json['stackUniqueLabel'] as String
    ..maxStackSize = json['maxStackSize'] as int
    ..bucketTypeHash = json['bucketTypeHash'] as int
    ..recoveryBucketTypeHash = json['recoveryBucketTypeHash'] as int
    ..tierTypeHash = json['tierTypeHash'] as int
    ..isInstanceItem = json['isInstanceItem'] as bool
    ..tierTypeName = json['tierTypeName'] as String
    ..tierType = json['tierType'] as int
    ..expirationTooltip = json['expirationTooltip'] as String
    ..expiredInActivityMessage = json['expiredInActivityMessage'] as String
    ..expiredInOrbitMessage = json['expiredInOrbitMessage'] as String
    ..suppressExpirationWhenObjectivesComplete =
        json['suppressExpirationWhenObjectivesComplete'] as bool;
}

Map<String, dynamic> _$DestinyItemInventoryBlockDefinitionToJson(
        DestinyItemInventoryBlockDefinition instance) =>
    <String, dynamic>{
      'stackUniqueLabel': instance.stackUniqueLabel,
      'maxStackSize': instance.maxStackSize,
      'bucketTypeHash': instance.bucketTypeHash,
      'recoveryBucketTypeHash': instance.recoveryBucketTypeHash,
      'tierTypeHash': instance.tierTypeHash,
      'isInstanceItem': instance.isInstanceItem,
      'tierTypeName': instance.tierTypeName,
      'tierType': instance.tierType,
      'expirationTooltip': instance.expirationTooltip,
      'expiredInActivityMessage': instance.expiredInActivityMessage,
      'expiredInOrbitMessage': instance.expiredInOrbitMessage,
      'suppressExpirationWhenObjectivesComplete':
          instance.suppressExpirationWhenObjectivesComplete
    };
