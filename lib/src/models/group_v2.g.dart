// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupV2 _$GroupV2FromJson(Map<String, dynamic> json) {
  return GroupV2()
    ..groupId = json['groupId'] as String
    ..name = json['name'] as String
    ..groupType = json['groupType'] as int
    ..membershipIdCreated = json['membershipIdCreated'] as String
    ..creationDate = json['creationDate'] as String
    ..modificationDate = json['modificationDate'] as String
    ..about = json['about'] as String
    ..tags = (json['tags'] as List)?.map((e) => e as String)?.toList()
    ..memberCount = json['memberCount'] as int
    ..isPublic = json['isPublic'] as bool
    ..isPublicTopicAdminOnly = json['isPublicTopicAdminOnly'] as bool
    ..motto = json['motto'] as String
    ..allowChat = json['allowChat'] as bool
    ..isDefaultPostPublic = json['isDefaultPostPublic'] as bool
    ..chatSecurity = json['chatSecurity'] as int
    ..locale = json['locale'] as String
    ..avatarImageIndex = json['avatarImageIndex'] as int
    ..homepage = json['homepage'] as int
    ..membershipOption = json['membershipOption'] as int
    ..defaultPublicity = json['defaultPublicity'] as int
    ..theme = json['theme'] as String
    ..bannerPath = json['bannerPath'] as String
    ..avatarPath = json['avatarPath'] as String
    ..conversationId = json['conversationId'] as String
    ..enableInvitationMessagingForAdmins =
        json['enableInvitationMessagingForAdmins'] as bool
    ..banExpireDate = json['banExpireDate'] as String
    ..features = json['features'] == null
        ? null
        : GroupFeatures.fromJson(json['features'] as Map<String, dynamic>)
    ..clanInfo = json['clanInfo'] == null
        ? null
        : GroupV2ClanInfoAndInvestment.fromJson(
            json['clanInfo'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GroupV2ToJson(GroupV2 instance) => <String, dynamic>{
      'groupId': instance.groupId,
      'name': instance.name,
      'groupType': instance.groupType,
      'membershipIdCreated': instance.membershipIdCreated,
      'creationDate': instance.creationDate,
      'modificationDate': instance.modificationDate,
      'about': instance.about,
      'tags': instance.tags,
      'memberCount': instance.memberCount,
      'isPublic': instance.isPublic,
      'isPublicTopicAdminOnly': instance.isPublicTopicAdminOnly,
      'motto': instance.motto,
      'allowChat': instance.allowChat,
      'isDefaultPostPublic': instance.isDefaultPostPublic,
      'chatSecurity': instance.chatSecurity,
      'locale': instance.locale,
      'avatarImageIndex': instance.avatarImageIndex,
      'homepage': instance.homepage,
      'membershipOption': instance.membershipOption,
      'defaultPublicity': instance.defaultPublicity,
      'theme': instance.theme,
      'bannerPath': instance.bannerPath,
      'avatarPath': instance.avatarPath,
      'conversationId': instance.conversationId,
      'enableInvitationMessagingForAdmins':
          instance.enableInvitationMessagingForAdmins,
      'banExpireDate': instance.banExpireDate,
      'features': instance.features,
      'clanInfo': instance.clanInfo
    };
