// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_public_milestone_quest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyPublicMilestoneQuest _$DestinyPublicMilestoneQuestFromJson(
    Map<String, dynamic> json) {
  return DestinyPublicMilestoneQuest()
    ..questItemHash = json['questItemHash'] as int
    ..activity = json['activity'] == null
        ? null
        : DestinyPublicMilestoneActivity.fromJson(
            json['activity'] as Map<String, dynamic>)
    ..challenges = (json['challenges'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyPublicMilestoneChallenge.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$DestinyPublicMilestoneQuestToJson(
        DestinyPublicMilestoneQuest instance) =>
    <String, dynamic>{
      'questItemHash': instance.questItemHash,
      'activity': instance.activity,
      'challenges': instance.challenges
    };
