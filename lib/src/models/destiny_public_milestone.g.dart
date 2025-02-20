// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_public_milestone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyPublicMilestone _$DestinyPublicMilestoneFromJson(
    Map<String, dynamic> json) {
  return DestinyPublicMilestone()
    ..milestoneHash = json['milestoneHash'] as int
    ..availableQuests = (json['availableQuests'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyPublicMilestoneQuest.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..activities = (json['activities'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyPublicMilestoneChallengeActivity.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..vendorHashes =
        (json['vendorHashes'] as List)?.map((e) => e as int)?.toList()
    ..vendors = (json['vendors'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyPublicMilestoneVendor.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..startDate = json['startDate'] as String
    ..endDate = json['endDate'] as String
    ..order = json['order'] as int;
}

Map<String, dynamic> _$DestinyPublicMilestoneToJson(
        DestinyPublicMilestone instance) =>
    <String, dynamic>{
      'milestoneHash': instance.milestoneHash,
      'availableQuests': instance.availableQuests,
      'activities': instance.activities,
      'vendorHashes': instance.vendorHashes,
      'vendors': instance.vendors,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'order': instance.order
    };
