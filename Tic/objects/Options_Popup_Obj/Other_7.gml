/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6B8DE5D1
/// @DnDArgument : "obj" "Play_Obj"
/// @DnDSaveInfo : "obj" "Play_Obj"
var l6B8DE5D1_0 = false;
l6B8DE5D1_0 = instance_exists(Play_Obj);
if(l6B8DE5D1_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 595F0304
	/// @DnDParent : 6B8DE5D1
	/// @DnDArgument : "objind" "Options_Popup_Done_Obj"
	/// @DnDSaveInfo : "objind" "Options_Popup_Done_Obj"
	instance_change(Options_Popup_Done_Obj, true);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3BB0A15F
/// @DnDArgument : "obj" "GridCentre_obj"
/// @DnDSaveInfo : "obj" "GridCentre_obj"
var l3BB0A15F_0 = false;
l3BB0A15F_0 = instance_exists(GridCentre_obj);
if(l3BB0A15F_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76DC43E2
	/// @DnDParent : 3BB0A15F
	/// @DnDArgument : "objind" "OptionsGame_PopupAddition"
	/// @DnDSaveInfo : "objind" "OptionsGame_PopupAddition"
	instance_change(OptionsGame_PopupAddition, true);
}