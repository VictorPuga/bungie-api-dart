// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_item_preview_block_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyItemPreviewBlockDefinition _$DestinyItemPreviewBlockDefinitionFromJson(
    Map<String, dynamic> json) {
  return DestinyItemPreviewBlockDefinition()
    ..screenStyle = json['screenStyle'] as String
    ..previewVendorHash = json['previewVendorHash'] as int
    ..previewActionString = json['previewActionString'] as String
    ..derivedItemCategories = (json['derivedItemCategories'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyDerivedItemCategoryDefinition.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$DestinyItemPreviewBlockDefinitionToJson(
        DestinyItemPreviewBlockDefinition instance) =>
    <String, dynamic>{
      'screenStyle': instance.screenStyle,
      'previewVendorHash': instance.previewVendorHash,
      'previewActionString': instance.previewActionString,
      'derivedItemCategories': instance.derivedItemCategories
    };
