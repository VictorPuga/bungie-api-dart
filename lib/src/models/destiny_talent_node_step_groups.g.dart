// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_talent_node_step_groups.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyTalentNodeStepGroups _$DestinyTalentNodeStepGroupsFromJson(
    Map<String, dynamic> json) {
  return DestinyTalentNodeStepGroups()
    ..weaponPerformance = json['weaponPerformance'] as int
    ..impactEffects = json['impactEffects'] as int
    ..guardianAttributes = json['guardianAttributes'] as int
    ..lightAbilities = json['lightAbilities'] as int
    ..damageTypes = json['damageTypes'] as int;
}

Map<String, dynamic> _$DestinyTalentNodeStepGroupsToJson(
        DestinyTalentNodeStepGroups instance) =>
    <String, dynamic>{
      'weaponPerformance': instance.weaponPerformance,
      'impactEffects': instance.impactEffects,
      'guardianAttributes': instance.guardianAttributes,
      'lightAbilities': instance.lightAbilities,
      'damageTypes': instance.damageTypes
    };
