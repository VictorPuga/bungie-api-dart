// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_material_requirement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyMaterialRequirement _$DestinyMaterialRequirementFromJson(
    Map<String, dynamic> json) {
  return DestinyMaterialRequirement()
    ..itemHash = json['itemHash'] as int
    ..deleteOnAction = json['deleteOnAction'] as bool
    ..count = json['count'] as int
    ..omitFromRequirements = json['omitFromRequirements'] as bool;
}

Map<String, dynamic> _$DestinyMaterialRequirementToJson(
        DestinyMaterialRequirement instance) =>
    <String, dynamic>{
      'itemHash': instance.itemHash,
      'deleteOnAction': instance.deleteOnAction,
      'count': instance.count,
      'omitFromRequirements': instance.omitFromRequirements
    };
