// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_item_socket_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyItemSocketState _$DestinyItemSocketStateFromJson(
    Map<String, dynamic> json) {
  return DestinyItemSocketState()
    ..plugHash = json['plugHash'] as int
    ..isEnabled = json['isEnabled'] as bool
    ..isVisible = json['isVisible'] as bool
    ..enableFailIndexes =
        (json['enableFailIndexes'] as List)?.map((e) => e as int)?.toList()
    ..reusablePlugHashes =
        (json['reusablePlugHashes'] as List)?.map((e) => e as int)?.toList()
    ..plugObjectives = (json['plugObjectives'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyObjectiveProgress.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..reusablePlugs = (json['reusablePlugs'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyItemPlug.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$DestinyItemSocketStateToJson(
        DestinyItemSocketState instance) =>
    <String, dynamic>{
      'plugHash': instance.plugHash,
      'isEnabled': instance.isEnabled,
      'isVisible': instance.isVisible,
      'enableFailIndexes': instance.enableFailIndexes,
      'reusablePlugHashes': instance.reusablePlugHashes,
      'plugObjectives': instance.plugObjectives,
      'reusablePlugs': instance.reusablePlugs
    };
