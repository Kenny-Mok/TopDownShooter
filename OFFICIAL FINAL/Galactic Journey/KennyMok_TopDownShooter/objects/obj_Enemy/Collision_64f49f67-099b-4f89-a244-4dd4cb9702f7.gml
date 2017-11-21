/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4FB1A248
/// @DnDArgument : "soundid" "snd_EnemyDeath1"
/// @DnDSaveInfo : "soundid" "301ab2af-14f4-4c66-bbff-72c5c2489c52"
audio_play_sound(snd_EnemyDeath1, 0, 0);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 78703F4F
/// @DnDArgument : "sound" "snd_EnemyDeath1"
/// @DnDArgument : "pitch" "random_range(0.8,1.2)"
/// @DnDSaveInfo : "sound" "301ab2af-14f4-4c66-bbff-72c5c2489c52"
audio_sound_pitch(snd_EnemyDeath1, random_range(0.8,1.2));