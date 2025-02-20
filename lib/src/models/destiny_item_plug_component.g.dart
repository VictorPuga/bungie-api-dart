// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_item_plug_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyItemPlugComponent _$DestinyItemPlugComponentFromJson(
    Map<String, dynamic> json) {
  return DestinyItemPlugComponent()
    ..plugItemHash = json['plugItemHash'] as int
    ..plugObjectives = (json['plugObjectives'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyObjectiveProgress.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..canInsert = json['canInsert'] as bool
    ..enabled = json['enabled'] as bool
    ..insertFailIndexes =
        (json['insertFailIndexes'] as List)?.map((e) => e as int)?.toList()
    ..enableFailIndexes =
        (json['enableFailIndexes'] as List)?.map((e) => e as int)?.toList();
}

Map<String, dynamic> _$DestinyItemPlugComponentToJson(
        DestinyItemPlugComponent instance) =>
    <String, dynamic>{
      'plugItemHash': instance.plugItemHash,
      'plugObjectives': instance.plugObjectives,
      'canInsert': instance.canInsert,
      'enabled': instance.enabled,
      'insertFailIndexes': instance.insertFailIndexes,
      'enableFailIndexes': instance.enableFailIndexes
    };
