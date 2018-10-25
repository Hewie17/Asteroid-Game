/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 69EB8A38
/// @DnDApplyTo : 4b1e03f7-0e76-4198-8106-852865037552
/// @DnDArgument : "value" "120"
with(obj_score) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l69EB8A38_0 = __dnd_score == 120;
}
if(l69EB8A38_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1C147F94
	/// @DnDParent : 69EB8A38
	/// @DnDArgument : "room" "room_complete"
	/// @DnDSaveInfo : "room" "7097f980-0dfa-4550-b53d-733724b29d35"
	room_goto(room_complete);
}