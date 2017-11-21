/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3868F9A7
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4E9338EE
/// @DnDArgument : "xpos" "random_range(room_height, room_width)"
/// @DnDArgument : "ypos" "random_range(room_height, room_width)"
/// @DnDArgument : "objectid" "obj_lrgAsteroid"
/// @DnDArgument : "layer" ""Layer_Enemies""
/// @DnDSaveInfo : "objectid" "58b3ada9-ccb7-4aec-925d-7cb7d26ec0e6"
instance_create_layer(random_range(room_height, room_width), random_range(room_height, room_width), "Layer_Enemies", obj_lrgAsteroid);