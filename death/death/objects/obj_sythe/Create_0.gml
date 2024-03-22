/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4016ED0F
/// @DnDApplyTo : {obj_game11}
/// @DnDArgument : "var" "sythe"
/// @DnDArgument : "value" "2"
with(obj_game11) var l4016ED0F_0 = sythe == 2;
if(l4016ED0F_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7AFB2B57
	/// @DnDParent : 4016ED0F
	/// @DnDArgument : "spriteind" "spr_sythe_UPGRADE"
	/// @DnDSaveInfo : "spriteind" "spr_sythe_UPGRADE"
	sprite_index = spr_sythe_UPGRADE;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6A612E2F
	/// @DnDParent : 4016ED0F
	image_xscale = 1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 67B8C41A
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
x = obj_player.x;
y = obj_player.y;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 20A5CAFE
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "speed"
speed = 10;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 21B8051A
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 473509B4
/// @DnDArgument : "xscale" ".5"
/// @DnDArgument : "yscale" ".5"
image_xscale = .5;
image_yscale = .5;