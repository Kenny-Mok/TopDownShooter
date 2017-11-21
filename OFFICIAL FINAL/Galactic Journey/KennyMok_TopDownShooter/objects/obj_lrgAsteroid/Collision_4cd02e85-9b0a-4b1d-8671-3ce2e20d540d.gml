/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40198FEE
/// @DnDArgument : "code" "with (other)$(13_10){$(13_10)instance_destroy();$(13_10)global.theScore += 3;$(13_10)}$(13_10)instance_destroy();"
with (other)
{
instance_destroy();
global.theScore += 3;
}
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 63E1EC42
/// @DnDArgument : "soundid" "snd_AsteroidDeath"
/// @DnDSaveInfo : "soundid" "e2452050-62de-402b-8ce6-e2b7046fb3c6"
audio_play_sound(snd_AsteroidDeath, 0, 0);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 6909612A
/// @DnDArgument : "sound" "snd_AsteroidDeath"
/// @DnDArgument : "pitch" "random_range(0.8,1.2)"
/// @DnDSaveInfo : "sound" "e2452050-62de-402b-8ce6-e2b7046fb3c6"
audio_sound_pitch(snd_AsteroidDeath, random_range(0.8,1.2));