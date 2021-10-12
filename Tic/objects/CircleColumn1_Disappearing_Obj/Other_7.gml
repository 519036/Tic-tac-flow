/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C664F89
/// @DnDArgument : "objind" "CircleColumn1_Reappearing_Obj"
/// @DnDSaveInfo : "objind" "CircleColumn1_Reappearing_Obj"
instance_change(CircleColumn1_Reappearing_Obj, true);

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 6BB6C906
/// @DnDApplyTo : {GridCentre_obj}
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2"
with(GridCentre_obj) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l6BB6C906_0 = __dnd_score >= 2;
}
if(l6BB6C906_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 01D0645D
	/// @DnDParent : 6BB6C906
	/// @DnDArgument : "x" "350"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 350;
	y += 0;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 236E6603
	/// @DnDApplyTo : {GridCentre_obj}
	/// @DnDParent : 6BB6C906
	/// @DnDArgument : "score" "3"
	/// @DnDArgument : "score_relative" "1"
	with(GridCentre_obj) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(3);
	}

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2B7AACB4
	/// @DnDApplyTo : {PlayerOneSwitch_obj}
	/// @DnDParent : 6BB6C906
	/// @DnDArgument : "objind" "PlayerOne_Obj"
	/// @DnDSaveInfo : "objind" "PlayerOne_Obj"
	with(PlayerOneSwitch_obj) instance_change(PlayerOne_Obj, true);
}