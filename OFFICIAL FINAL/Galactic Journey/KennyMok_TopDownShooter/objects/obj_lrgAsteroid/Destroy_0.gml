/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 66DB299D
/// @DnDArgument : "code" "//Break Down the asteroid$(13_10)$(13_10)if (sprite_index = spr_lrgAsteroid)$(13_10)	{$(13_10)	repeat (2)$(13_10)	{$(13_10)	with (instance_create_layer(x,y,"Layer_Enemies",obj_lrgAsteroid))$(13_10)	{$(13_10)	sprite_index = spr_medAsteroid;$(13_10)	direction = instance_nearest(x,y,obj_lrgAsteroid).direction;$(13_10)	speed = instance_nearest(x,y,obj_lrgAsteroid).speed;$(13_10)	motion_add(random(360),random_range(0.1,0.25));$(13_10)	}$(13_10)	}$(13_10)}$(13_10)//medium aster$(13_10)if (sprite_index = spr_medAsteroid)$(13_10)	{$(13_10)	repeat (2)$(13_10)	{$(13_10)	with (instance_create_layer(x,y,"Layer_Enemies",obj_medAsteroid))$(13_10)	{$(13_10)	sprite_index = spr_medAsteroid;$(13_10)	}$(13_10)	}$(13_10)}$(13_10)//small aster$(13_10)if (sprite_index = spr_smlAsteroid)$(13_10)	{$(13_10)	repeat (2)$(13_10)	{$(13_10)	with (instance_create_layer(x,y,"Layer_Enemies",obj_lrgAsteroid))$(13_10)	{$(13_10)	instance_destroy()$(13_10)	}$(13_10)	}$(13_10)}"
//Break Down the asteroid

if (sprite_index = spr_lrgAsteroid)
	{
	repeat (2)
	{
	with (instance_create_layer(x,y,"Layer_Enemies",obj_lrgAsteroid))
	{
	sprite_index = spr_medAsteroid;
	direction = instance_nearest(x,y,obj_lrgAsteroid).direction;
	speed = instance_nearest(x,y,obj_lrgAsteroid).speed;
	motion_add(random(360),random_range(0.1,0.25));
	}
	}
}
//medium aster
if (sprite_index = spr_medAsteroid)
	{
	repeat (2)
	{
	with (instance_create_layer(x,y,"Layer_Enemies",obj_medAsteroid))
	{
	sprite_index = spr_medAsteroid;
	}
	}
}
//small aster
if (sprite_index = spr_smlAsteroid)
	{
	repeat (2)
	{
	with (instance_create_layer(x,y,"Layer_Enemies",obj_lrgAsteroid))
	{
	instance_destroy()
	}
	}
}