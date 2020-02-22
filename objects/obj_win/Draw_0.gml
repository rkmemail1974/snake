/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1F422537
/// @DnDArgument : "font" "fnt_text"
/// @DnDSaveInfo : "font" "fa185604-a2de-47db-b018-da36e10ef92f"
draw_set_font(fnt_text);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 25ECD8C8
draw_set_colour($FFFFFFFF & $ffffff);
var l25ECD8C8_0=($FFFFFFFF >> 24);
draw_set_alpha(l25ECD8C8_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4121A30C
/// @DnDArgument : "x" "360"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "score"
draw_text(360, 20, string("Score: ") + string(score));