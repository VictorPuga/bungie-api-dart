// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_developer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationDeveloper _$ApplicationDeveloperFromJson(Map<String, dynamic> json) {
  return ApplicationDeveloper()
    ..role = json['role'] as int
    ..apiEulaVersion = json['apiEulaVersion'] as int
    ..user = json['user'] == null
        ? null
        : UserInfoCard.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ApplicationDeveloperToJson(
        ApplicationDeveloper instance) =>
    <String, dynamic>{
      'role': instance.role,
      'apiEulaVersion': instance.apiEulaVersion,
      'user': instance.user
    };
