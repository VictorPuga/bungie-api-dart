// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_linked_graph_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyLinkedGraphDefinition _$DestinyLinkedGraphDefinitionFromJson(
    Map<String, dynamic> json) {
  return DestinyLinkedGraphDefinition()
    ..description = json['description'] as String
    ..name = json['name'] as String
    ..unlockExpression = json['unlockExpression'] == null
        ? null
        : DestinyUnlockExpressionDefinition.fromJson(
            json['unlockExpression'] as Map<String, dynamic>)
    ..linkedGraphId = json['linkedGraphId'] as int
    ..linkedGraphs = (json['linkedGraphs'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyLinkedGraphEntryDefinition.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..overview = json['overview'] as String;
}

Map<String, dynamic> _$DestinyLinkedGraphDefinitionToJson(
        DestinyLinkedGraphDefinition instance) =>
    <String, dynamic>{
      'description': instance.description,
      'name': instance.name,
      'unlockExpression': instance.unlockExpression,
      'linkedGraphId': instance.linkedGraphId,
      'linkedGraphs': instance.linkedGraphs,
      'overview': instance.overview
    };
