/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 41990496
/// @DnDArgument : "soundid" "FirstLevelStart_snd"
/// @DnDSaveInfo : "soundid" "FirstLevelStart_snd"
audio_play_sound(FirstLevelStart_snd, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 217B9341

__dnd_score = real(0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68D75994
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "lives"
lives = 3;