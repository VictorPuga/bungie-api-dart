// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupSearchResponse _$GroupSearchResponseFromJson(Map<String, dynamic> json) {
  return GroupSearchResponse()
    ..results = (json['results'] as List)
        ?.map((e) =>
            e == null ? null : GroupV2Card.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$GroupSearchResponseToJson(
        GroupSearchResponse instance) =>
    <String, dynamic>{
      'results': instance.results,
      'totalResults': instance.totalResults,
      'hasMore': instance.hasMore,
      'query': instance.query,
      'replacementContinuationToken': instance.replacementContinuationToken,
      'useTotalResults': instance.useTotalResults
    };
