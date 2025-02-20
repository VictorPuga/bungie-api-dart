// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_item_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyItemComponent _$DestinyItemComponentFromJson(Map<String, dynamic> json) {
  return DestinyItemComponent()
    ..itemHash = json['itemHash'] as int
    ..itemInstanceId = json['itemInstanceId'] as String
    ..quantity = json['quantity'] as int
    ..bindStatus = json['bindStatus'] as int
    ..location = json['location'] as int
    ..bucketHash = json['bucketHash'] as int
    ..transferStatus = json['transferStatus'] as int
    ..lockable = json['lockable'] as bool
    ..state = json['state'] as int
    ..overrideStyleItemHash = json['overrideStyleItemHash'] as int
    ..expirationDate = json['expirationDate'] as String;
}

Map<String, dynamic> _$DestinyItemComponentToJson(
        DestinyItemComponent instance) =>
    <String, dynamic>{
      'itemHash': instance.itemHash,
      'itemInstanceId': instance.itemInstanceId,
      'quantity': instance.quantity,
      'bindStatus': instance.bindStatus,
      'location': instance.location,
      'bucketHash': instance.bucketHash,
      'transferStatus': instance.transferStatus,
      'lockable': instance.lockable,
      'state': instance.state,
      'overrideStyleItemHash': instance.overrideStyleItemHash,
      'expirationDate': instance.expirationDate
    };
