// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_item_investment_stat_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyItemInvestmentStatDefinition
    _$DestinyItemInvestmentStatDefinitionFromJson(Map<String, dynamic> json) {
  return DestinyItemInvestmentStatDefinition()
    ..statTypeHash = json['statTypeHash'] as int
    ..value = json['value'] as int
    ..isConditionallyActive = json['isConditionallyActive'] as bool;
}

Map<String, dynamic> _$DestinyItemInvestmentStatDefinitionToJson(
        DestinyItemInvestmentStatDefinition instance) =>
    <String, dynamic>{
      'statTypeHash': instance.statTypeHash,
      'value': instance.value,
      'isConditionallyActive': instance.isConditionallyActive
    };
