// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_component_response_of_destiny_item_stats_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SingleComponentResponseOfDestinyItemStatsComponent
    _$SingleComponentResponseOfDestinyItemStatsComponentFromJson(
        Map<String, dynamic> json) {
  return SingleComponentResponseOfDestinyItemStatsComponent()
    ..data = json['data'] == null
        ? null
        : DestinyItemStatsComponent.fromJson(
            json['data'] as Map<String, dynamic>)
    ..privacy = json['privacy'] as int;
}

Map<String, dynamic> _$SingleComponentResponseOfDestinyItemStatsComponentToJson(
        SingleComponentResponseOfDestinyItemStatsComponent instance) =>
    <String, dynamic>{'data': instance.data, 'privacy': instance.privacy};
