// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_kiosk_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyKioskItem _$DestinyKioskItemFromJson(Map<String, dynamic> json) {
  return DestinyKioskItem()
    ..index = json['index'] as int
    ..canAcquire = json['canAcquire'] as bool
    ..failureIndexes =
        (json['failureIndexes'] as List)?.map((e) => e as int)?.toList()
    ..flavorObjective = json['flavorObjective'] == null
        ? null
        : DestinyObjectiveProgress.fromJson(
            json['flavorObjective'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DestinyKioskItemToJson(DestinyKioskItem instance) =>
    <String, dynamic>{
      'index': instance.index,
      'canAcquire': instance.canAcquire,
      'failureIndexes': instance.failureIndexes,
      'flavorObjective': instance.flavorObjective
    };
