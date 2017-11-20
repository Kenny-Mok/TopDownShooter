/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3069D9E1
/// @DnDArgument : "code" "if (x < -20 && instance_exists(obj_Player))$(13_10){$(13_10)	obj_Player.hp -= 1;$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)if (place_meeting(x,y,obj_Player))$(13_10){$(13_10)	global.LifeBar -= 1;$(13_10)	instance_destroy();$(13_10)}"
if (x < -20 && instance_exists(obj_Player))
{
	obj_Player.hp -= 1;
	instance_destroy();
}

if (place_meeting(x,y,obj_Player))
{
	global.LifeBar -= 1;
	instance_destroy();
}