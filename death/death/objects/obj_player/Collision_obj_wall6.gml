/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E4BF026
/// @DnDInput : 2
/// @DnDArgument : "expr" "xprevious"
/// @DnDArgument : "expr_1" "yprevious"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = xprevious;
y = yprevious;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A1AF203
/// @DnDApplyTo : {obj_game11}
/// @DnDArgument : "var" "key4"
/// @DnDArgument : "value" "1"
with(obj_game11) var l4A1AF203_0 = key4 == 1;
if(l4A1AF203_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 254B7263
	/// @DnDApplyTo : other
	/// @DnDParent : 4A1AF203
	with(other) instance_destroy();
}