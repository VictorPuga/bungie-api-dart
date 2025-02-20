// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_milestone_reward_entry_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyMilestoneRewardEntryDefinition
    _$DestinyMilestoneRewardEntryDefinitionFromJson(Map<String, dynamic> json) {
  return DestinyMilestoneRewardEntryDefinition()
    ..rewardEntryHash = json['rewardEntryHash'] as int
    ..rewardEntryIdentifier = json['rewardEntryIdentifier'] as String
    ..items = (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyItemQuantity.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..vendorHash = json['vendorHash'] as int
    ..displayProperties = json['displayProperties'] == null
        ? null
        : DestinyDisplayPropertiesDefinition.fromJson(
            json['displayProperties'] as Map<String, dynamic>)
    ..order = json['order'] as int;
}

Map<String, dynamic> _$DestinyMilestoneRewardEntryDefinitionToJson(
        DestinyMilestoneRewardEntryDefinition instance) =>
    <String, dynamic>{
      'rewardEntryHash': instance.rewardEntryHash,
      'rewardEntryIdentifier': instance.rewardEntryIdentifier,
      'items': instance.items,
      'vendorHash': instance.vendorHash,
      'displayProperties': instance.displayProperties,
      'order': instance.order
    };
