/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D4FDDD5
/// @DnDArgument : "code" "if(global.LifeBar < 1)$(13_10){$(13_10)	room_goto(rm_Lose);$(13_10)	$(13_10)}"
if(global.LifeBar < 1)
{
	room_goto(rm_Lose);
	
}