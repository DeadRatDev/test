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
/// @DnDHash : 512A6E45
/// @DnDApplyTo : {obj_game11}
/// @DnDArgument : "var" "key2"
/// @DnDArgument : "value" "1"
with(obj_game11) var l512A6E45_0 = key2 == 1;
if(l512A6E45_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 64D4C086
	/// @DnDApplyTo : other
	/// @DnDParent : 512A6E45
	with(other) instance_destroy();
}