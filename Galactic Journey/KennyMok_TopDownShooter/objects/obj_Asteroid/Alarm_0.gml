/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4E9338EE
/// @DnDArgument : "xpos" "random_range(global.SpawnTest,room_width-100)"
/// @DnDArgument : "ypos" "random_range(-global.SpawnTest,-200)"
/// @DnDArgument : "objectid" "obj_lrgAsteroid"
/// @DnDArgument : "layer" ""Layer_Enemies""
/// @DnDSaveInfo : "objectid" "58b3ada9-ccb7-4aec-925d-7cb7d26ec0e6"
instance_create_layer(random_range(global.SpawnTest,room_width-100), random_range(-global.SpawnTest,-200), "Layer_Enemies", obj_lrgAsteroid);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3868F9A7
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);