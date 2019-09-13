// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_season_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinySeasonDefinition _$DestinySeasonDefinitionFromJson(
    Map<String, dynamic> json) {
  return DestinySeasonDefinition()
    ..displayProperties = json['displayProperties'] == null
        ? null
        : DestinyDisplayPropertiesDefinition.fromJson(
            json['displayProperties'] as Map<String, dynamic>)
    ..seasonNumber = json['seasonNumber'] as int
    ..hash = json['hash'] as int
    ..index = json['index'] as int
    ..redacted = json['redacted'] as bool;
}

Map<String, dynamic> _$DestinySeasonDefinitionToJson(
        DestinySeasonDefinition instance) =>
    <String, dynamic>{
      'displayProperties': instance.displayProperties,
      'seasonNumber': instance.seasonNumber,
      'hash': instance.hash,
      'index': instance.index,
      'redacted': instance.redacted
    };
