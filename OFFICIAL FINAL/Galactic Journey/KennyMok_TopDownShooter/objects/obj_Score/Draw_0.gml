/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 73D23CFD
/// @DnDInput : 4
/// @DnDArgument : "var" "vc"
/// @DnDArgument : "value" "view_camera[0]"
/// @DnDArgument : "var_1" "cx"
/// @DnDArgument : "value_1" "camera_get_view_border_x(vc)"
/// @DnDArgument : "var_2" "cy"
/// @DnDArgument : "value_2" "camera_get_view_y(vc)"
/// @DnDArgument : "var_3" "cw"
/// @DnDArgument : "value_3" "camera_get_view_width(vc)"
var vc = view_camera[0];
var cx = camera_get_view_border_x(vc);
var cy = camera_get_view_y(vc);
var cw = camera_get_view_width(vc);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1346F525
/// @DnDArgument : "font" "fnt_Scoreboard"
/// @DnDSaveInfo : "font" "47511215-0c4b-4220-b7c4-51b05778c19e"
draw_set_font(fnt_Scoreboard);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3CF32BC8
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0BE0122D
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 317CE3A6
/// @DnDArgument : "x" "cx  - 28"
/// @DnDArgument : "y" "cy + 32"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.theScore"
draw_text(cx  - 28, cy + 32, string("Score: ") + string(global.theScore));

/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 238F13C4
if(room == room_last)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 006C0E09
	/// @DnDParent : 238F13C4
	instance_destroy();
}