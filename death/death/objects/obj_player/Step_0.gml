/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 08737928
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_trail"
/// @DnDSaveInfo : "objectid" "obj_trail"
instance_create_layer(x + 0, y + 0, "Instances", obj_trail);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 1179CA7F
/// @DnDArgument : "script" "calc_move"
/// @DnDSaveInfo : "script" "calc_move"
script_execute(calc_move);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 57D01236
/// @DnDArgument : "key" "ord("A")"
var l57D01236_0;
l57D01236_0 = keyboard_check(ord("A"));
if (l57D01236_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3308F1ED
	/// @DnDParent : 57D01236
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "left"
	left = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 17722438
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17DAE25A
	/// @DnDParent : 17722438
	/// @DnDArgument : "var" "left"
	left = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 099DAAEC
/// @DnDArgument : "key" "ord("D")"
var l099DAAEC_0;
l099DAAEC_0 = keyboard_check(ord("D"));
if (l099DAAEC_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DE10A98
	/// @DnDParent : 099DAAEC
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "right"
	right = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6EE686FB
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CD8D1CC
	/// @DnDParent : 6EE686FB
	/// @DnDArgument : "var" "right"
	right = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 585AB727
/// @DnDArgument : "key" "ord("S")"
var l585AB727_0;
l585AB727_0 = keyboard_check(ord("S"));
if (l585AB727_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B3296E0
	/// @DnDParent : 585AB727
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "down"
	down = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 42595E66
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25E3CE6F
	/// @DnDParent : 42595E66
	/// @DnDArgument : "var" "down"
	down = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1571D0F9
/// @DnDArgument : "key" "ord("W")"
var l1571D0F9_0;
l1571D0F9_0 = keyboard_check(ord("W"));
if (l1571D0F9_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 077C6490
	/// @DnDParent : 1571D0F9
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "up"
	up = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5F416F54
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F055AC6
	/// @DnDParent : 5F416F54
	/// @DnDArgument : "var" "up"
	up = 0;
}