// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_node_activation_requirement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyNodeActivationRequirement _$DestinyNodeActivationRequirementFromJson(
    Map<String, dynamic> json) {
  return DestinyNodeActivationRequirement()
    ..gridLevel = json['gridLevel'] as int
    ..materialRequirementHashes = (json['materialRequirementHashes'] as List)
        ?.map((e) => e as int)
        ?.toList();
}

Map<String, dynamic> _$DestinyNodeActivationRequirementToJson(
        DestinyNodeActivationRequirement instance) =>
    <String, dynamic>{
      'gridLevel': instance.gridLevel,
      'materialRequirementHashes': instance.materialRequirementHashes
    };
