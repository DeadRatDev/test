/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DF12629
/// @DnDApplyTo : {obj_game11}
/// @DnDArgument : "var" "sythe"
/// @DnDArgument : "value" "2"
with(obj_game11) var l4DF12629_0 = sythe == 2;
if(l4DF12629_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 20AA11CD
	/// @DnDParent : 4DF12629
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_sythe"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "obj_sythe"
	instance_create_layer(x + 0, y + 0, "Instances_1", obj_sythe);
}