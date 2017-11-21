/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5EB6498A
/// @DnDArgument : "code" "hp -= 1;$(13_10)$(13_10)if (hp <= 0)$(13_10){$(13_10)	layer_destroy_instances(self);$(13_10)}"
hp -= 1;

if (hp <= 0)
{
	layer_destroy_instances(self);
}