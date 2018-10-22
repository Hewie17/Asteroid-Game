/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5837C49D
/// @DnDApplyTo : 4b1e03f7-0e76-4198-8106-852865037552
/// @DnDArgument : "score" "+5"
/// @DnDArgument : "score_relative" "1"
with(obj_score) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(+5);
}