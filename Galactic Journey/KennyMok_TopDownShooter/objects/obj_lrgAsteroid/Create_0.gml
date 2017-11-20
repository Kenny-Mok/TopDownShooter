/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 37BB6C3A
/// @DnDDisabled : 1
/// @DnDArgument : "code" "direction = direction + random_range(-5,5);$(13_10)spd = 5;"


/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 55C62113
/// @DnDArgument : "direction" "135,45,180,0,225,270,315"
direction = choose(135,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1F4995C4
/// @DnDArgument : "speed" "5"
speed = 5;