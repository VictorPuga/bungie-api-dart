// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_vendor_receipt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyVendorReceipt _$DestinyVendorReceiptFromJson(Map<String, dynamic> json) {
  return DestinyVendorReceipt()
    ..currencyPaid = (json['currencyPaid'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyItemQuantity.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..itemReceived = json['itemReceived'] == null
        ? null
        : DestinyItemQuantity.fromJson(
            json['itemReceived'] as Map<String, dynamic>)
    ..licenseUnlockHash = json['licenseUnlockHash'] as int
    ..purchasedByCharacterId = json['purchasedByCharacterId'] as String
    ..refundPolicy = json['refundPolicy'] as int
    ..sequenceNumber = json['sequenceNumber'] as int
    ..timeToExpiration = json['timeToExpiration'] as String
    ..expiresOn = json['expiresOn'] as String;
}

Map<String, dynamic> _$DestinyVendorReceiptToJson(
        DestinyVendorReceipt instance) =>
    <String, dynamic>{
      'currencyPaid': instance.currencyPaid,
      'itemReceived': instance.itemReceived,
      'licenseUnlockHash': instance.licenseUnlockHash,
      'purchasedByCharacterId': instance.purchasedByCharacterId,
      'refundPolicy': instance.refundPolicy,
      'sequenceNumber': instance.sequenceNumber,
      'timeToExpiration': instance.timeToExpiration,
      'expiresOn': instance.expiresOn
    };
