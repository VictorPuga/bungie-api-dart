// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_profile_records_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyProfileRecordsComponent _$DestinyProfileRecordsComponentFromJson(
    Map<String, dynamic> json) {
  return DestinyProfileRecordsComponent()
    ..score = json['score'] as int
    ..trackedRecordHash = json['trackedRecordHash'] as int
    ..records = (json['records'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : DestinyRecordComponent.fromJson(e as Map<String, dynamic>)),
    );
}

Map<String, dynamic> _$DestinyProfileRecordsComponentToJson(
        DestinyProfileRecordsComponent instance) =>
    <String, dynamic>{
      'score': instance.score,
      'trackedRecordHash': instance.trackedRecordHash,
      'records': instance.records
    };
