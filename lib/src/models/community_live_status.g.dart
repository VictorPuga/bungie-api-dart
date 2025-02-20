// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_live_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityLiveStatus _$CommunityLiveStatusFromJson(Map<String, dynamic> json) {
  return CommunityLiveStatus()
    ..dateStatusUpdated = json['dateStatusUpdated'] as String
    ..url = json['url'] as String
    ..partnershipIdentifier = json['partnershipIdentifier'] as String
    ..partnershipType = json['partnershipType'] as int
    ..thumbnail = json['thumbnail'] as String
    ..thumbnailSmall = json['thumbnailSmall'] as String
    ..thumbnailLarge = json['thumbnailLarge'] as String
    ..destinyCharacterId = json['destinyCharacterId'] as String
    ..userInfo = json['userInfo'] == null
        ? null
        : UserInfoCard.fromJson(json['userInfo'] as Map<String, dynamic>)
    ..currentActivityHash = json['currentActivityHash'] as int
    ..dateLastPlayed = json['dateLastPlayed'] as String
    ..dateStreamStarted = json['dateStreamStarted'] as String
    ..locale = json['locale'] as String
    ..currentViewers = json['currentViewers'] as int
    ..followers = json['followers'] as int
    ..overallViewers = json['overallViewers'] as int
    ..isFeatured = json['isFeatured'] as bool
    ..title = json['title'] as String
    ..activityModeHash = json['activityModeHash'] as int
    ..dateFeatured = json['dateFeatured'] as String
    ..trendingValue = (json['trendingValue'] as num)?.toDouble()
    ..isSubscribable = json['isSubscribable'] as bool;
}

Map<String, dynamic> _$CommunityLiveStatusToJson(
        CommunityLiveStatus instance) =>
    <String, dynamic>{
      'dateStatusUpdated': instance.dateStatusUpdated,
      'url': instance.url,
      'partnershipIdentifier': instance.partnershipIdentifier,
      'partnershipType': instance.partnershipType,
      'thumbnail': instance.thumbnail,
      'thumbnailSmall': instance.thumbnailSmall,
      'thumbnailLarge': instance.thumbnailLarge,
      'destinyCharacterId': instance.destinyCharacterId,
      'userInfo': instance.userInfo,
      'currentActivityHash': instance.currentActivityHash,
      'dateLastPlayed': instance.dateLastPlayed,
      'dateStreamStarted': instance.dateStreamStarted,
      'locale': instance.locale,
      'currentViewers': instance.currentViewers,
      'followers': instance.followers,
      'overallViewers': instance.overallViewers,
      'isFeatured': instance.isFeatured,
      'title': instance.title,
      'activityModeHash': instance.activityModeHash,
      'dateFeatured': instance.dateFeatured,
      'trendingValue': instance.trendingValue,
      'isSubscribable': instance.isSubscribable
    };
