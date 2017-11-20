/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0AFE6C5F
/// @DnDArgument : "xpos" "random(530)"
/// @DnDArgument : "ypos" "random(-20)"
/// @DnDArgument : "objectid" "obj_Enemy"
/// @DnDArgument : "layer" ""Layer_Enemies""
/// @DnDSaveInfo : "objectid" "98dca6bf-e10f-434a-9c00-340222df5095"
instance_create_layer(random(530), random(-20), "Layer_Enemies", obj_Enemy);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 05CE31DB
/// @DnDArgument : "steps" "spawnRate"
alarm_set(0, spawnRate);