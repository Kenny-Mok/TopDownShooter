/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3CE89AFF
/// @DnDArgument : "code" "global.Spawn2 = random_range(30,240);"
global.Spawn2 = random_range(30,240);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B66B5C8
/// @DnDArgument : "var" "global.spawnRate"
global.spawnRate = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 31DDEA58
/// @DnDArgument : "steps" "global.spawnRate"
alarm_set(0, global.spawnRate);