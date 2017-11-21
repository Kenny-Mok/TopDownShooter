/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C91CA00
/// @DnDArgument : "code" "if instance_exists(obj_Player)$(13_10){$(13_10)	if (distance_to_point(obj_Player.x,obj_Player.y) >= 150)$(13_10)	{$(13_10)		move_towards_point(obj_Player.x, obj_Player.y, spd);$(13_10)	}$(13_10)	else if (enemy2laser <= 0)$(13_10)	{$(13_10)		instance_create_layer(x,y,"Layer_Bullet",obj_Enemy_Bullet);$(13_10)		enemy2laser = 180;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		x = x;$(13_10)		y = y;$(13_10)	}$(13_10)}$(13_10)	$(13_10)enemy2laser -= 1;$(13_10)image_angle = direction + 270;$(13_10)$(13_10)if (hp <= 0)$(13_10){$(13_10)	var PUdrops = random(100);$(13_10)	if (PUdrops >= 25)$(13_10)	{$(13_10)		instance_create_layer(x,y,"Layer_Player",obj_Powerup);$(13_10)		$(13_10)}$(13_10)	instance_destroy();$(13_10)}"
if instance_exists(obj_Player)
{
	if (distance_to_point(obj_Player.x,obj_Player.y) >= 150)
	{
		move_towards_point(obj_Player.x, obj_Player.y, spd);
	}
	else if (enemy2laser <= 0)
	{
		instance_create_layer(x,y,"Layer_Bullet",obj_Enemy_Bullet);
		enemy2laser = 180;
	}
	else
	{
		x = x;
		y = y;
	}
}
	
enemy2laser -= 1;
image_angle = direction + 270;

if (hp <= 0)
{
	var PUdrops = random(100);
	if (PUdrops >= 25)
	{
		instance_create_layer(x,y,"Layer_Player",obj_Powerup);
		
}
	instance_destroy();
}