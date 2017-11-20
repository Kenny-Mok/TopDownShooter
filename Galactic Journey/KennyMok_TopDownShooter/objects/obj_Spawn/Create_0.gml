/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B66B5C8
/// @DnDArgument : "expr" "60"
/// @DnDArgument : "var" "spawnRate"
spawnRate = 60;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 31DDEA58
/// @DnDArgument : "steps" "spawnRate"
alarm_set(0, spawnRate);