/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 77E5AF8A
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bullet"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "obj_bullet"
instance_create_layer(x + 0, y + 0, "Instances_1", obj_bullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 53C62FE5
/// @DnDArgument : "steps" "100"
alarm_set(0, 100);