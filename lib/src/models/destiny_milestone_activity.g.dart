// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_milestone_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyMilestoneActivity _$DestinyMilestoneActivityFromJson(
    Map<String, dynamic> json) {
  return DestinyMilestoneActivity()
    ..activityHash = json['activityHash'] as int
    ..activityModeHash = json['activityModeHash'] as int
    ..activityModeType = json['activityModeType'] as int
    ..modifierHashes =
        (json['modifierHashes'] as List)?.map((e) => e as int)?.toList()
    ..variants = (json['variants'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyMilestoneActivityVariant.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$DestinyMilestoneActivityToJson(
        DestinyMilestoneActivity instance) =>
    <String, dynamic>{
      'activityHash': instance.activityHash,
      'activityModeHash': instance.activityModeHash,
      'activityModeType': instance.activityModeType,
      'modifierHashes': instance.modifierHashes,
      'variants': instance.variants
    };
