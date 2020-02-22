/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B74DD47
/// @DnDArgument : "expr" "360"
/// @DnDArgument : "var" "x"
x = 360;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2E8AAF71
/// @DnDArgument : "expr" "360"
/// @DnDArgument : "var" "y"
y = 360;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0CF6F148
/// @DnDArgument : "steps" "20"
alarm_set(0, 20);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 238E0D04
/// @DnDArgument : "soundid" "snd_die"
/// @DnDSaveInfo : "soundid" "f83fa2df-1545-49e8-81d7-e633f99e8fff"
audio_play_sound(snd_die, 0, 0);