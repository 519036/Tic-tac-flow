/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 5CC30392
/// @DnDArgument : "objind" "CrossColumn1_Reappearing_Obj"
/// @DnDSaveInfo : "objind" "CrossColumn1_Reappearing_Obj"
instance_change(CrossColumn1_Reappearing_Obj, true);

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 7247DE69
/// @DnDApplyTo : {GridCentre_obj}
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2"
with(GridCentre_obj) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l7247DE69_0 = __dnd_score >= 2;
}
if(l7247DE69_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 562A7591
	/// @DnDParent : 7247DE69
	/// @DnDArgument : "x" "350"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 350;
	y += 0;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 22D6EAAB
	/// @DnDApplyTo : {GridCentre_obj}
	/// @DnDParent : 7247DE69
	/// @DnDArgument : "score" "3"
	/// @DnDArgument : "score_relative" "1"
	with(GridCentre_obj) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(3);
	}

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45C562CD
	/// @DnDApplyTo : {PlayerOneSwitch_obj}
	/// @DnDParent : 7247DE69
	/// @DnDArgument : "objind" "PlayerOne_Obj"
	/// @DnDSaveInfo : "objind" "PlayerOne_Obj"
	with(PlayerOneSwitch_obj) instance_change(PlayerOne_Obj, true);
}