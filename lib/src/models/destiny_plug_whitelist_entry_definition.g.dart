// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_plug_whitelist_entry_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyPlugWhitelistEntryDefinition
    _$DestinyPlugWhitelistEntryDefinitionFromJson(Map<String, dynamic> json) {
  return DestinyPlugWhitelistEntryDefinition()
    ..categoryHash = json['categoryHash'] as int
    ..categoryIdentifier = json['categoryIdentifier'] as String
    ..reinitializationPossiblePlugHashes =
        (json['reinitializationPossiblePlugHashes'] as List)
            ?.map((e) => e as int)
            ?.toList();
}

Map<String, dynamic> _$DestinyPlugWhitelistEntryDefinitionToJson(
        DestinyPlugWhitelistEntryDefinition instance) =>
    <String, dynamic>{
      'categoryHash': instance.categoryHash,
      'categoryIdentifier': instance.categoryIdentifier,
      'reinitializationPossiblePlugHashes':
          instance.reinitializationPossiblePlugHashes
    };
