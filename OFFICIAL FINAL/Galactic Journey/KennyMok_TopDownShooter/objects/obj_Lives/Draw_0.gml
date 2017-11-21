/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 21BC504B
/// @DnDDisabled : 1
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "750"
/// @DnDArgument : "sprite" "spr_Lives"
/// @DnDArgument : "number" "3"
/// @DnDSaveInfo : "sprite" "0c06ac27-4fe2-464b-9de3-67e7964ce4ac"


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C29E8EB
/// @DnDArgument : "code" "for(i = 0; i < global.LifeBar; i++)$(13_10){$(13_10)	$(13_10)    draw_sprite(spr_Player, 10, 20 + 32*i, 15);$(13_10)}$(13_10)$(13_10)"
for(i = 0; i < global.LifeBar; i++)
{
	
    draw_sprite(spr_Player, 10, 20 + 32*i, 15);
}