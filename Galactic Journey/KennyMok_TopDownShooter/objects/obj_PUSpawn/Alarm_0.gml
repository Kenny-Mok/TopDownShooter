/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 632BFCFE
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_Powerup"
/// @DnDArgument : "layer" ""Layer_Player""
/// @DnDSaveInfo : "objectid" "59f75695-2650-4222-bccc-25e9a50b1736"
instance_create_layer(random(room_width), random(room_height), "Layer_Player", obj_Powerup);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 53AE98C9
/// @DnDArgument : "steps" "PU_Rate"
alarm_set(0, PU_Rate);