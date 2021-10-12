/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 4FA9E252
/// @DnDArgument : "objind" "CircleColumn2_Reappearing_Obj"
/// @DnDSaveInfo : "objind" "CircleColumn2_Reappearing_Obj"
instance_change(CircleColumn2_Reappearing_Obj, true);

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 4B9E7788
/// @DnDApplyTo : {GridCentre_obj}
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2"
with(GridCentre_obj) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l4B9E7788_0 = __dnd_score >= 2;
}
if(l4B9E7788_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 349B7A70
	/// @DnDParent : 4B9E7788
	/// @DnDArgument : "x" "350"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 350;
	y += 0;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 29977E98
	/// @DnDApplyTo : {GridCentre_obj}
	/// @DnDParent : 4B9E7788
	/// @DnDArgument : "score" "3"
	/// @DnDArgument : "score_relative" "1"
	with(GridCentre_obj) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(3);
	}

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47C53D2F
	/// @DnDApplyTo : {PlayerOneSwitch_obj}
	/// @DnDParent : 4B9E7788
	/// @DnDArgument : "objind" "PlayerOne_Obj"
	/// @DnDSaveInfo : "objind" "PlayerOne_Obj"
	with(PlayerOneSwitch_obj) instance_change(PlayerOne_Obj, true);
}