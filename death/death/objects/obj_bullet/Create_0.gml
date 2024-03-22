/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 20A5CAFE
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "speed"
speed = 10;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 21B8051A
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
direction = point_direction(x, y, obj_player.x, obj_player.y);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 473509B4
/// @DnDArgument : "xscale" ".5"
/// @DnDArgument : "yscale" ".5"
image_xscale = .5;
image_yscale = .5;