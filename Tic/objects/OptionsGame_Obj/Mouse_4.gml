/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2729733B
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 49E98B36
/// @DnDArgument : "xpos" "500"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "500"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "OptionsGame_Popup_Obj"
/// @DnDArgument : "layer" ""UI""
/// @DnDSaveInfo : "objectid" "OptionsGame_Popup_Obj"
instance_create_layer(x + 500, y + 500, "UI", OptionsGame_Popup_Obj);