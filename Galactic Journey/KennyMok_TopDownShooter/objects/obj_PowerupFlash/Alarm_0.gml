/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 019FF551
/// @DnDArgument : "steps" "PU_Gone"
alarm_set(0, PU_Gone);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 58F057EA
/// @DnDArgument : "objind" "obj_PowerupFlash"
/// @DnDSaveInfo : "objind" "d130053f-060e-42d6-abc9-1c082da7c9e3"
instance_change(obj_PowerupFlash, true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4A81500E
instance_destroy();