/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 235141A6
/// @DnDArgument : "code" "direction = point_direction(x,y,obj_Player.x,obj_Player.y);$(13_10)direction = direction + random_range(-5,5);$(13_10)speed = 4;$(13_10)image_angle = direction;"
direction = point_direction(x,y,obj_Player.x,obj_Player.y);
direction = direction + random_range(-5,5);
speed = 4;
image_angle = direction;