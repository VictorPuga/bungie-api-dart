// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_activity_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyActivityDefinition _$DestinyActivityDefinitionFromJson(
    Map<String, dynamic> json) {
  return DestinyActivityDefinition()
    ..displayProperties = json['displayProperties'] == null
        ? null
        : DestinyDisplayPropertiesDefinition.fromJson(
            json['displayProperties'] as Map<String, dynamic>)
    ..originalDisplayProperties = json['originalDisplayProperties'] == null
        ? null
        : DestinyDisplayPropertiesDefinition.fromJson(
            json['originalDisplayProperties'] as Map<String, dynamic>)
    ..selectionScreenDisplayProperties = json['selectionScreenDisplayProperties'] ==
            null
        ? null
        : DestinyDisplayPropertiesDefinition.fromJson(
            json['selectionScreenDisplayProperties'] as Map<String, dynamic>)
    ..releaseIcon = json['releaseIcon'] as String
    ..releaseTime = json['releaseTime'] as int
    ..activityLevel = json['activityLevel'] as int
    ..activityLightLevel = json['activityLightLevel'] as int
    ..destinationHash = json['destinationHash'] as int
    ..placeHash = json['placeHash'] as int
    ..activityTypeHash = json['activityTypeHash'] as int
    ..tier = json['tier'] as int
    ..pgcrImage = json['pgcrImage'] as String
    ..rewards = (json['rewards'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyActivityRewardDefinition.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..modifiers = (json['modifiers'] as List)
        ?.map((e) => e == null ? null : DestinyActivityModifierReferenceDefinition.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..isPlaylist = json['isPlaylist'] as bool
    ..challenges = (json['challenges'] as List)?.map((e) => e == null ? null : DestinyActivityChallengeDefinition.fromJson(e as Map<String, dynamic>))?.toList()
    ..optionalUnlockStrings = (json['optionalUnlockStrings'] as List)?.map((e) => e == null ? null : DestinyActivityUnlockStringDefinition.fromJson(e as Map<String, dynamic>))?.toList()
    ..playlistItems = (json['playlistItems'] as List)?.map((e) => e == null ? null : DestinyActivityPlaylistItemDefinition.fromJson(e as Map<String, dynamic>))?.toList()
    ..activityGraphList = (json['activityGraphList'] as List)?.map((e) => e == null ? null : DestinyActivityGraphListEntryDefinition.fromJson(e as Map<String, dynamic>))?.toList()
    ..matchmaking = json['matchmaking'] == null ? null : DestinyActivityMatchmakingBlockDefinition.fromJson(json['matchmaking'] as Map<String, dynamic>)
    ..guidedGame = json['guidedGame'] == null ? null : DestinyActivityGuidedBlockDefinition.fromJson(json['guidedGame'] as Map<String, dynamic>)
    ..directActivityModeHash = json['directActivityModeHash'] as int
    ..directActivityModeType = json['directActivityModeType'] as int
    ..loadouts = (json['loadouts'] as List)?.map((e) => e == null ? null : DestinyActivityLoadoutRequirementSet.fromJson(e as Map<String, dynamic>))?.toList()
    ..activityModeHashes = (json['activityModeHashes'] as List)?.map((e) => e as int)?.toList()
    ..activityModeTypes = (json['activityModeTypes'] as List)?.map((e) => e as int)?.toList()
    ..isPvP = json['isPvP'] as bool
    ..insertionPoints = (json['insertionPoints'] as List)?.map((e) => e == null ? null : DestinyActivityInsertionPointDefinition.fromJson(e as Map<String, dynamic>))?.toList()
    ..activityLocationMappings = (json['activityLocationMappings'] as List)?.map((e) => e == null ? null : DestinyEnvironmentLocationMapping.fromJson(e as Map<String, dynamic>))?.toList()
    ..hash = json['hash'] as int
    ..index = json['index'] as int
    ..redacted = json['redacted'] as bool;
}

Map<String, dynamic> _$DestinyActivityDefinitionToJson(
        DestinyActivityDefinition instance) =>
    <String, dynamic>{
      'displayProperties': instance.displayProperties,
      'originalDisplayProperties': instance.originalDisplayProperties,
      'selectionScreenDisplayProperties':
          instance.selectionScreenDisplayProperties,
      'releaseIcon': instance.releaseIcon,
      'releaseTime': instance.releaseTime,
      'activityLevel': instance.activityLevel,
      'activityLightLevel': instance.activityLightLevel,
      'destinationHash': instance.destinationHash,
      'placeHash': instance.placeHash,
      'activityTypeHash': instance.activityTypeHash,
      'tier': instance.tier,
      'pgcrImage': instance.pgcrImage,
      'rewards': instance.rewards,
      'modifiers': instance.modifiers,
      'isPlaylist': instance.isPlaylist,
      'challenges': instance.challenges,
      'optionalUnlockStrings': instance.optionalUnlockStrings,
      'playlistItems': instance.playlistItems,
      'activityGraphList': instance.activityGraphList,
      'matchmaking': instance.matchmaking,
      'guidedGame': instance.guidedGame,
      'directActivityModeHash': instance.directActivityModeHash,
      'directActivityModeType': instance.directActivityModeType,
      'loadouts': instance.loadouts,
      'activityModeHashes': instance.activityModeHashes,
      'activityModeTypes': instance.activityModeTypes,
      'isPvP': instance.isPvP,
      'insertionPoints': instance.insertionPoints,
      'activityLocationMappings': instance.activityLocationMappings,
      'hash': instance.hash,
      'index': instance.index,
      'redacted': instance.redacted
    };
