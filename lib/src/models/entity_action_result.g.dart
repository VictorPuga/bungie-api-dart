// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_action_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntityActionResult _$EntityActionResultFromJson(Map<String, dynamic> json) {
  return EntityActionResult()
    ..entityId = json['entityId'] as String
    ..result = json['result'] as int;
}

Map<String, dynamic> _$EntityActionResultToJson(EntityActionResult instance) =>
    <String, dynamic>{'entityId': instance.entityId, 'result': instance.result};
