import 'destiny_item_stats_component.dart';

import 'package:json_annotation/json_annotation.dart';
part 'single_component_response_of_destiny_item_stats_component.g.dart';

@JsonSerializable()
class SingleComponentResponseOfDestinyItemStatsComponent {

	/// If you want the stats on an item&#39;s instanced data, get this component.
	/// These are stats like Attack, Defense etc... and *not* historical stats.
	/// Note that some stats have additional computation in-game at runtime - for instance, Magazine Size - and thus these stats might not be 100% accurate compared to what you see in-game for some stats. I know, it sucks. I hate it too.
	@JsonKey(name:'data')
	DestinyItemStatsComponent data;

	@JsonKey(name:'privacy')
	int privacy;
	SingleComponentResponseOfDestinyItemStatsComponent();

	factory SingleComponentResponseOfDestinyItemStatsComponent.fromJson(Map<String, dynamic> json) => _$SingleComponentResponseOfDestinyItemStatsComponentFromJson(json);
	
	Map<String, dynamic> toJson() => _$SingleComponentResponseOfDestinyItemStatsComponentToJson(this);
}
