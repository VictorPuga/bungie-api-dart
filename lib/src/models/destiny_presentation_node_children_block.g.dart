// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_presentation_node_children_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyPresentationNodeChildrenBlock
    _$DestinyPresentationNodeChildrenBlockFromJson(Map<String, dynamic> json) {
  return DestinyPresentationNodeChildrenBlock()
    ..presentationNodes = (json['presentationNodes'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyPresentationNodeChildEntry.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..collectibles = (json['collectibles'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyPresentationNodeCollectibleChildEntry.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..records = (json['records'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyPresentationNodeRecordChildEntry.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$DestinyPresentationNodeChildrenBlockToJson(
        DestinyPresentationNodeChildrenBlock instance) =>
    <String, dynamic>{
      'presentationNodes': instance.presentationNodes,
      'collectibles': instance.collectibles,
      'records': instance.records
    };
