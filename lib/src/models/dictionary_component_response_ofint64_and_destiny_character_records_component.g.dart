// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dictionary_component_response_ofint64_and_destiny_character_records_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DictionaryComponentResponseOfint64AndDestinyCharacterRecordsComponent
    _$DictionaryComponentResponseOfint64AndDestinyCharacterRecordsComponentFromJson(
        Map<String, dynamic> json) {
  return DictionaryComponentResponseOfint64AndDestinyCharacterRecordsComponent()
    ..data = (json['data'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : DestinyCharacterRecordsComponent.fromJson(
                  e as Map<String, dynamic>)),
    )
    ..privacy = json['privacy'] as int;
}

Map<String, dynamic>
    _$DictionaryComponentResponseOfint64AndDestinyCharacterRecordsComponentToJson(
            DictionaryComponentResponseOfint64AndDestinyCharacterRecordsComponent
                instance) =>
        <String, dynamic>{'data': instance.data, 'privacy': instance.privacy};
