// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trending_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrendingEntry _$TrendingEntryFromJson(Map<String, dynamic> json) {
  return TrendingEntry()
    ..weight = json['weight'] as int
    ..isFeatured = json['isFeatured'] as bool
    ..identifier = json['identifier'] as String
    ..entityType = json['entityType'] as int
    ..displayName = json['displayName'] as String
    ..tagline = json['tagline'] as String
    ..image = json['image'] as String
    ..startDate = json['startDate'] as String
    ..endDate = json['endDate'] as String
    ..link = json['link'] as String
    ..webmVideo = json['webmVideo'] as String
    ..mp4Video = json['mp4Video'] as String
    ..featureImage = json['featureImage'] as String
    ..items = (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : TrendingEntry.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..creationDate = json['creationDate'] as String;
}

Map<String, dynamic> _$TrendingEntryToJson(TrendingEntry instance) =>
    <String, dynamic>{
      'weight': instance.weight,
      'isFeatured': instance.isFeatured,
      'identifier': instance.identifier,
      'entityType': instance.entityType,
      'displayName': instance.displayName,
      'tagline': instance.tagline,
      'image': instance.image,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'link': instance.link,
      'webmVideo': instance.webmVideo,
      'mp4Video': instance.mp4Video,
      'featureImage': instance.featureImage,
      'items': instance.items,
      'creationDate': instance.creationDate
    };
