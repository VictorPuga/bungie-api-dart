// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_record_completion_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyRecordCompletionBlock _$DestinyRecordCompletionBlockFromJson(
    Map<String, dynamic> json) {
  return DestinyRecordCompletionBlock()
    ..partialCompletionObjectiveCountThreshold =
        json['partialCompletionObjectiveCountThreshold'] as int
    ..scoreValue = json['ScoreValue'] as int
    ..shouldFireToast = json['shouldFireToast'] as bool
    ..toastStyle = json['toastStyle'] as int;
}

Map<String, dynamic> _$DestinyRecordCompletionBlockToJson(
        DestinyRecordCompletionBlock instance) =>
    <String, dynamic>{
      'partialCompletionObjectiveCountThreshold':
          instance.partialCompletionObjectiveCountThreshold,
      'ScoreValue': instance.scoreValue,
      'shouldFireToast': instance.shouldFireToast,
      'toastStyle': instance.toastStyle
    };
