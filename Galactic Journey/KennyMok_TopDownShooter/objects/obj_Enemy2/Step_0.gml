/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C91CA00
/// @DnDArgument : "code" "if instance_exists(obj_Player)$(13_10){$(13_10)instance_create_layer(x,y,"Layer_Bullet",obj_Enemy_Bullet);$(13_10)$(13_10)}"
if instance_exists(obj_Player)
{
instance_create_layer(x,y,"Layer_Bullet",obj_Enemy_Bullet);

}