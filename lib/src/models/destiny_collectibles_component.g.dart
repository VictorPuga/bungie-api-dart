// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_collectibles_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyCollectiblesComponent _$DestinyCollectiblesComponentFromJson(
    Map<String, dynamic> json) {
  return DestinyCollectiblesComponent()
    ..collectibles = (json['collectibles'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : DestinyCollectibleComponent.fromJson(
                  e as Map<String, dynamic>)),
    );
}

Map<String, dynamic> _$DestinyCollectiblesComponentToJson(
        DestinyCollectiblesComponent instance) =>
    <String, dynamic>{'collectibles': instance.collectibles};
