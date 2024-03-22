/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6A1C7E7B
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_black"
/// @DnDArgument : "layer" ""Instances_2""
/// @DnDSaveInfo : "objectid" "obj_black"
instance_create_layer(x + 0, y + 0, "Instances_2", obj_black);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 09EAE3B1
/// @DnDArgument : "expr" "6"
/// @DnDArgument : "var" "walk_spd"
walk_spd = 6;

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 2780D833
/// @DnDArgument : "lives" "28"

__dnd_lives = real(28);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 50D633A2
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);