/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10BABE2C
/// @DnDApplyTo : {obj_spike}
/// @DnDArgument : "var" "spike"
/// @DnDArgument : "not" "1"
with(obj_spike) var l10BABE2C_0 = spike == 0;
if(!l10BABE2C_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 04262AF7
	/// @DnDParent : 10BABE2C
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
}