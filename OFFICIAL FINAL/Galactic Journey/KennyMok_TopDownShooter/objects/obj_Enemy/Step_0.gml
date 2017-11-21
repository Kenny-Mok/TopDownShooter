/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 67794B59
/// @DnDArgument : "obj" "obj_Player"
/// @DnDSaveInfo : "obj" "692f23ba-82d1-43a9-b208-c3b0a9ea0187"
var l67794B59_0 = false;
l67794B59_0 = instance_exists(obj_Player);
if(l67794B59_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 256140BA
	/// @DnDParent : 67794B59
	/// @DnDArgument : "x" "obj_Player.x"
	/// @DnDArgument : "y" "obj_Player.y"
	direction = point_direction(x, y, obj_Player.x, obj_Player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 624B1FDF
	/// @DnDParent : 67794B59
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6998E3CA
	/// @DnDParent : 67794B59
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "room_height*100"
	if(y > room_height*100)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 22567CDE
		/// @DnDParent : 6998E3CA
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02FD35F1
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 036814A2
	/// @DnDApplyTo : 9347742d-a6c3-4acd-8046-dd244e1ba0de
	/// @DnDParent : 02FD35F1
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.theScore"
	with(obj_Score) {
	global.theScore += 5;
	
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 29B0DD1E
	/// @DnDParent : 02FD35F1
	/// @DnDArgument : "soundid" "snd_EnemyDeath1"
	/// @DnDSaveInfo : "soundid" "301ab2af-14f4-4c66-bbff-72c5c2489c52"
	audio_play_sound(snd_EnemyDeath1, 0, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 2F877F09
	/// @DnDParent : 02FD35F1
	/// @DnDArgument : "sound" "snd_EnemyDeath1"
	/// @DnDArgument : "pitch" "random_range(0.8,1.2)"
	/// @DnDSaveInfo : "sound" "301ab2af-14f4-4c66-bbff-72c5c2489c52"
	audio_sound_pitch(snd_EnemyDeath1, random_range(0.8,1.2));

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 34F44C05
	/// @DnDParent : 02FD35F1
	instance_destroy();
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 511B640B
/// @DnDDisabled : 1
/// @DnDArgument : "y" "5"