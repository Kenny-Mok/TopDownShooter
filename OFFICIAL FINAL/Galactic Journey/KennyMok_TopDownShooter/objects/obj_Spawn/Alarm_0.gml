/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0AFE6C5F
/// @DnDArgument : "xpos" "random(30)"
/// @DnDArgument : "ypos" "random(-20)"
/// @DnDArgument : "objectid" "obj_lrgAsteroid"
/// @DnDArgument : "layer" ""Layer_Enemies""
/// @DnDSaveInfo : "objectid" "58b3ada9-ccb7-4aec-925d-7cb7d26ec0e6"
instance_create_layer(random(30), random(-20), "Layer_Enemies", obj_lrgAsteroid);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 05CE31DB
/// @DnDArgument : "steps" "spawnRate"
alarm_set(0, spawnRate);