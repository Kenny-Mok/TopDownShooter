/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A8A6F76
/// @DnDArgument : "code" "global.LifeBar -= 1;$(13_10)$(13_10)if(global.LifeBar < 1)$(13_10){$(13_10)	game_restart();$(13_10)$(13_10)}$(13_10)$(13_10)else$(13_10)$(13_10){	$(13_10)	room_restart();$(13_10)}"
global.LifeBar -= 1;

if(global.LifeBar < 1)
{
	game_restart();

}

else

{	
	room_restart();
}

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 310AE9F4
/// @DnDDisabled : 1