/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 7B4967F7
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
direction = point_direction(x, y, obj_player.x, obj_player.y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 2EF8350B
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 29ACF48F
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 4370E9A5
	/// @DnDParent : 29ACF48F
	/// @DnDArgument : "alpha" "-.05"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -.05;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13EFA597
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
if(image_alpha <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12705734
	/// @DnDParent : 13EFA597
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F813A92
	/// @DnDParent : 13EFA597
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_hp"
	/// @DnDSaveInfo : "objectid" "obj_hp"
	instance_create_layer(x + 0, y + 0, "Instances", obj_hp);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4D8056FE
	/// @DnDParent : 13EFA597
	/// @DnDArgument : "soundid" "sou_die"
	/// @DnDSaveInfo : "soundid" "sou_die"
	audio_play_sound(sou_die, 0, 0, 1.0, undefined, 1.0);
}