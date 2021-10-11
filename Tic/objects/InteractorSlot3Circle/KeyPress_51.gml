/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 760F7600
/// @DnDArgument : "objind" "Circle_Reappearing_Obj"
/// @DnDSaveInfo : "objind" "Circle_Reappearing_Obj"
instance_change(Circle_Reappearing_Obj, true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4555AC1B
/// @DnDApplyTo : {InteractorSlot2Circle}
with(InteractorSlot2Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4232A42B
/// @DnDApplyTo : {InteractorSlot1Circle}
with(InteractorSlot1Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 741A5E05
/// @DnDApplyTo : {InteractorSlot4Circle}
with(InteractorSlot4Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 24B7B17D
/// @DnDApplyTo : {InteractorSlot5Circle}
with(InteractorSlot5Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 15D3BE27
/// @DnDApplyTo : {InteractorSlot6Circle}
with(InteractorSlot6Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6F2D402D
/// @DnDApplyTo : {InteractorSlot7Circle}
with(InteractorSlot7Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 049A8E7B
/// @DnDApplyTo : {InteractorSlot8Circle}
with(InteractorSlot8Circle) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3A3DECA0
/// @DnDApplyTo : {InteractorSlot9Circle}
with(InteractorSlot9Circle) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 286A6041
/// @DnDArgument : "code" "instance_create_layer(550, 64, "NewInstances", InteractorSlot2Cross);$(13_10)instance_create_layer(200, 64, "NewInstances", InteractorSlot1Cross);$(13_10)instance_create_layer(200, 364, "NewInstances", InteractorSlot4Cross);$(13_10)instance_create_layer(550, 364, "NewInstances", InteractorSlot5Cross);$(13_10)instance_create_layer(900, 364, "NewInstances", InteractorSlot6Cross);$(13_10)instance_create_layer(200, 664, "NewInstances", InteractorSlot7Cross);$(13_10)instance_create_layer(550, 664, "NewInstances", InteractorSlot8Cross);$(13_10)instance_create_layer(900, 664, "NewInstances", InteractorSlot9Cross);"
instance_create_layer(550, 64, "NewInstances", InteractorSlot2Cross);
instance_create_layer(200, 64, "NewInstances", InteractorSlot1Cross);
instance_create_layer(200, 364, "NewInstances", InteractorSlot4Cross);
instance_create_layer(550, 364, "NewInstances", InteractorSlot5Cross);
instance_create_layer(900, 364, "NewInstances", InteractorSlot6Cross);
instance_create_layer(200, 664, "NewInstances", InteractorSlot7Cross);
instance_create_layer(550, 664, "NewInstances", InteractorSlot8Cross);
instance_create_layer(900, 664, "NewInstances", InteractorSlot9Cross);