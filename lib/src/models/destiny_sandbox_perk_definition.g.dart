// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_sandbox_perk_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinySandboxPerkDefinition _$DestinySandboxPerkDefinitionFromJson(
    Map<String, dynamic> json) {
  return DestinySandboxPerkDefinition()
    ..displayProperties = json['displayProperties'] == null
        ? null
        : DestinyDisplayPropertiesDefinition.fromJson(
            json['displayProperties'] as Map<String, dynamic>)
    ..perkIdentifier = json['perkIdentifier'] as String
    ..isDisplayable = json['isDisplayable'] as bool
    ..damageType = json['damageType'] as int
    ..damageTypeHash = json['damageTypeHash'] as int
    ..perkGroups = json['perkGroups'] == null
        ? null
        : DestinyTalentNodeStepGroups.fromJson(
            json['perkGroups'] as Map<String, dynamic>)
    ..hash = json['hash'] as int
    ..index = json['index'] as int
    ..redacted = json['redacted'] as bool;
}

Map<String, dynamic> _$DestinySandboxPerkDefinitionToJson(
        DestinySandboxPerkDefinition instance) =>
    <String, dynamic>{
      'displayProperties': instance.displayProperties,
      'perkIdentifier': instance.perkIdentifier,
      'isDisplayable': instance.isDisplayable,
      'damageType': instance.damageType,
      'damageTypeHash': instance.damageTypeHash,
      'perkGroups': instance.perkGroups,
      'hash': instance.hash,
      'index': instance.index,
      'redacted': instance.redacted
    };
