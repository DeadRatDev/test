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
/// @DnDHash : 200F6406
/// @DnDApplyTo : {obj_game11}
/// @DnDArgument : "var" "key"
/// @DnDArgument : "value" "1"
with(obj_game11) var l200F6406_0 = key == 1;
if(l200F6406_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5CCAD1BD
	/// @DnDApplyTo : other
	/// @DnDParent : 200F6406
	with(other) instance_destroy();
}