// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_of_destiny_clan_aggregate_stat_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListOfDestinyClanAggregateStatResponse
    _$ListOfDestinyClanAggregateStatResponseFromJson(
        Map<String, dynamic> json) {
  return ListOfDestinyClanAggregateStatResponse(
      response: (json['Response'] as List)
          ?.map((e) => e == null
              ? null
              : DestinyClanAggregateStat.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      errorCode: json['ErrorCode'] as int,
      throttleSeconds: json['ThrottleSeconds'] as int,
      errorStatus: json['ErrorStatus'] as String,
      message: json['Message'] as String,
      messageData: (json['MessageData'] as Map<String, dynamic>)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      detailedErrorTrace: json['DetailedErrorTrace'] as String);
}

Map<String, dynamic> _$ListOfDestinyClanAggregateStatResponseToJson(
        ListOfDestinyClanAggregateStatResponse instance) =>
    <String, dynamic>{
      'Response': instance.response,
      'ErrorCode': instance.errorCode,
      'ThrottleSeconds': instance.throttleSeconds,
      'ErrorStatus': instance.errorStatus,
      'Message': instance.message,
      'MessageData': instance.messageData,
      'DetailedErrorTrace': instance.detailedErrorTrace
    };
