/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5EB6498A
/// @DnDArgument : "code" "hp -= 1;$(13_10)$(13_10)if (hp <= 0)$(13_10){$(13_10)	layer_destroy_instances(self);$(13_10)}"
hp -= 1;

if (hp <= 0)
{
	layer_destroy_instances(self);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 113395F5
/// @DnDArgument : "soundid" "snd_EnemyDeath2"
/// @DnDSaveInfo : "soundid" "bbec8ca0-7d6b-4403-b860-7d1533f12c53"
audio_play_sound(snd_EnemyDeath2, 0, 0);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 4924E5C8
/// @DnDArgument : "sound" "snd_EnemyDeath2"
/// @DnDArgument : "pitch" "random_range(0.8,1.2)"
/// @DnDSaveInfo : "sound" "bbec8ca0-7d6b-4403-b860-7d1533f12c53"
audio_sound_pitch(snd_EnemyDeath2, random_range(0.8,1.2));