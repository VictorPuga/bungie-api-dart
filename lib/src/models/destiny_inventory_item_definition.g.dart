// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_inventory_item_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyInventoryItemDefinition _$DestinyInventoryItemDefinitionFromJson(
    Map<String, dynamic> json) {
  return DestinyInventoryItemDefinition()
    ..displayProperties = json['displayProperties'] == null
        ? null
        : DestinyDisplayPropertiesDefinition.fromJson(
            json['displayProperties'] as Map<String, dynamic>)
    ..collectibleHash = json['collectibleHash'] as int
    ..secondaryIcon = json['secondaryIcon'] as String
    ..secondaryOverlay = json['secondaryOverlay'] as String
    ..secondarySpecial = json['secondarySpecial'] as String
    ..backgroundColor = json['backgroundColor'] == null
        ? null
        : DestinyColor.fromJson(json['backgroundColor'] as Map<String, dynamic>)
    ..screenshot = json['screenshot'] as String
    ..itemTypeDisplayName = json['itemTypeDisplayName'] as String
    ..uiItemDisplayStyle = json['uiItemDisplayStyle'] as String
    ..itemTypeAndTierDisplayName = json['itemTypeAndTierDisplayName'] as String
    ..displaySource = json['displaySource'] as String
    ..tooltipStyle = json['tooltipStyle'] as String
    ..action = json['action'] == null
        ? null
        : DestinyItemActionBlockDefinition.fromJson(
            json['action'] as Map<String, dynamic>)
    ..inventory = json['inventory'] == null
        ? null
        : DestinyItemInventoryBlockDefinition.fromJson(
            json['inventory'] as Map<String, dynamic>)
    ..setData = json['setData'] == null
        ? null
        : DestinyItemSetBlockDefinition.fromJson(
            json['setData'] as Map<String, dynamic>)
    ..stats = json['stats'] == null
        ? null
        : DestinyItemStatBlockDefinition.fromJson(
            json['stats'] as Map<String, dynamic>)
    ..emblemObjectiveHash = json['emblemObjectiveHash'] as int
    ..equippingBlock = json['equippingBlock'] == null
        ? null
        : DestinyEquippingBlockDefinition.fromJson(
            json['equippingBlock'] as Map<String, dynamic>)
    ..translationBlock = json['translationBlock'] == null
        ? null
        : DestinyItemTranslationBlockDefinition.fromJson(json['translationBlock'] as Map<String, dynamic>)
    ..preview = json['preview'] == null ? null : DestinyItemPreviewBlockDefinition.fromJson(json['preview'] as Map<String, dynamic>)
    ..quality = json['quality'] == null ? null : DestinyItemQualityBlockDefinition.fromJson(json['quality'] as Map<String, dynamic>)
    ..value = json['value'] == null ? null : DestinyItemValueBlockDefinition.fromJson(json['value'] as Map<String, dynamic>)
    ..sourceData = json['sourceData'] == null ? null : DestinyItemSourceBlockDefinition.fromJson(json['sourceData'] as Map<String, dynamic>)
    ..objectives = json['objectives'] == null ? null : DestinyItemObjectiveBlockDefinition.fromJson(json['objectives'] as Map<String, dynamic>)
    ..plug = json['plug'] == null ? null : DestinyItemPlugDefinition.fromJson(json['plug'] as Map<String, dynamic>)
    ..gearset = json['gearset'] == null ? null : DestinyItemGearsetBlockDefinition.fromJson(json['gearset'] as Map<String, dynamic>)
    ..sack = json['sack'] == null ? null : DestinyItemSackBlockDefinition.fromJson(json['sack'] as Map<String, dynamic>)
    ..sockets = json['sockets'] == null ? null : DestinyItemSocketBlockDefinition.fromJson(json['sockets'] as Map<String, dynamic>)
    ..summary = json['summary'] == null ? null : DestinyItemSummaryBlockDefinition.fromJson(json['summary'] as Map<String, dynamic>)
    ..talentGrid = json['talentGrid'] == null ? null : DestinyItemTalentGridBlockDefinition.fromJson(json['talentGrid'] as Map<String, dynamic>)
    ..investmentStats = (json['investmentStats'] as List)?.map((e) => e == null ? null : DestinyItemInvestmentStatDefinition.fromJson(e as Map<String, dynamic>))?.toList()
    ..perks = (json['perks'] as List)?.map((e) => e == null ? null : DestinyItemPerkEntryDefinition.fromJson(e as Map<String, dynamic>))?.toList()
    ..loreHash = json['loreHash'] as int
    ..summaryItemHash = json['summaryItemHash'] as int
    ..animations = (json['animations'] as List)?.map((e) => e == null ? null : DestinyAnimationReference.fromJson(e as Map<String, dynamic>))?.toList()
    ..allowActions = json['allowActions'] as bool
    ..links = (json['links'] as List)?.map((e) => e == null ? null : HyperlinkReference.fromJson(e as Map<String, dynamic>))?.toList()
    ..doesPostmasterPullHaveSideEffects = json['doesPostmasterPullHaveSideEffects'] as bool
    ..nonTransferrable = json['nonTransferrable'] as bool
    ..itemCategoryHashes = (json['itemCategoryHashes'] as List)?.map((e) => e as int)?.toList()
    ..specialItemType = json['specialItemType'] as int
    ..itemType = json['itemType'] as int
    ..itemSubType = json['itemSubType'] as int
    ..classType = json['classType'] as int
    ..equippable = json['equippable'] as bool
    ..damageTypeHashes = (json['damageTypeHashes'] as List)?.map((e) => e as int)?.toList()
    ..damageTypes = (json['damageTypes'] as List)?.map((e) => e as int)?.toList()
    ..defaultDamageType = json['defaultDamageType'] as int
    ..defaultDamageTypeHash = json['defaultDamageTypeHash'] as int
    ..hash = json['hash'] as int
    ..index = json['index'] as int
    ..redacted = json['redacted'] as bool;
}

