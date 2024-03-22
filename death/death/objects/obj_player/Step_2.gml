/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 03816C0D
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "28"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives > 28)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 3249C368
	/// @DnDParent : 03816C0D
	/// @DnDArgument : "lives" "28"
	
	__dnd_lives = real(28);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 55CB62F7
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6FA0FB77
	/// @DnDParent : 55CB62F7
	/// @DnDArgument : "xpos" "obj_grave.x"
	/// @DnDArgument : "ypos" "obj_grave.y"
	/// @DnDArgument : "objectid" "obj_player"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "obj_player"
	instance_create_layer(obj_grave.x, obj_grave.y, "Instances_1", obj_player);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 79085A7D
	/// @DnDApplyTo : {obj_grave}
	/// @DnDParent : 55CB62F7
	with(obj_grave) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6D4ED0C4
	/// @DnDParent : 55CB62F7
	/// @DnDArgument : "objind" "obj_grave"
	/// @DnDSaveInfo : "objind" "obj_grave"
	instance_change(obj_grave, true);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 40E50C31
	/// @DnDParent : 55CB62F7
	/// @DnDArgument : "lives" "28"
	
	__dnd_lives = real(28);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 10779F7A
	/// @DnDParent : 55CB62F7
	/// @DnDArgument : "soundid" "sou_sound"
	/// @DnDSaveInfo : "soundid" "sou_sound"
	audio_play_sound(sou_sound, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7CCCEEE5
	/// @DnDApplyTo : {obj_hp_of}
	/// @DnDParent : 55CB62F7
	/// @DnDArgument : "objind" "obj_hp"
	/// @DnDSaveInfo : "objind" "obj_hp"
	with(obj_hp_of) instance_change(obj_hp, true);
}