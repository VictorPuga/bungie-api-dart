// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_of_group_potential_membership.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResultOfGroupPotentialMembership
    _$SearchResultOfGroupPotentialMembershipFromJson(
        Map<String, dynamic> json) {
  return SearchResultOfGroupPotentialMembership()
    ..results = (json['results'] as List)
        ?.map((e) => e == null
            ? null
            : GroupPotentialMembership.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$SearchResultOfGroupPotentialMembershipToJson(
        SearchResultOfGroupPotentialMembership instance) =>
    <String, dynamic>{
      'results': instance.results,
      'totalResults': instance.totalResults,
      'hasMore': instance.hasMore,
      'query': instance.query,
      'replacementContinuationToken': instance.replacementContinuationToken,
      'useTotalResults': instance.useTotalResults
    };
