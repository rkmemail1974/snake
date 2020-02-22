/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A3F26EB
/// @DnDArgument : "var" "score"
/// @DnDArgument : "value" "100"
if(score == 100)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1677D391
	/// @DnDParent : 6A3F26EB
	/// @DnDArgument : "room" "room_win"
	/// @DnDSaveInfo : "room" "0ad32bb0-8d21-48cb-a7ac-c40538fa1f49"
	room_goto(room_win);
}