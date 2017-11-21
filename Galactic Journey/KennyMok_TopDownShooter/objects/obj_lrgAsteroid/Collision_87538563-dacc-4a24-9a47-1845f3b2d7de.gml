/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
/// @DnDVersion : 1
/// @DnDHash : 13E51044
/// @DnDDisabled : 1
/// @DnDArgument : "xpos" "obj_lrgAsteroid.x"
/// @DnDArgument : "ypos" "obj_lrgAsteroid.y"


/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 27D0C808
/// @DnDArgument : "objind" "obj_medAsteroid"
/// @DnDSaveInfo : "objind" "f06efd6f-a8f8-4835-8efc-caac2ee33b46"
instance_change(obj_medAsteroid, true);

/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 75B0D473
direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 61C285FE
/// @DnDArgument : "speed" "1"
speed = 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2A533171
/// @DnDDisabled : 1
/// @DnDArgument : "xpos" "room_width"
/// @DnDArgument : "ypos" "room_height"
/// @DnDArgument : "objectid" "obj_medAsteroid"
/// @DnDArgument : "layer" ""Layer_Enemies""
/// @DnDSaveInfo : "objectid" "f06efd6f-a8f8-4835-8efc-caac2ee33b46"