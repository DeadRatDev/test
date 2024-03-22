/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F656B40
/// @DnDArgument : "var" "movement"
if(movement == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41E533B3
	/// @DnDParent : 0F656B40
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "movement"
	movement = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 004AEF4E
	/// @DnDParent : 0F656B40
	/// @DnDArgument : "expr" "xprevious"
	/// @DnDArgument : "var" "x"
	x = xprevious;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 593D0CBD
	/// @DnDParent : 0F656B40
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 65DA742F
	/// @DnDParent : 0F656B40
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_eye_2"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "obj_eye_2"
	instance_create_layer(x + 0, y + 0, "Instances_1", obj_eye_2);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78F02C4A
/// @DnDArgument : "var" "movement"
/// @DnDArgument : "value" "1"
if(movement == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02B6F10F
	/// @DnDParent : 78F02C4A
	/// @DnDArgument : "var" "movement"
	movement = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 326F0165
	/// @DnDParent : 78F02C4A
	/// @DnDArgument : "expr" "xprevious"
	/// @DnDArgument : "var" "x"
	x = xprevious;
}