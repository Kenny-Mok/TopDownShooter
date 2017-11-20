/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 691380DE
/// @DnDArgument : "expr" "300"
/// @DnDArgument : "var" "PU_Rate"
PU_Rate = 300;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0156C166
/// @DnDArgument : "steps" "PU_Rate"
alarm_set(0, PU_Rate);