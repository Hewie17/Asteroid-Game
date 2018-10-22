/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 07D0762C
/// @DnDArgument : "x" "800"
/// @DnDArgument : "y" "70"
/// @DnDArgument : "sprite" "spr_heart"
/// @DnDSaveInfo : "sprite" "0eeaa094-d477-4bb9-a591-f8fc04cd96ca"
var l07D0762C_0 = sprite_get_width(spr_heart);
var l07D0762C_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l07D0762C_2 = __dnd_lives; l07D0762C_2 > 0; --l07D0762C_2) {
	draw_sprite(spr_heart, 0, 800 + l07D0762C_1, 70);
	l07D0762C_1 += l07D0762C_0;
}