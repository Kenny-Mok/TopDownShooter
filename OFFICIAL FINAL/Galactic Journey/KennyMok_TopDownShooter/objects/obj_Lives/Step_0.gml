/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13D07E8F
/// @DnDArgument : "var" "global.LifeBar"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(global.LifeBar < 1)
{
	/// @DnDAction : YoYo Games.Rooms.If_Last_Room
	/// @DnDVersion : 1
	/// @DnDHash : 217491CC
	/// @DnDParent : 13D07E8F
	/// @DnDArgument : "not" "1"
	if(room != room_last)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 04EE1688
		/// @DnDApplyTo : 692f23ba-82d1-43a9-b208-c3b0a9ea0187
		/// @DnDParent : 217491CC
		/// @DnDArgument : "room" "rm_Lose"
		/// @DnDSaveInfo : "room" "e4656798-10ab-44de-98c5-b6ba890bcbb7"
		with(obj_Player) room_goto(rm_Lose);
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D4FDDD5
/// @DnDDisabled : 1
/// @DnDArgument : "code" "if(global.LifeBar < 1)$(13_10){$(13_10)	room_goto(rm_Lose);$(13_10)	$(13_10)}"