Map<String, dynamic> _$DestinyInventoryItemDefinitionToJson(
        DestinyInventoryItemDefinition instance) =>
    <String, dynamic>{
      'displayProperties': instance.displayProperties,
      'collectibleHash': instance.collectibleHash,
      'secondaryIcon': instance.secondaryIcon,
      'secondaryOverlay': instance.secondaryOverlay,
      'secondarySpecial': instance.secondarySpecial,
      'backgroundColor': instance.backgroundColor,
      'screenshot': instance.screenshot,
      'itemTypeDisplayName': instance.itemTypeDisplayName,
      'uiItemDisplayStyle': instance.uiItemDisplayStyle,
      'itemTypeAndTierDisplayName': instance.itemTypeAndTierDisplayName,
      'displaySource': instance.displaySource,
      'tooltipStyle': instance.tooltipStyle,
      'action': instance.action,
      'inventory': instance.inventory,
      'setData': instance.setData,
      'stats': instance.stats,
      'emblemObjectiveHash': instance.emblemObjectiveHash,
      'equippingBlock': instance.equippingBlock,
      'translationBlock': instance.translationBlock,
      'preview': instance.preview,
      'quality': instance.quality,
      'value': instance.value,
      'sourceData': instance.sourceData,
      'objectives': instance.objectives,
      'plug': instance.plug,
      'gearset': instance.gearset,
      'sack': instance.sack,
      'sockets': instance.sockets,
      'summary': instance.summary,
      'talentGrid': instance.talentGrid,
      'investmentStats': instance.investmentStats,
      'perks': instance.perks,
      'loreHash': instance.loreHash,
      'summaryItemHash': instance.summaryItemHash,
      'animations': instance.animations,
      'allowActions': instance.allowActions,
      'links': instance.links,
      'doesPostmasterPullHaveSideEffects':
          instance.doesPostmasterPullHaveSideEffects,
      'nonTransferrable': instance.nonTransferrable,
      'itemCategoryHashes': instance.itemCategoryHashes,
      'specialItemType': instance.specialItemType,
      'itemType': instance.itemType,
      'itemSubType': instance.itemSubType,
      'classType': instance.classType,
      'equippable': instance.equippable,
      'damageTypeHashes': instance.damageTypeHashes,
      'damageTypes': instance.damageTypes,
      'defaultDamageType': instance.defaultDamageType,
      'defaultDamageTypeHash': instance.defaultDamageTypeHash,
      'hash': instance.hash,
      'index': instance.index,
      'redacted': instance.redacted
    };
