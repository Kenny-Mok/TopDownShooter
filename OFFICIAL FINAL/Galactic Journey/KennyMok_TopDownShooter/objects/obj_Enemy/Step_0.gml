/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 67794B59
/// @DnDArgument : "obj" "obj_Player"
/// @DnDSaveInfo : "obj" "692f23ba-82d1-43a9-b208-c3b0a9ea0187"
var l67794B59_0 = false;
l67794B59_0 = instance_exists(obj_Player);
if(l67794B59_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 256140BA
	/// @DnDParent : 67794B59
	/// @DnDArgument : "x" "obj_Player.x"
	/// @DnDArgument : "y" "obj_Player.y"
	direction = point_direction(x, y, obj_Player.x, obj_Player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 624B1FDF
	/// @DnDParent : 67794B59
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6998E3CA
	/// @DnDParent : 67794B59
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "room_height*100"
	if(y > room_height*100)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 22567CDE
		/// @DnDParent : 6998E3CA
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02FD35F1
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 036814A2
	/// @DnDApplyTo : 9347742d-a6c3-4acd-8046-dd244e1ba0de
	/// @DnDParent : 02FD35F1
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.theScore"
	with(obj_Score) {
	global.theScore += 5;
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 34F44C05
	/// @DnDParent : 02FD35F1
	instance_destroy();
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 511B640B
/// @DnDDisabled : 1
/// @DnDArgument : "y" "5"