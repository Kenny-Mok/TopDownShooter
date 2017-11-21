/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B66B5C8
/// @DnDArgument : "expr" "240"
/// @DnDArgument : "var" "spawnRate"
spawnRate = 240;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 31DDEA58
/// @DnDArgument : "steps" "spawnRate"
alarm_set(0, spawnRate);