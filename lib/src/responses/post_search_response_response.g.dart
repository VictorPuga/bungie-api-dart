// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_search_response_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostSearchResponseResponse _$PostSearchResponseResponseFromJson(
    Map<String, dynamic> json) {
  return PostSearchResponseResponse(
      response: json['Response'] == null
          ? null
          : PostSearchResponse.fromJson(
              json['Response'] as Map<String, dynamic>),
      errorCode: json['ErrorCode'] as int,
      throttleSeconds: json['ThrottleSeconds'] as int,
      errorStatus: json['ErrorStatus'] as String,
      message: json['Message'] as String,
      messageData: (json['MessageData'] as Map<String, dynamic>)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      detailedErrorTrace: json['DetailedErrorTrace'] as String);
}

Map<String, dynamic> _$PostSearchResponseResponseToJson(
        PostSearchResponseResponse instance) =>
    <String, dynamic>{
      'Response': instance.response,
      'ErrorCode': instance.errorCode,
      'ThrottleSeconds': instance.throttleSeconds,
      'ErrorStatus': instance.errorStatus,
      'Message': instance.message,
      'MessageData': instance.messageData,
      'DetailedErrorTrace': instance.detailedErrorTrace
    };
