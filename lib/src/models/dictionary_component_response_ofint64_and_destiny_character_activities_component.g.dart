// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dictionary_component_response_ofint64_and_destiny_character_activities_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DictionaryComponentResponseOfint64AndDestinyCharacterActivitiesComponent
    _$DictionaryComponentResponseOfint64AndDestinyCharacterActivitiesComponentFromJson(
        Map<String, dynamic> json) {
  return DictionaryComponentResponseOfint64AndDestinyCharacterActivitiesComponent()
    ..data = (json['data'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : DestinyCharacterActivitiesComponent.fromJson(
                  e as Map<String, dynamic>)),
    )
    ..privacy = json['privacy'] as int;
}

Map<String, dynamic>
    _$DictionaryComponentResponseOfint64AndDestinyCharacterActivitiesComponentToJson(
            DictionaryComponentResponseOfint64AndDestinyCharacterActivitiesComponent
                instance) =>
        <String, dynamic>{'data': instance.data, 'privacy': instance.privacy};
