// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_activity_loadout_requirement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyActivityLoadoutRequirement _$DestinyActivityLoadoutRequirementFromJson(
    Map<String, dynamic> json) {
  return DestinyActivityLoadoutRequirement()
    ..equipmentSlotHash = json['equipmentSlotHash'] as int
    ..allowedEquippedItemHashes = (json['allowedEquippedItemHashes'] as List)
        ?.map((e) => e as int)
        ?.toList()
    ..allowedWeaponSubTypes =
        (json['allowedWeaponSubTypes'] as List)?.map((e) => e as int)?.toList();
}

Map<String, dynamic> _$DestinyActivityLoadoutRequirementToJson(
        DestinyActivityLoadoutRequirement instance) =>
    <String, dynamic>{
      'equipmentSlotHash': instance.equipmentSlotHash,
      'allowedEquippedItemHashes': instance.allowedEquippedItemHashes,
      'allowedWeaponSubTypes': instance.allowedWeaponSubTypes
    };
