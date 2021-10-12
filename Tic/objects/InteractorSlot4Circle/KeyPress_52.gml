/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 760F7600
/// @DnDArgument : "objind" "CircleColumn1_Reappearing_Obj"
/// @DnDSaveInfo : "objind" "CircleColumn1_Reappearing_Obj"
instance_change(CircleColumn1_Reappearing_Obj, true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 52D8C621
/// @DnDApplyTo : {InteractorSlot2Circle}
with(InteractorSlot2Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2D4B51C3
/// @DnDApplyTo : {InteractorSlot3Circle}
with(InteractorSlot3Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5871A963
/// @DnDApplyTo : {InteractorSlot1Circle}
with(InteractorSlot1Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3E1F767C
/// @DnDApplyTo : {InteractorSlot5Circle}
with(InteractorSlot5Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 210A3ABA
/// @DnDApplyTo : {InteractorSlot6Circle}
with(InteractorSlot6Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 11FC6D34
/// @DnDApplyTo : {InteractorSlot7Circle}
with(InteractorSlot7Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 18B49847
/// @DnDApplyTo : {InteractorSlot8Circle}
with(InteractorSlot8Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7A03D005
/// @DnDApplyTo : {InteractorSlot9Circle}
with(InteractorSlot9Circle) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 54887705
/// @DnDArgument : "code" "instance_create_layer(550, 64, "NewInstances", InteractorSlot2Cross);$(13_10)instance_create_layer(900, 64, "NewInstances", InteractorSlot3Cross);$(13_10)instance_create_layer(200, 64, "NewInstances", InteractorSlot1Cross);$(13_10)instance_create_layer(550, 364, "NewInstances", InteractorSlot5Cross);$(13_10)instance_create_layer(900, 364, "NewInstances", InteractorSlot6Cross);$(13_10)instance_create_layer(200, 664, "NewInstances", InteractorSlot7Cross);$(13_10)instance_create_layer(550, 664, "NewInstances", InteractorSlot8Cross);$(13_10)instance_create_layer(900, 664, "NewInstances", InteractorSlot9Cross);"
instance_create_layer(550, 64, "NewInstances", InteractorSlot2Cross);
instance_create_layer(900, 64, "NewInstances", InteractorSlot3Cross);
instance_create_layer(200, 64, "NewInstances", InteractorSlot1Cross);
instance_create_layer(550, 364, "NewInstances", InteractorSlot5Cross);
instance_create_layer(900, 364, "NewInstances", InteractorSlot6Cross);
instance_create_layer(200, 664, "NewInstances", InteractorSlot7Cross);
instance_create_layer(550, 664, "NewInstances", InteractorSlot8Cross);
instance_create_layer(900, 664, "NewInstances", InteractorSlot9Cross);