/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 23AA3A86
/// @DnDApplyTo : {InteractorExit}
with(InteractorExit) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6484F929
/// @DnDApplyTo : {InteractorRestart}
with(InteractorRestart) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C952DC8
/// @DnDArgument : "objind" "OptionsGame_Popup_Reverse_Obj"
/// @DnDSaveInfo : "objind" "OptionsGame_Popup_Reverse_Obj"
instance_change(OptionsGame_Popup_Reverse_Obj, true);