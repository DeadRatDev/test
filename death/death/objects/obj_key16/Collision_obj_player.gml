/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 10B0ABF8
/// @DnDApplyTo : {obj_game11}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "key1"
with(obj_game11) {
key1 = 1;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C59B832
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 16B76758
/// @DnDArgument : "soundid" "sou_key"
/// @DnDSaveInfo : "soundid" "sou_key"
audio_play_sound(sou_key, 0, 0, 1.0, undefined, 1.0);