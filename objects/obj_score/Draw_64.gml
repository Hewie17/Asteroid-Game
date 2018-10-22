/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 411C7CEB
/// @DnDArgument : "x" "60"
/// @DnDArgument : "y" "50"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(60, 50, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 6B4F93E3
/// @DnDApplyTo : 4b1e03f7-0e76-4198-8106-852865037552
/// @DnDArgument : "score_relative" "1"
with(obj_score) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(0);
}