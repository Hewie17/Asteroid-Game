/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 118EC9A0
/// @DnDArgument : "key" "ord("R")"
var l118EC9A0_0;
l118EC9A0_0 = keyboard_check_pressed(ord("R"));
if (l118EC9A0_0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 46FD912C
	/// @DnDParent : 118EC9A0
	game_restart();
}