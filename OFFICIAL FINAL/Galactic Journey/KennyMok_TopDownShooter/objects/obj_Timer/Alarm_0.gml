/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C34A171
/// @DnDArgument : "code" "seconds-=1;$(13_10)if (seconds <= 0)$(13_10){$(13_10)    seconds = 59;$(13_10)    minutes -=1;$(13_10)}   $(13_10)if (minutes <= 0) $(13_10){$(13_10)    minutes = 59;$(13_10)    hours -=1;$(13_10)}$(13_10)alarm[0]=room_speed;$(13_10)$(13_10)$(13_10)$(13_10)if (seconds < 55) && (minutes == 0) && (hours == 0)$(13_10){$(13_10)instance_activate_object(obj_Asteroid_Spawns);$(13_10)}"
seconds-=1;
if (seconds <= 0)
{
    seconds = 59;
    minutes -=1;
}   
if (minutes <= 0) 
{
    minutes = 59;
    hours -=1;
}
alarm[0]=room_speed;



if (seconds < 55) && (minutes == 0) && (hours == 0)
{
instance_activate_object(obj_Asteroid_Spawns);
}