// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_socket_category_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinySocketCategoryDefinition _$DestinySocketCategoryDefinitionFromJson(
    Map<String, dynamic> json) {
  return DestinySocketCategoryDefinition()
    ..displayProperties = json['displayProperties'] == null
        ? null
        : DestinyDisplayPropertiesDefinition.fromJson(
            json['displayProperties'] as Map<String, dynamic>)
    ..uiCategoryStyle = json['uiCategoryStyle'] as int
    ..categoryStyle = json['categoryStyle'] as int
    ..hash = json['hash'] as int
    ..index = json['index'] as int
    ..redacted = json['redacted'] as bool;
}

Map<String, dynamic> _$DestinySocketCategoryDefinitionToJson(
        DestinySocketCategoryDefinition instance) =>
    <String, dynamic>{
      'displayProperties': instance.displayProperties,
      'uiCategoryStyle': instance.uiCategoryStyle,
      'categoryStyle': instance.categoryStyle,
      'hash': instance.hash,
      'index': instance.index,
      'redacted': instance.redacted
    };
