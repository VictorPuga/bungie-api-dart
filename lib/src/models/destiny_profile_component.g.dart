// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_profile_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyProfileComponent _$DestinyProfileComponentFromJson(
    Map<String, dynamic> json) {
  return DestinyProfileComponent()
    ..userInfo = json['userInfo'] == null
        ? null
        : UserInfoCard.fromJson(json['userInfo'] as Map<String, dynamic>)
    ..dateLastPlayed = json['dateLastPlayed'] as String
    ..versionsOwned = json['versionsOwned'] as int
    ..characterIds =
        (json['characterIds'] as List)?.map((e) => e as String)?.toList();
}

Map<String, dynamic> _$DestinyProfileComponentToJson(
        DestinyProfileComponent instance) =>
    <String, dynamic>{
      'userInfo': instance.userInfo,
      'dateLastPlayed': instance.dateLastPlayed,
      'versionsOwned': instance.versionsOwned,
      'characterIds': instance.characterIds
    };
