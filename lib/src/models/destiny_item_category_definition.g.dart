// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_item_category_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyItemCategoryDefinition _$DestinyItemCategoryDefinitionFromJson(
    Map<String, dynamic> json) {
  return DestinyItemCategoryDefinition()
    ..displayProperties = json['displayProperties'] == null
        ? null
        : DestinyDisplayPropertiesDefinition.fromJson(
            json['displayProperties'] as Map<String, dynamic>)
    ..visible = json['visible'] as bool
    ..deprecated = json['deprecated'] as bool
    ..shortTitle = json['shortTitle'] as String
    ..itemTypeRegex = json['itemTypeRegex'] as String
    ..plugCategoryIdentifier = json['plugCategoryIdentifier'] as String
    ..itemTypeRegexNot = json['itemTypeRegexNot'] as String
    ..originBucketIdentifier = json['originBucketIdentifier'] as String
    ..grantDestinyItemType = json['grantDestinyItemType'] as int
    ..grantDestinySubType = json['grantDestinySubType'] as int
    ..grantDestinyClass = json['grantDestinyClass'] as int
    ..groupedCategoryHashes =
        (json['groupedCategoryHashes'] as List)?.map((e) => e as int)?.toList()
    ..parentCategoryHashes =
        (json['parentCategoryHashes'] as List)?.map((e) => e as int)?.toList()
    ..groupCategoryOnly = json['groupCategoryOnly'] as bool
    ..hash = json['hash'] as int
    ..index = json['index'] as int
    ..redacted = json['redacted'] as bool;
}

Map<String, dynamic> _$DestinyItemCategoryDefinitionToJson(
        DestinyItemCategoryDefinition instance) =>
    <String, dynamic>{
      'displayProperties': instance.displayProperties,
      'visible': instance.visible,
      'deprecated': instance.deprecated,
      'shortTitle': instance.shortTitle,
      'itemTypeRegex': instance.itemTypeRegex,
      'plugCategoryIdentifier': instance.plugCategoryIdentifier,
      'itemTypeRegexNot': instance.itemTypeRegexNot,
      'originBucketIdentifier': instance.originBucketIdentifier,
      'grantDestinyItemType': instance.grantDestinyItemType,
      'grantDestinySubType': instance.grantDestinySubType,
      'grantDestinyClass': instance.grantDestinyClass,
      'groupedCategoryHashes': instance.groupedCategoryHashes,
      'parentCategoryHashes': instance.parentCategoryHashes,
      'groupCategoryOnly': instance.groupCategoryOnly,
      'hash': instance.hash,
      'index': instance.index,
      'redacted': instance.redacted
    };
