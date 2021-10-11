/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 760F7600
/// @DnDArgument : "objind" "Circle_Reappearing_Obj"
/// @DnDSaveInfo : "objind" "Circle_Reappearing_Obj"
instance_change(Circle_Reappearing_Obj, true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 63B0B0A7
/// @DnDApplyTo : {InteractorSlot1Circle}
with(InteractorSlot1Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0A213D45
/// @DnDApplyTo : {InteractorSlot3Circle}
with(InteractorSlot3Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0ED16BEF
/// @DnDApplyTo : {InteractorSlot4Circle}
with(InteractorSlot4Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 48D3E721
/// @DnDApplyTo : {InteractorSlot5Circle}
with(InteractorSlot5Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7ED7EE7D
/// @DnDApplyTo : {InteractorSlot6Circle}
with(InteractorSlot6Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 28E0921E
/// @DnDApplyTo : {InteractorSlot7Circle}
with(InteractorSlot7Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 470BA565
/// @DnDApplyTo : {InteractorSlot8Circle}
with(InteractorSlot8Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 200ACA7D
/// @DnDApplyTo : {InteractorSlot9Circle}
with(InteractorSlot9Circle) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 244979A5
/// @DnDArgument : "code" "instance_create_layer(200, 64, "NewInstances", InteractorSlot1Cross);$(13_10)instance_create_layer(900, 64, "NewInstances", InteractorSlot3Cross);$(13_10)instance_create_layer(200, 364, "NewInstances", InteractorSlot4Cross);$(13_10)instance_create_layer(550, 364, "NewInstances", InteractorSlot5Cross);$(13_10)instance_create_layer(900, 364, "NewInstances", InteractorSlot6Cross);$(13_10)instance_create_layer(200, 664, "NewInstances", InteractorSlot7Cross);$(13_10)instance_create_layer(550, 664, "NewInstances", InteractorSlot8Cross);$(13_10)instance_create_layer(900, 664, "NewInstances", InteractorSlot9Cross);"
instance_create_layer(200, 64, "NewInstances", InteractorSlot1Cross);
instance_create_layer(900, 64, "NewInstances", InteractorSlot3Cross);
instance_create_layer(200, 364, "NewInstances", InteractorSlot4Cross);
instance_create_layer(550, 364, "NewInstances", InteractorSlot5Cross);
instance_create_layer(900, 364, "NewInstances", InteractorSlot6Cross);
instance_create_layer(200, 664, "NewInstances", InteractorSlot7Cross);
instance_create_layer(550, 664, "NewInstances", InteractorSlot8Cross);
instance_create_layer(900, 664, "NewInstances", InteractorSlot9Cross);