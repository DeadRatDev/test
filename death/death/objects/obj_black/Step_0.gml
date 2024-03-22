/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 3CDA05A8
/// @DnDArgument : "alpha" "-.01"
/// @DnDArgument : "alpha_relative" "1"
image_alpha += -.01;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EBCDC82
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
if(image_alpha <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22377A36
	/// @DnDParent : 5EBCDC82
	instance_destroy();
}