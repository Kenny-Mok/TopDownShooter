/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5E3223EA
/// @DnDArgument : "code" "global.LifeBar -= 1;"
global.LifeBar -= 1;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 05D7A72C
/// @DnDArgument : "objind" "obj_medAsteroid"
/// @DnDSaveInfo : "objind" "f06efd6f-a8f8-4835-8efc-caac2ee33b46"
instance_change(obj_medAsteroid, true);

/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 6545AAE9
direction = (direction + 180) % 360;