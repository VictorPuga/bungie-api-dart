// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_objective_progress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyObjectiveProgress _$DestinyObjectiveProgressFromJson(
    Map<String, dynamic> json) {
  return DestinyObjectiveProgress()
    ..objectiveHash = json['objectiveHash'] as int
    ..destinationHash = json['destinationHash'] as int
    ..activityHash = json['activityHash'] as int
    ..progress = json['progress'] as int
    ..completionValue = json['completionValue'] as int
    ..complete = json['complete'] as bool
    ..visible = json['visible'] as bool;
}

Map<String, dynamic> _$DestinyObjectiveProgressToJson(
        DestinyObjectiveProgress instance) =>
    <String, dynamic>{
      'objectiveHash': instance.objectiveHash,
      'destinationHash': instance.destinationHash,
      'activityHash': instance.activityHash,
      'progress': instance.progress,
      'completionValue': instance.completionValue,
      'complete': instance.complete,
      'visible': instance.visible
    };
