/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 15BC9758
/// @DnDArgument : "lives" "2"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(2);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7D4AD2FE
/// @DnDArgument : "soundid" "sou_hp"
/// @DnDSaveInfo : "soundid" "sou_hp"
audio_play_sound(sou_hp, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 4BEEE8F2
/// @DnDApplyTo : other
/// @DnDArgument : "objind" "obj_hp_of"
/// @DnDSaveInfo : "objind" "obj_hp_of"
with(other) instance_change(obj_hp_of, true);