// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'personal_destiny_vendor_sale_item_set_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonalDestinyVendorSaleItemSetComponent
    _$PersonalDestinyVendorSaleItemSetComponentFromJson(
        Map<String, dynamic> json) {
  return PersonalDestinyVendorSaleItemSetComponent()
    ..saleItems = (json['saleItems'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : DestinyVendorSaleItemComponent.fromJson(
                  e as Map<String, dynamic>)),
    );
}

Map<String, dynamic> _$PersonalDestinyVendorSaleItemSetComponentToJson(
        PersonalDestinyVendorSaleItemSetComponent instance) =>
    <String, dynamic>{'saleItems': instance.saleItems};
