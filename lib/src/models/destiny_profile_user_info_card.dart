
import 'package:json_annotation/json_annotation.dart';
part 'destiny_profile_user_info_card.g.dart';

@JsonSerializable()
class DestinyProfileUserInfoCard {

	@JsonKey(name:'dateLastPlayed')
	String dateLastPlayed;

	/// The list of membership types&#x2F;Platforms that this Destiny Account can be used on - either its own original platform, or any subservient platforms hooked up to it through Cross Save.
	@JsonKey(name:'applicableMembershipTypes')
	List<int> applicableMembershipTypes;

	/// If this profile is being overridden&#x2F;obscured by Cross Save, this will be set to true. We will still return the profile for display purposes where users need to know the info: it is up to any given area of the app&#x2F;site to determine if this profile should still be shown.
	@JsonKey(name:'isOverridden')
	bool isOverridden;

	/// If true, this account is hooked up as the &quot;Primary&quot; cross save account for one or more platforms.
	@JsonKey(name:'isCrossSavePrimary')
	bool isCrossSavePrimary;

	/// A platform specific additional display name - ex: psn Real Name, bnet Unique Name, etc.
	@JsonKey(name:'supplementalDisplayName')
	String supplementalDisplayName;

	/// URL the Icon if available.
	@JsonKey(name:'iconPath')
	String iconPath;

	/// Type of the membership.
	@JsonKey(name:'membershipType')
	int membershipType;

	/// Membership ID as they user is known in the Accounts service
	@JsonKey(name:'membershipId')
	String membershipId;

	/// Display Name the player has chosen for themselves. The display name is optional when the data type is used as input to a platform API.
	@JsonKey(name:'displayName')
	String displayName;
	DestinyProfileUserInfoCard();

	factory DestinyProfileUserInfoCard.fromJson(Map<String, dynamic> json) => _$DestinyProfileUserInfoCardFromJson(json);
	
	Map<String, dynamic> toJson() => _$DestinyProfileUserInfoCardToJson(this);
}
