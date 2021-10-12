/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C9D7C84
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 67A773BF
/// @DnDArgument : "xpos" "-500"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-500"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "OptionsGame_Obj"
/// @DnDArgument : "layer" ""UI""
/// @DnDSaveInfo : "objectid" "OptionsGame_Obj"
instance_create_layer(x + -500, y + -500, "UI", OptionsGame_Obj);