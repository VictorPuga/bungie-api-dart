// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fireteam_response_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FireteamResponseResponse _$FireteamResponseResponseFromJson(
    Map<String, dynamic> json) {
  return FireteamResponseResponse(
      response: json['Response'] == null
          ? null
          : FireteamResponse.fromJson(json['Response'] as Map<String, dynamic>),
      errorCode: json['ErrorCode'] as int,
      throttleSeconds: json['ThrottleSeconds'] as int,
      errorStatus: json['ErrorStatus'] as String,
      message: json['Message'] as String,
      messageData: (json['MessageData'] as Map<String, dynamic>)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      detailedErrorTrace: json['DetailedErrorTrace'] as String);
}

Map<String, dynamic> _$FireteamResponseResponseToJson(
        FireteamResponseResponse instance) =>
    <String, dynamic>{
      'Response': instance.response,
      'ErrorCode': instance.errorCode,
      'ThrottleSeconds': instance.throttleSeconds,
      'ErrorStatus': instance.errorStatus,
      'Message': instance.message,
      'MessageData': instance.messageData,
      'DetailedErrorTrace': instance.detailedErrorTrace
    };
