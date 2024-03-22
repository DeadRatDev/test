/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 137A7FAD
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "calc_move"
function calc_move() 
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A97BFBF
	/// @DnDParent : 137A7FAD
	/// @DnDArgument : "var" "hmove"
	/// @DnDArgument : "value" "right-left"
	var hmove = right-left;

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17356FD2
	/// @DnDParent : 137A7FAD
	/// @DnDArgument : "var" "vmove"
	/// @DnDArgument : "value" "down-up"
	var vmove = down-up;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5B1CC534
	/// @DnDParent : 137A7FAD
	/// @DnDArgument : "expr" "(hmove != 0) or (vmove != 0) "
	if((hmove != 0) or (vmove != 0) )
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 2874BFF8
		/// @DnDParent : 5B1CC534
		/// @DnDArgument : "var" "dir"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "point_direction"
		/// @DnDArgument : "arg" "0, 0, hmove, vmove"
		var dir = point_direction(0, 0, hmove, vmove);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 54D2FCE6
		/// @DnDParent : 5B1CC534
		/// @DnDArgument : "var" "hmove"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "lengthdir_x"
		/// @DnDArgument : "arg" "walk_spd, dir"
		var hmove = lengthdir_x(walk_spd, dir);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 6F19FE2D
		/// @DnDParent : 5B1CC534
		/// @DnDArgument : "var" "vmove"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "lengthdir_y"
		/// @DnDArgument : "arg" "walk_spd, dir"
		var vmove = lengthdir_y(walk_spd, dir);
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 2179DE35
		/// @DnDParent : 5B1CC534
		/// @DnDArgument : "value" "hmove"
		/// @DnDArgument : "value_relative" "1"
		x += hmove;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4EC1C57E
		/// @DnDParent : 5B1CC534
		/// @DnDArgument : "value" "vmove"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += vmove;
	}
}