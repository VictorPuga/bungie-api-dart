// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_name_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupNameSearchRequest _$GroupNameSearchRequestFromJson(
    Map<String, dynamic> json) {
  return GroupNameSearchRequest()
    ..groupName = json['groupName'] as String
    ..groupType = json['groupType'] as int;
}

Map<String, dynamic> _$GroupNameSearchRequestToJson(
        GroupNameSearchRequest instance) =>
    <String, dynamic>{
      'groupName': instance.groupName,
      'groupType': instance.groupType
    };
