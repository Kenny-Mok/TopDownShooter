/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 21BC504B
/// @DnDDisabled : 1
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "750"
/// @DnDArgument : "sprite" "spr_Player"
/// @DnDArgument : "number" "3"
/// @DnDSaveInfo : "sprite" "b742b636-3f41-4c26-be24-05df416a876c"


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C29E8EB
/// @DnDArgument : "code" "for(i = 0; i < global.LifeBar; i++)$(13_10){$(13_10)    draw_sprite(spr_Player, 0, 20 + 32*i, 20)$(13_10)}$(13_10)$(13_10)"
for(i = 0; i < global.LifeBar; i++)
{
    draw_sprite(spr_Player, 0, 20 + 32*i, 20)
}