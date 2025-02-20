// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_v2_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupV2Card _$GroupV2CardFromJson(Map<String, dynamic> json) {
  return GroupV2Card()
    ..groupId = json['groupId'] as String
    ..name = json['name'] as String
    ..groupType = json['groupType'] as int
    ..creationDate = json['creationDate'] as String
    ..about = json['about'] as String
    ..motto = json['motto'] as String
    ..memberCount = json['memberCount'] as int
    ..locale = json['locale'] as String
    ..membershipOption = json['membershipOption'] as int
    ..capabilities = json['capabilities'] as int
    ..clanInfo = json['clanInfo'] == null
        ? null
        : GroupV2ClanInfo.fromJson(json['clanInfo'] as Map<String, dynamic>)
    ..avatarPath = json['avatarPath'] as String
    ..theme = json['theme'] as String;
}

Map<String, dynamic> _$GroupV2CardToJson(GroupV2Card instance) =>
    <String, dynamic>{
      'groupId': instance.groupId,
      'name': instance.name,
      'groupType': instance.groupType,
      'creationDate': instance.creationDate,
      'about': instance.about,
      'motto': instance.motto,
      'memberCount': instance.memberCount,
      'locale': instance.locale,
      'membershipOption': instance.membershipOption,
      'capabilities': instance.capabilities,
      'clanInfo': instance.clanInfo,
      'avatarPath': instance.avatarPath,
      'theme': instance.theme
    };
