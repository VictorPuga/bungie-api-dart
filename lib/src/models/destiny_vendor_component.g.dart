// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_vendor_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyVendorComponent _$DestinyVendorComponentFromJson(
    Map<String, dynamic> json) {
  return DestinyVendorComponent()
    ..canPurchase = json['canPurchase'] as bool
    ..progression = json['progression'] == null
        ? null
        : DestinyProgression.fromJson(
            json['progression'] as Map<String, dynamic>)
    ..vendorLocationIndex = json['vendorLocationIndex'] as int
    ..seasonalRank = json['seasonalRank'] as int
    ..vendorHash = json['vendorHash'] as int
    ..nextRefreshDate = json['nextRefreshDate'] as String
    ..enabled = json['enabled'] as bool;
}

Map<String, dynamic> _$DestinyVendorComponentToJson(
        DestinyVendorComponent instance) =>
    <String, dynamic>{
      'canPurchase': instance.canPurchase,
      'progression': instance.progression,
      'vendorLocationIndex': instance.vendorLocationIndex,
      'seasonalRank': instance.seasonalRank,
      'vendorHash': instance.vendorHash,
      'nextRefreshDate': instance.nextRefreshDate,
      'enabled': instance.enabled
    };
