/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6716C7FF
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "spike"
spike = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4148BEB1
/// @DnDArgument : "spriteind" "spr_spike_on"
/// @DnDSaveInfo : "spriteind" "spr_spike_on"
sprite_index = spr_spike_on;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 47C74265
/// @DnDArgument : "steps" "100"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 100);