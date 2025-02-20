// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_historical_stats_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyHistoricalStatsDefinition _$DestinyHistoricalStatsDefinitionFromJson(
    Map<String, dynamic> json) {
  return DestinyHistoricalStatsDefinition()
    ..statId = json['statId'] as String
    ..group = json['group'] as int
    ..periodTypes =
        (json['periodTypes'] as List)?.map((e) => e as int)?.toList()
    ..modes = (json['modes'] as List)?.map((e) => e as int)?.toList()
    ..category = json['category'] as int
    ..statName = json['statName'] as String
    ..statNameAbbr = json['statNameAbbr'] as String
    ..statDescription = json['statDescription'] as String
    ..unitType = json['unitType'] as int
    ..iconImage = json['iconImage'] as String
    ..mergeMethod = json['mergeMethod'] as int
    ..unitLabel = json['unitLabel'] as String
    ..weight = json['weight'] as int
    ..medalTierHash = json['medalTierHash'] as int;
}

Map<String, dynamic> _$DestinyHistoricalStatsDefinitionToJson(
        DestinyHistoricalStatsDefinition instance) =>
    <String, dynamic>{
      'statId': instance.statId,
      'group': instance.group,
      'periodTypes': instance.periodTypes,
      'modes': instance.modes,
      'category': instance.category,
      'statName': instance.statName,
      'statNameAbbr': instance.statNameAbbr,
      'statDescription': instance.statDescription,
      'unitType': instance.unitType,
      'iconImage': instance.iconImage,
      'mergeMethod': instance.mergeMethod,
      'unitLabel': instance.unitLabel,
      'weight': instance.weight,
      'medalTierHash': instance.medalTierHash
    };
