// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_progression_display_properties_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyProgressionDisplayPropertiesDefinition
    _$DestinyProgressionDisplayPropertiesDefinitionFromJson(
        Map<String, dynamic> json) {
  return DestinyProgressionDisplayPropertiesDefinition()
    ..displayUnitsName = json['displayUnitsName'] as String
    ..description = json['description'] as String
    ..name = json['name'] as String
    ..icon = json['icon'] as String
    ..hasIcon = json['hasIcon'] as bool;
}

Map<String, dynamic> _$DestinyProgressionDisplayPropertiesDefinitionToJson(
        DestinyProgressionDisplayPropertiesDefinition instance) =>
    <String, dynamic>{
      'displayUnitsName': instance.displayUnitsName,
      'description': instance.description,
      'name': instance.name,
      'icon': instance.icon,
      'hasIcon': instance.hasIcon
    };
