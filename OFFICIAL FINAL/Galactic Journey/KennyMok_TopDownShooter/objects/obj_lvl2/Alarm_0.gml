/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3868F9A7
/// @DnDArgument : "steps" "360"
alarm_set(0, 360);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79AE0FE3
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.groupSpawn"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4E9338EE
/// @DnDArgument : "xpos" "random_range(global.SpawnTest2,room_width-100)"
/// @DnDArgument : "ypos" "random_range(-global.SpawnTest2,-200)"
/// @DnDArgument : "objectid" "obj_Enemy2"
/// @DnDArgument : "layer" ""Layer_Enemies""
/// @DnDSaveInfo : "objectid" "b37a16f5-5f00-4173-a081-a09555620e03"
instance_create_layer(random_range(global.SpawnTest2,room_width-100), random_range(-global.SpawnTest2,-200), "Layer_Enemies", obj_Enemy2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A6D1449
/// @DnDDisabled : 1
/// @DnDArgument : "var" "global.groupSpawn"
/// @DnDArgument : "op" "3"
/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 5B750B0D
/// @DnDDisabled : 1
/// @DnDParent : 3A6D1449