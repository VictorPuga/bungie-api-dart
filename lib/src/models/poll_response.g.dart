// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollResponse _$PollResponseFromJson(Map<String, dynamic> json) {
  return PollResponse()
    ..topicId = json['topicId'] as String
    ..results = (json['results'] as List)
        ?.map((e) =>
            e == null ? null : PollResult.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..totalVotes = json['totalVotes'] as int;
}

Map<String, dynamic> _$PollResponseToJson(PollResponse instance) =>
    <String, dynamic>{
      'topicId': instance.topicId,
      'results': instance.results,
      'totalVotes': instance.totalVotes
    };
