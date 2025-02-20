// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostSearchResponse _$PostSearchResponseFromJson(Map<String, dynamic> json) {
  return PostSearchResponse()
    ..relatedPosts = (json['relatedPosts'] as List)
        ?.map((e) =>
            e == null ? null : PostResponse.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..authors = (json['authors'] as List)
        ?.map((e) =>
            e == null ? null : GeneralUser.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..groups = (json['groups'] as List)
        ?.map((e) => e == null
            ? null
            : GroupResponse.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..searchedTags = (json['searchedTags'] as List)
        ?.map((e) =>
            e == null ? null : TagResponse.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..polls = (json['polls'] as List)
        ?.map((e) =>
            e == null ? null : PollResponse.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..recruitmentDetails = (json['recruitmentDetails'] as List)
        ?.map((e) => e == null
            ? null
            : ForumRecruitmentDetail.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..availablePages = json['availablePages'] as int
    ..results = (json['results'] as List)
        ?.map((e) =>
            e == null ? null : PostResponse.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$PostSearchResponseToJson(PostSearchResponse instance) =>
    <String, dynamic>{
      'relatedPosts': instance.relatedPosts,
      'authors': instance.authors,
      'groups': instance.groups,
      'searchedTags': instance.searchedTags,
      'polls': instance.polls,
      'recruitmentDetails': instance.recruitmentDetails,
      'availablePages': instance.availablePages,
      'results': instance.results,
      'totalResults': instance.totalResults,
      'hasMore': instance.hasMore,
      'query': instance.query,
      'replacementContinuationToken': instance.replacementContinuationToken,
      'useTotalResults': instance.useTotalResults
    };
