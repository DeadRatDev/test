/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 309AD721
/// @DnDArgument : "var" "l"
if(l == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B53F289
	/// @DnDParent : 309AD721
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "l"
	l = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 286EFE14
	/// @DnDParent : 309AD721
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}