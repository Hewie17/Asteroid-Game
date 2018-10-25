/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 09164B26
/// @DnDArgument : "key" "vk_enter"
var l09164B26_0;
l09164B26_0 = keyboard_check_pressed(vk_enter);
if (l09164B26_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5DDC7AAE
	/// @DnDParent : 09164B26
	/// @DnDArgument : "room" "room_gameover"
	/// @DnDSaveInfo : "room" "3fcb3d55-65ef-4480-bdb2-9d7a06020e65"
	room_goto(room_gameover);
}