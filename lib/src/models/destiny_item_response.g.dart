// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyItemResponse _$DestinyItemResponseFromJson(Map<String, dynamic> json) {
  return DestinyItemResponse()
    ..characterId = json['characterId'] as String
    ..item = json['item'] == null
        ? null
        : SingleComponentResponseOfDestinyItemComponent.fromJson(
            json['item'] as Map<String, dynamic>)
    ..instance = json['instance'] == null
        ? null
        : SingleComponentResponseOfDestinyItemInstanceComponent.fromJson(
            json['instance'] as Map<String, dynamic>)
    ..objectives = json['objectives'] == null
        ? null
        : SingleComponentResponseOfDestinyItemObjectivesComponent.fromJson(
            json['objectives'] as Map<String, dynamic>)
    ..perks = json['perks'] == null
        ? null
        : SingleComponentResponseOfDestinyItemPerksComponent.fromJson(
            json['perks'] as Map<String, dynamic>)
    ..renderData = json['renderData'] == null
        ? null
        : SingleComponentResponseOfDestinyItemRenderComponent.fromJson(
            json['renderData'] as Map<String, dynamic>)
    ..stats = json['stats'] == null
        ? null
        : SingleComponentResponseOfDestinyItemStatsComponent.fromJson(
            json['stats'] as Map<String, dynamic>)
    ..talentGrid =
        json['talentGrid'] == null ? null : SingleComponentResponseOfDestinyItemTalentGridComponent.fromJson(json['talentGrid'] as Map<String, dynamic>)
    ..sockets = json['sockets'] == null ? null : SingleComponentResponseOfDestinyItemSocketsComponent.fromJson(json['sockets'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DestinyItemResponseToJson(
        DestinyItemResponse instance) =>
    <String, dynamic>{
      'characterId': instance.characterId,
      'item': instance.item,
      'instance': instance.instance,
      'objectives': instance.objectives,
      'perks': instance.perks,
      'renderData': instance.renderData,
      'stats': instance.stats,
      'talentGrid': instance.talentGrid,
      'sockets': instance.sockets
    };
