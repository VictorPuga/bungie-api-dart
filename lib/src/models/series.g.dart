// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Series _$SeriesFromJson(Map<String, dynamic> json) {
  return Series()
    ..datapoints = (json['datapoints'] as List)
        ?.map((e) =>
            e == null ? null : Datapoint.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..target = json['target'] as String;
}

Map<String, dynamic> _$SeriesToJson(Series instance) => <String, dynamic>{
      'datapoints': instance.datapoints,
      'target': instance.target
    };
