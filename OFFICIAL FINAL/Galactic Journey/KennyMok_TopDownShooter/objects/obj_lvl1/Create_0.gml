/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1B51F9B7
/// @DnDArgument : "steps" "240"
alarm_set(0, 240);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0920D67D
/// @DnDArgument : "code" "global.SpawnTest = random_range(30,240);$(13_10)global.groupSpawn = 5;$(13_10)"
global.SpawnTest = random_range(30,240);
global.groupSpawn = 5;