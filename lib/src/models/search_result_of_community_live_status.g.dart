// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_of_community_live_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResultOfCommunityLiveStatus _$SearchResultOfCommunityLiveStatusFromJson(
    Map<String, dynamic> json) {
  return SearchResultOfCommunityLiveStatus()
    ..results = (json['results'] as List)
        ?.map((e) => e == null
            ? null
            : CommunityLiveStatus.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..totalResults = json['totalResults'] as int
    ..hasMore = json['hasMore'] as bool
    ..query = json['query'] == null
        ? null
        : PagedQuery.fromJson(json['query'] as Map<String, dynamic>)
    ..replacementContinuationToken =
        json['replacementContinuationToken'] as String
    ..useTotalResults = json['useTotalResults'] as bool;
}

Map<String, dynamic> _$SearchResultOfCommunityLiveStatusToJson(
        SearchResultOfCommunityLiveStatus instance) =>
    <String, dynamic>{
      'results': instance.results,
      'totalResults': instance.totalResults,
      'hasMore': instance.hasMore,
      'query': instance.query,
      'replacementContinuationToken': instance.replacementContinuationToken,
      'useTotalResults': instance.useTotalResults
    };
