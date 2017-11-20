/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4E9338EE
/// @DnDArgument : "xpos" "random_range(global.SpawnTest,room_width-100)"
/// @DnDArgument : "ypos" "random_range(-global.SpawnTest,-200)"
/// @DnDArgument : "objectid" "obj_Enemy"
/// @DnDArgument : "layer" ""Layer_Enemies""
/// @DnDSaveInfo : "objectid" "98dca6bf-e10f-434a-9c00-340222df5095"
instance_create_layer(random_range(global.SpawnTest,room_width-100), random_range(-global.SpawnTest,-200), "Layer_Enemies", obj_Enemy);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3868F9A7
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);