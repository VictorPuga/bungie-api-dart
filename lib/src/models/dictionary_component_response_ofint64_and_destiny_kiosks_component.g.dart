// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dictionary_component_response_ofint64_and_destiny_kiosks_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DictionaryComponentResponseOfint64AndDestinyKiosksComponent
    _$DictionaryComponentResponseOfint64AndDestinyKiosksComponentFromJson(
        Map<String, dynamic> json) {
  return DictionaryComponentResponseOfint64AndDestinyKiosksComponent()
    ..data = (json['data'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : DestinyKiosksComponent.fromJson(e as Map<String, dynamic>)),
    )
    ..privacy = json['privacy'] as int;
}

Map<String, dynamic>
    _$DictionaryComponentResponseOfint64AndDestinyKiosksComponentToJson(
            DictionaryComponentResponseOfint64AndDestinyKiosksComponent
                instance) =>
        <String, dynamic>{'data': instance.data, 'privacy': instance.privacy};
