// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dictionary_component_response_ofint64_and_destiny_currencies_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DictionaryComponentResponseOfint64AndDestinyCurrenciesComponent
    _$DictionaryComponentResponseOfint64AndDestinyCurrenciesComponentFromJson(
        Map<String, dynamic> json) {
  return DictionaryComponentResponseOfint64AndDestinyCurrenciesComponent()
    ..data = (json['data'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : DestinyCurrenciesComponent.fromJson(e as Map<String, dynamic>)),
    )
    ..privacy = json['privacy'] as int;
}

Map<String, dynamic>
    _$DictionaryComponentResponseOfint64AndDestinyCurrenciesComponentToJson(
            DictionaryComponentResponseOfint64AndDestinyCurrenciesComponent
                instance) =>
        <String, dynamic>{'data': instance.data, 'privacy': instance.privacy};
