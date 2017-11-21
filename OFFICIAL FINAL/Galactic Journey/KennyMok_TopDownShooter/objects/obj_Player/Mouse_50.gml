/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CFFE0C6
/// @DnDArgument : "var" "laser_Cooldown"
/// @DnDArgument : "op" "3"
if(laser_Cooldown <= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20B942D2
	/// @DnDParent : 3CFFE0C6
	/// @DnDArgument : "var" "current_Weapon"
	if(current_Weapon == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 664F6135
		/// @DnDParent : 20B942D2
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Bullet"
		/// @DnDArgument : "layer" ""Layer_Bullet""
		/// @DnDSaveInfo : "objectid" "3f362cc5-bd9a-4826-98ab-1ec54daf0ad1"
		instance_create_layer(x + 0, y + 0, "Layer_Bullet", obj_Bullet);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E83011C
		/// @DnDParent : 20B942D2
		/// @DnDArgument : "expr" "15"
		/// @DnDArgument : "var" "laser_Cooldown"
		laser_Cooldown = 15;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CF67F1C
	/// @DnDParent : 3CFFE0C6
	/// @DnDArgument : "var" "current_Weapon"
	/// @DnDArgument : "value" "1"
	if(current_Weapon == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 110F5EC4
		/// @DnDParent : 3CF67F1C
		/// @DnDArgument : "xpos" "-20"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Bullet"
		/// @DnDArgument : "layer" ""Layer_Bullet""
		/// @DnDSaveInfo : "objectid" "3f362cc5-bd9a-4826-98ab-1ec54daf0ad1"
		instance_create_layer(x + -20, y + 0, "Layer_Bullet", obj_Bullet);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 385EC5BF
		/// @DnDParent : 3CF67F1C
		/// @DnDArgument : "xpos" "20"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Bullet"
		/// @DnDArgument : "layer" ""Layer_Bullet""
		/// @DnDSaveInfo : "objectid" "3f362cc5-bd9a-4826-98ab-1ec54daf0ad1"
		instance_create_layer(x + 20, y + 0, "Layer_Bullet", obj_Bullet);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D01FE0F
		/// @DnDParent : 3CF67F1C
		/// @DnDArgument : "expr" "15"
		/// @DnDArgument : "var" "laser_Cooldown"
		laser_Cooldown = 15;
	}
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 01A96A7C
/// @DnDArgument : "soundid" "snd_Primary"
/// @DnDSaveInfo : "soundid" "672a7fe5-ec1f-4449-8185-a238d38d170d"
audio_play_sound(snd_Primary, 0, 0);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 4FDCF283
/// @DnDArgument : "sound" "snd_Primary"
/// @DnDArgument : "pitch" "random_range(0.8,1.2)"
/// @DnDSaveInfo : "sound" "672a7fe5-ec1f-4449-8185-a238d38d170d"
audio_sound_pitch(snd_Primary, random_range(0.8,1.2));