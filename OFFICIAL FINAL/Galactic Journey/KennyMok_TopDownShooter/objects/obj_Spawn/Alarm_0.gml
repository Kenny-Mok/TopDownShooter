/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 05CE31DB
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0AFE6C5F
/// @DnDArgument : "xpos" "random_range(global.Spawn2,room_width-100)"
/// @DnDArgument : "ypos" "random_range(-global.Spawn2,-200)"
/// @DnDArgument : "objectid" "obj_lrgAsteroid"
/// @DnDArgument : "layer" ""Layer_Enemies""
/// @DnDSaveInfo : "objectid" "58b3ada9-ccb7-4aec-925d-7cb7d26ec0e6"
instance_create_layer(random_range(global.Spawn2,room_width-100), random_range(-global.Spawn2,-200), "Layer_Enemies", obj_lrgAsteroid);