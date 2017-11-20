/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 21BC504B
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "750"
/// @DnDArgument : "sprite" "spr_Lives"
/// @DnDArgument : "number" "3"
/// @DnDSaveInfo : "sprite" "0c06ac27-4fe2-464b-9de3-67e7964ce4ac"
var l21BC504B_0 = sprite_get_width(spr_Lives);
var l21BC504B_1 = 0;
for(var l21BC504B_2 = 3; l21BC504B_2 > 0; --l21BC504B_2) {
	draw_sprite(spr_Lives, 0, 15 + l21BC504B_1, 750);
	l21BC504B_1 += l21BC504B_0;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C29E8EB
/// @DnDArgument : "code" "for(i = 0; i < global.LifeBar; i++)$(13_10){$(13_10)	$(13_10)    draw_sprite(spr_Player, 10, 20 + 32*i, 15);$(13_10)}$(13_10)$(13_10)"
for(i = 0; i < global.LifeBar; i++)
{
	
    draw_sprite(spr_Player, 10, 20 + 32*i, 15);
}