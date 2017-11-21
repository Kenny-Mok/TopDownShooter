/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3069D9E1
/// @DnDArgument : "code" "image_angle += Spin;$(13_10)$(13_10)image_alpha -= .5 / (room_speed * 3);$(13_10)$(13_10)if image_alpha < 0$(13_10){$(13_10)instance_destroy();$(13_10)}"
image_angle += Spin;

image_alpha -= .5 / (room_speed * 3);

if image_alpha < 0
{
instance_destroy();
}