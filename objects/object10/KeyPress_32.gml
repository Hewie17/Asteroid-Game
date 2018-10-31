/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7E0247F4
var l7E0247F4_0;
l7E0247F4_0 = keyboard_check_pressed(vk_space);
if (l7E0247F4_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5B20FA20
	/// @DnDParent : 7E0247F4
	/// @DnDArgument : "room" "room_main"
	/// @DnDSaveInfo : "room" "7af7b706-eef8-4cb2-8434-134ecef1344d"
	room_goto(room_main);
}