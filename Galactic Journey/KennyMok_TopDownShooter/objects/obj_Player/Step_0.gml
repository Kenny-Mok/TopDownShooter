/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 477C0A88
/// @DnDArgument : "var" "laser_Cooldown"
/// @DnDArgument : "op" "2"
if(laser_Cooldown > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7199D029
	/// @DnDParent : 477C0A88
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "laser_Cooldown"
	laser_Cooldown += -1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 66067CD9
/// @DnDArgument : "key" "ord("W")"
var l66067CD9_0;
l66067CD9_0 = keyboard_check(ord("W"));
if (l66067CD9_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0075075F
	/// @DnDDisabled : 1
	/// @DnDParent : 66067CD9
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-15"
	/// @DnDArgument : "y_relative" "1"


	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10B5BE11
	/// @DnDParent : 66067CD9
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "13"
	if(y > 13)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 00853403
		/// @DnDParent : 10B5BE11
		/// @DnDArgument : "expr" "-15"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "y"
		y += -15;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1CA48415
/// @DnDArgument : "key" "ord("S")"
var l1CA48415_0;
l1CA48415_0 = keyboard_check(ord("S"));
if (l1CA48415_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3834B204
	/// @DnDDisabled : 1
	/// @DnDParent : 1CA48415
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "15"
	/// @DnDArgument : "y_relative" "1"


	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DC553DA
	/// @DnDParent : 1CA48415
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "744"
	if(y <= 744)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16F7E7CC
		/// @DnDParent : 6DC553DA
		/// @DnDArgument : "expr" "15"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "y"
		y += 15;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7F936316
/// @DnDArgument : "key" "ord("A")"
var l7F936316_0;
l7F936316_0 = keyboard_check(ord("A"));
if (l7F936316_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 293A3766
	/// @DnDDisabled : 1
	/// @DnDParent : 7F936316
	/// @DnDArgument : "x" "-15"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"


	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6048AA78
	/// @DnDParent : 7F936316
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "183"
	if(x > 183)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63054EB6
		/// @DnDParent : 6048AA78
		/// @DnDArgument : "expr" "-15"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "x"
		x += -15;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5C7951F6
/// @DnDArgument : "key" "ord("D")"
var l5C7951F6_0;
l5C7951F6_0 = keyboard_check(ord("D"));
if (l5C7951F6_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 77429F95
	/// @DnDDisabled : 1
	/// @DnDParent : 5C7951F6
	/// @DnDArgument : "x" "15"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"


	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B6C5D6D
	/// @DnDParent : 5C7951F6
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "830"
	if(x < 830)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71A60F18
		/// @DnDParent : 6B6C5D6D
		/// @DnDArgument : "expr" "15"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "x"
		x += 15;
	}
}