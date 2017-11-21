/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 27A2C10D
/// @DnDArgument : "code" "global.LifeBar -= 1;$(13_10)"
global.LifeBar -= 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 24846BFF
/// @DnDArgument : "soundid" "snd_ShipCollision"
/// @DnDSaveInfo : "soundid" "79f082fd-ffa6-403d-a86a-bfa5c69e7b9d"
audio_play_sound(snd_ShipCollision, 0, 0);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 6FA90824
/// @DnDArgument : "sound" "snd_ShipCollision"
/// @DnDArgument : "pitch" "random_range(0.8,1.2)"
/// @DnDSaveInfo : "sound" "79f082fd-ffa6-403d-a86a-bfa5c69e7b9d"
audio_sound_pitch(snd_ShipCollision, random_range(0.8,1.2));

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0C37D540
instance_destroy();