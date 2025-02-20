// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'celist_of_forum_recruitment_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CEListOfForumRecruitmentDetailResponse
    _$CEListOfForumRecruitmentDetailResponseFromJson(
        Map<String, dynamic> json) {
  return CEListOfForumRecruitmentDetailResponse(
      response: (json['Response'] as List)
          ?.map((e) => e == null
              ? null
              : ForumRecruitmentDetail.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$CEListOfForumRecruitmentDetailResponseToJson(
        CEListOfForumRecruitmentDetailResponse instance) =>
    <String, dynamic>{
      'Response': instance.response,
      'ErrorCode': instance.errorCode,
      'ThrottleSeconds': instance.throttleSeconds,
      'ErrorStatus': instance.errorStatus,
      'Message': instance.message,
      'MessageData': instance.messageData,
      'DetailedErrorTrace': instance.detailedErrorTrace
    };
