// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_historical_weapon_stats_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyHistoricalWeaponStatsDataResponse
    _$DestinyHistoricalWeaponStatsDataResponseFromJson(
        Map<String, dynamic> json) {
  return DestinyHistoricalWeaponStatsDataResponse(
      response: json['Response'] == null
          ? null
          : DestinyHistoricalWeaponStatsData.fromJson(
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

Map<String, dynamic> _$DestinyHistoricalWeaponStatsDataResponseToJson(
        DestinyHistoricalWeaponStatsDataResponse instance) =>
    <String, dynamic>{
      'Response': instance.response,
      'ErrorCode': instance.errorCode,
      'ThrottleSeconds': instance.throttleSeconds,
      'ErrorStatus': instance.errorStatus,
      'Message': instance.message,
      'MessageData': instance.messageData,
      'DetailedErrorTrace': instance.detailedErrorTrace
    };
