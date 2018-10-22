/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 46C6D260
/// @DnDArgument : "x" "60"
/// @DnDArgument : "y" "350"
x = 60;
y = 350;

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 1083E943
/// @DnDApplyTo : 39db5f51-793e-46e7-82ad-ab2376084107
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(obj_life) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}