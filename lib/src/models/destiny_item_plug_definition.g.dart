// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destiny_item_plug_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DestinyItemPlugDefinition _$DestinyItemPlugDefinitionFromJson(
    Map<String, dynamic> json) {
  return DestinyItemPlugDefinition()
    ..insertionRules = (json['insertionRules'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyPlugRuleDefinition.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..plugCategoryIdentifier = json['plugCategoryIdentifier'] as String
    ..plugCategoryHash = json['plugCategoryHash'] as int
    ..onActionRecreateSelf = json['onActionRecreateSelf'] as bool
    ..insertionMaterialRequirementHash =
        json['insertionMaterialRequirementHash'] as int
    ..previewItemOverrideHash = json['previewItemOverrideHash'] as int
    ..enabledMaterialRequirementHash =
        json['enabledMaterialRequirementHash'] as int
    ..enabledRules = (json['enabledRules'] as List)
        ?.map((e) => e == null
            ? null
            : DestinyPlugRuleDefinition.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..uiPlugLabel = json['uiPlugLabel'] as String
    ..plugStyle = json['plugStyle'] as int
    ..isPseudoPlug = json['isPseudoPlug'] as bool
    ..plugAvailability = json['plugAvailability'] as int
    ..alternateUiPlugLabel = json['alternateUiPlugLabel'] as String
    ..alternatePlugStyle = json['alternatePlugStyle'] as int
    ..isDummyPlug = json['isDummyPlug'] as bool
    ..parentItemOverride = json['parentItemOverride'] == null
        ? null
        : DestinyParentItemOverride.fromJson(
            json['parentItemOverride'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DestinyItemPlugDefinitionToJson(
        DestinyItemPlugDefinition instance) =>
    <String, dynamic>{
      'insertionRules': instance.insertionRules,
      'plugCategoryIdentifier': instance.plugCategoryIdentifier,
      'plugCategoryHash': instance.plugCategoryHash,
      'onActionRecreateSelf': instance.onActionRecreateSelf,
      'insertionMaterialRequirementHash':
          instance.insertionMaterialRequirementHash,
      'previewItemOverrideHash': instance.previewItemOverrideHash,
      'enabledMaterialRequirementHash': instance.enabledMaterialRequirementHash,
      'enabledRules': instance.enabledRules,
      'uiPlugLabel': instance.uiPlugLabel,
      'plugStyle': instance.plugStyle,
      'isPseudoPlug': instance.isPseudoPlug,
      'plugAvailability': instance.plugAvailability,
      'alternateUiPlugLabel': instance.alternateUiPlugLabel,
      'alternatePlugStyle': instance.alternatePlugStyle,
      'isDummyPlug': instance.isDummyPlug,
      'parentItemOverride': instance.parentItemOverride
    };
