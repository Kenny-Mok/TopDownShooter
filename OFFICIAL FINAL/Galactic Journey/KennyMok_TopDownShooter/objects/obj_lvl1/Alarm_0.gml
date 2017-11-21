/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3868F9A7
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79AE0FE3
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.groupSpawn"
global.groupSpawn += -1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4E9338EE
/// @DnDArgument : "xpos" "random_range(global.SpawnTest,room_width-100)"
/// @DnDArgument : "ypos" "random_range(-global.SpawnTest,-200)"
/// @DnDArgument : "objectid" "obj_Enemy"
/// @DnDArgument : "layer" ""Layer_Enemies""
/// @DnDSaveInfo : "objectid" "98dca6bf-e10f-434a-9c00-340222df5095"
instance_create_layer(random_range(global.SpawnTest,room_width-100), random_range(-global.SpawnTest,-200), "Layer_Enemies", obj_Enemy);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A6D1449
/// @DnDArgument : "var" "global.groupSpawn"
/// @DnDArgument : "op" "3"
if(global.groupSpawn <= 0)
{
	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 5B750B0D
	/// @DnDParent : 3A6D1449
	path_end();
}