/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 2CF65E7B
/// @DnDArgument : "lives" "6"

__dnd_lives = real(6);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 14A1A367
/// @DnDArgument : "steps" "100"
alarm_set(0, 100);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2BB35E8C
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bullet"
/// @DnDSaveInfo : "objectid" "obj_bullet"
instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);