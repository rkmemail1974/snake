/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2AE74A36
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.length"
global.length += 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 028D9074
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
score += 1;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 69CE36D0
/// @DnDArgument : "x" "(irandom(43)+1)*16"
/// @DnDArgument : "y" "(irandom(43)+1)*16"
x = (irandom(43)+1)*16;
y = (irandom(43)+1)*16;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3FB22E34
/// @DnDArgument : "soundid" "snd_food"
/// @DnDSaveInfo : "soundid" "19c74462-7085-4c0a-b67f-d37388285950"
audio_play_sound(snd_food, 0, 0);