/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 16669F10
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 42FBE7C5
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2DBE601A
	/// @DnDParent : 42FBE7C5
	/// @DnDArgument : "soundid" "sou_die"
	/// @DnDSaveInfo : "soundid" "sou_die"
	audio_play_sound(sou_die, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 303D5839
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 686959ED
	/// @DnDParent : 303D5839
	/// @DnDArgument : "steps" "55"
	alarm_set(0, 55);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 13626801
	/// @DnDParent : 303D5839
	/// @DnDArgument : "soundid" "sou_clock"
	/// @DnDSaveInfo : "soundid" "sou_clock"
	audio_play_sound(sou_clock, 0, 0, 1.0, undefined, 1.0);
}