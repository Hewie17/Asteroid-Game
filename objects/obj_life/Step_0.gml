/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 615C5E10
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5161573E
	/// @DnDParent : 615C5E10
	/// @DnDArgument : "room" "room_gameover"
	/// @DnDSaveInfo : "room" "3fcb3d55-65ef-4480-bdb2-9d7a06020e65"
	room_goto(room_gameover);
}