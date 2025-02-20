// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_character_progression_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyCharacterProgressionComponent
    _$DestinyCharacterProgressionComponentFromJson(Map<String, dynamic> json) {
  return DestinyCharacterProgressionComponent()
    ..progressions = (json['progressions'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : DestinyProgression.fromJson(e as Map<String, dynamic>)),
    )
    ..factions = (json['factions'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : DestinyFactionProgression.fromJson(e as Map<String, dynamic>)),
    )
    ..milestones = (json['milestones'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : DestinyMilestone.fromJson(e as Map<String, dynamic>)),
    )
    ..quests = (json['quests'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyQuestStatus.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..uninstancedItemObjectives =
        (json['uninstancedItemObjectives'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          (e as List)
              ?.map((e) => e == null
                  ? null
                  : DestinyObjectiveProgress.fromJson(
                      e as Map<String, dynamic>))
              ?.toList()),
    )
    ..checklists = (json['checklists'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          (e as Map<String, dynamic>)?.map(
            (k, e) => MapEntry(k, e as bool),
          )),
    );
}

Map<String, dynamic> _$DestinyCharacterProgressionComponentToJson(
        DestinyCharacterProgressionComponent instance) =>
    <String, dynamic>{
      'progressions': instance.progressions,
      'factions': instance.factions,
      'milestones': instance.milestones,
      'quests': instance.quests,
      'uninstancedItemObjectives': instance.uninstancedItemObjectives,
      'checklists': instance.checklists
    };
