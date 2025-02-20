// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_talent_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyTalentNode _$DestinyTalentNodeFromJson(Map<String, dynamic> json) {
  return DestinyTalentNode()
    ..nodeIndex = json['nodeIndex'] as int
    ..nodeHash = json['nodeHash'] as int
    ..state = json['state'] as int
    ..isActivated = json['isActivated'] as bool
    ..stepIndex = json['stepIndex'] as int
    ..materialsToUpgrade = (json['materialsToUpgrade'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyMaterialRequirement.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..activationGridLevel = json['activationGridLevel'] as int
    ..progressPercent = (json['progressPercent'] as num)?.toDouble()
    ..hidden = json['hidden'] as bool
    ..nodeStatsBlock = json['nodeStatsBlock'] == null
        ? null
        : DestinyTalentNodeStatBlock.fromJson(
            json['nodeStatsBlock'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DestinyTalentNodeToJson(DestinyTalentNode instance) =>
    <String, dynamic>{
      'nodeIndex': instance.nodeIndex,
      'nodeHash': instance.nodeHash,
      'state': instance.state,
      'isActivated': instance.isActivated,
      'stepIndex': instance.stepIndex,
      'materialsToUpgrade': instance.materialsToUpgrade,
      'activationGridLevel': instance.activationGridLevel,
      'progressPercent': instance.progressPercent,
      'hidden': instance.hidden,
      'nodeStatsBlock': instance.nodeStatsBlock
    };
