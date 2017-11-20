/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5F993672
/// @DnDArgument : "code" "show_hours=string_repeat("0", 2-string_length(string(hours)))+string(hours);$(13_10)show_minutes=string_repeat("0", 2-string_length(string(minutes)))+string(minutes);$(13_10)show_seconds=string_repeat("0", 2-string_length(string(seconds)))+string(seconds);$(13_10)$(13_10)draw_text(view_xview+4,view_yview+50,"Time: " + show_hours + ":" + show_minutes + ":" + show_seconds);"
show_hours=string_repeat("0", 2-string_length(string(hours)))+string(hours);
show_minutes=string_repeat("0", 2-string_length(string(minutes)))+string(minutes);
show_seconds=string_repeat("0", 2-string_length(string(seconds)))+string(seconds);

draw_text(view_xview+4,view_yview+50,"Time: " + show_hours + ":" + show_minutes + ":" + show_seconds);