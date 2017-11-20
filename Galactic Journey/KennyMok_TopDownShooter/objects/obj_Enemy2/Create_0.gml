/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 722EA361
/// @DnDArgument : "code" "global.maxHP = 4;$(13_10)hp = global.maxHP;$(13_10)spd = max(3, random(6));$(13_10)enemy2laser = 0;"
global.maxHP = 4;
hp = global.maxHP;
spd = max(3, random(6));
enemy2laser = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4AB063EB
/// @DnDDisabled : 1
/// @DnDArgument : "var" "e_current_Weapon"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0F5014B9
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "hp"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11ECDC43
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "spd"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7BD197F0
/// @DnDDisabled : 1
/// @DnDArgument : "var" "e_laser_Cooldown"