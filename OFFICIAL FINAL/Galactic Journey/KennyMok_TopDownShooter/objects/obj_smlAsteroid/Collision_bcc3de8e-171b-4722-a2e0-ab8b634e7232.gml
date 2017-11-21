/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 51A4E4F9
/// @DnDArgument : "code" "global.theScore += 7;"
global.theScore += 7;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 659D84B6
/// @DnDArgument : "soundid" "snd_AsteroidDeath"
/// @DnDSaveInfo : "soundid" "e2452050-62de-402b-8ce6-e2b7046fb3c6"
audio_play_sound(snd_AsteroidDeath, 0, 0);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 59B5E738
/// @DnDArgument : "sound" "snd_AsteroidDeath"
/// @DnDArgument : "pitch" "random_range(0.8,1.2)"
/// @DnDSaveInfo : "sound" "e2452050-62de-402b-8ce6-e2b7046fb3c6"
audio_sound_pitch(snd_AsteroidDeath, random_range(0.8,1.2));

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F19CE18
instance_destroy();