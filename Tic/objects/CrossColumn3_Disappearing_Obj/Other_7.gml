/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 0BE50FA5
/// @DnDArgument : "objind" "CrossColumn3_Reappearing_Obj"
/// @DnDSaveInfo : "objind" "CrossColumn3_Reappearing_Obj"
instance_change(CrossColumn3_Reappearing_Obj, true);

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 21A4B5B1
/// @DnDApplyTo : {GridCentre_obj}
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2"
with(GridCentre_obj) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l21A4B5B1_0 = __dnd_score >= 2;
}
if(l21A4B5B1_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2D8AA22F
	/// @DnDParent : 21A4B5B1
	/// @DnDArgument : "x" "-700"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -700;
	y += 0;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 5BC7569A
	/// @DnDApplyTo : {GridCentre_obj}
	/// @DnDParent : 21A4B5B1
	/// @DnDArgument : "score" "3"
	/// @DnDArgument : "score_relative" "1"
	with(GridCentre_obj) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(3);
	}

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12589211
	/// @DnDApplyTo : {PlayerOneSwitch_obj}
	/// @DnDParent : 21A4B5B1
	/// @DnDArgument : "objind" "PlayerOne_Obj"
	/// @DnDSaveInfo : "objind" "PlayerOne_Obj"
	with(PlayerOneSwitch_obj) instance_change(PlayerOne_Obj, true);
}