/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6A6E629F
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_body"
/// @DnDSaveInfo : "objectid" "ed4bf534-1127-4446-b693-1b7e21b94b54"
instance_create_layer(x + 0, y + 0, "Instances", obj_body);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 510B4929
/// @DnDArgument : "key" "vk_left"
var l510B4929_0;
l510B4929_0 = keyboard_check_pressed(vk_left);
if (l510B4929_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72168F7C
	/// @DnDParent : 510B4929
	/// @DnDArgument : "expr" ""left""
	/// @DnDArgument : "var" "dir"
	dir = "left";
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7E90F3E3
/// @DnDArgument : "key" "vk_right"
var l7E90F3E3_0;
l7E90F3E3_0 = keyboard_check_pressed(vk_right);
if (l7E90F3E3_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F04B3C3
	/// @DnDParent : 7E90F3E3
	/// @DnDArgument : "expr" ""right""
	/// @DnDArgument : "var" "dir"
	dir = "right";
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7CA0B259
/// @DnDArgument : "key" "vk_up"
var l7CA0B259_0;
l7CA0B259_0 = keyboard_check_pressed(vk_up);
if (l7CA0B259_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F16B832
	/// @DnDParent : 7CA0B259
	/// @DnDArgument : "expr" ""up""
	/// @DnDArgument : "var" "dir"
	dir = "up";
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 58F4EEF4
/// @DnDArgument : "key" "vk_down"
var l58F4EEF4_0;
l58F4EEF4_0 = keyboard_check_pressed(vk_down);
if (l58F4EEF4_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D434B98
	/// @DnDParent : 58F4EEF4
	/// @DnDArgument : "expr" ""down""
	/// @DnDArgument : "var" "dir"
	dir = "down";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04CDA954
/// @DnDArgument : "var" "dir"
/// @DnDArgument : "value" ""left""
if(dir == "left")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DD0E294
	/// @DnDParent : 04CDA954
	/// @DnDArgument : "expr" "-move_size"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -move_size;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 757AE17D
/// @DnDArgument : "var" "dir"
/// @DnDArgument : "value" ""right""
if(dir == "right")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FE65A00
	/// @DnDParent : 757AE17D
	/// @DnDArgument : "expr" "move_size"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += move_size;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A82A1A0
/// @DnDArgument : "var" "dir"
/// @DnDArgument : "value" ""up""
if(dir == "up")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A9B02CC
	/// @DnDParent : 4A82A1A0
	/// @DnDArgument : "expr" "-move_size"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -move_size;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72D3DED8
/// @DnDArgument : "var" "dir"
/// @DnDArgument : "value" ""down""
if(dir == "down")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C8473ED
	/// @DnDParent : 72D3DED8
	/// @DnDArgument : "expr" "move_size"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += move_size;
}