// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_vendor_interaction_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyVendorInteractionDefinition _$DestinyVendorInteractionDefinitionFromJson(
    Map<String, dynamic> json) {
  return DestinyVendorInteractionDefinition()
    ..interactionIndex = json['interactionIndex'] as int
    ..replies = (json['replies'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyVendorInteractionReplyDefinition.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..vendorCategoryIndex = json['vendorCategoryIndex'] as int
    ..questlineItemHash = json['questlineItemHash'] as int
    ..sackInteractionList = (json['sackInteractionList'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyVendorInteractionSackEntryDefinition.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..uiInteractionType = json['uiInteractionType'] as int
    ..interactionType = json['interactionType'] as int
    ..rewardBlockLabel = json['rewardBlockLabel'] as String
    ..rewardVendorCategoryIndex = json['rewardVendorCategoryIndex'] as int
    ..flavorLineOne = json['flavorLineOne'] as String
    ..flavorLineTwo = json['flavorLineTwo'] as String
    ..headerDisplayProperties = json['headerDisplayProperties'] == null
        ? null
        : DestinyDisplayPropertiesDefinition.fromJson(
            json['headerDisplayProperties'] as Map<String, dynamic>)
    ..instructions = json['instructions'] as String;
}

Map<String, dynamic> _$DestinyVendorInteractionDefinitionToJson(
        DestinyVendorInteractionDefinition instance) =>
    <String, dynamic>{
      'interactionIndex': instance.interactionIndex,
      'replies': instance.replies,
      'vendorCategoryIndex': instance.vendorCategoryIndex,
      'questlineItemHash': instance.questlineItemHash,
      'sackInteractionList': instance.sackInteractionList,
      'uiInteractionType': instance.uiInteractionType,
      'interactionType': instance.interactionType,
      'rewardBlockLabel': instance.rewardBlockLabel,
      'rewardVendorCategoryIndex': instance.rewardVendorCategoryIndex,
      'flavorLineOne': instance.flavorLineOne,
      'flavorLineTwo': instance.flavorLineTwo,
      'headerDisplayProperties': instance.headerDisplayProperties,
      'instructions': instance.instructions
    };
