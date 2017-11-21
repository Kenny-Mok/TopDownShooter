/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 37BB6C3A
/// @DnDArgument : "code" "image_speed = 0;$(13_10)Scale = random_range(0.5,1);$(13_10)image_xscale = choose(Scale,-Scale);$(13_10)image_yscale = choose(Scale,-Scale);$(13_10)image_angle = random(360);$(13_10)Spin = random_range(-3,3);$(13_10)motion_set(random(360),random(2));$(13_10)"
image_speed = 0;
Scale = random_range(0.5,1);
image_xscale = choose(Scale,-Scale);
image_yscale = choose(Scale,-Scale);
image_angle = random(360);
Spin = random_range(-3,3);
motion_set(random(360),random(2));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1F4995C4
/// @DnDArgument : "speed" "1"
speed = 1;