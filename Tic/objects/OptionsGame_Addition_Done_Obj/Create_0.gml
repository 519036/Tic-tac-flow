/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6DA585BC
/// @DnDArgument : "xpos" "150"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "110"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "InteractorExit"
/// @DnDArgument : "layer" ""Initiators""
/// @DnDSaveInfo : "objectid" "InteractorExit"
instance_create_layer(x + 150, y + 110, "Initiators", InteractorExit);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 62A97DCD
/// @DnDArgument : "xpos" "150"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-20"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "InteractorRestart"
/// @DnDArgument : "layer" ""Initiators""
/// @DnDSaveInfo : "objectid" "InteractorRestart"
instance_create_layer(x + 150, y + -20, "Initiators", InteractorRestart);