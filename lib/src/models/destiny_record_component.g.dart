// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_record_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyRecordComponent _$DestinyRecordComponentFromJson(
    Map<String, dynamic> json) {
  return DestinyRecordComponent()
    ..state = json['state'] as int
    ..objectives = (json['objectives'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyObjectiveProgress.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$DestinyRecordComponentToJson(
        DestinyRecordComponent instance) =>
    <String, dynamic>{
      'state': instance.state,
      'objectives': instance.objectives
    };
