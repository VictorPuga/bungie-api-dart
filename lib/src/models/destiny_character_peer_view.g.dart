// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_character_peer_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyCharacterPeerView _$DestinyCharacterPeerViewFromJson(
    Map<String, dynamic> json) {
  return DestinyCharacterPeerView()
    ..equipment = (json['equipment'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyItemPeerView.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$DestinyCharacterPeerViewToJson(
        DestinyCharacterPeerView instance) =>
    <String, dynamic>{'equipment': instance.equipment};
