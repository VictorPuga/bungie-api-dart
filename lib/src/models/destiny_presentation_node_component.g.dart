// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_presentation_node_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyPresentationNodeComponent _$DestinyPresentationNodeComponentFromJson(
    Map<String, dynamic> json) {
  return DestinyPresentationNodeComponent()
    ..state = json['state'] as int
    ..objective = json['objective'] == null
        ? null
        : DestinyObjectiveProgress.fromJson(
            json['objective'] as Map<String, dynamic>)
    ..progressValue = json['progressValue'] as int
    ..completionValue = json['completionValue'] as int;
}

Map<String, dynamic> _$DestinyPresentationNodeComponentToJson(
        DestinyPresentationNodeComponent instance) =>
    <String, dynamic>{
      'state': instance.state,
      'objective': instance.objective,
      'progressValue': instance.progressValue,
      'completionValue': instance.completionValue
    };
