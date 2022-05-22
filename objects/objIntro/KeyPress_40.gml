/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7FEE36F0
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "seleccion"
seleccion += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08D5B7F2
/// @DnDArgument : "var" "seleccion"
/// @DnDArgument : "value" "3"
if(seleccion == 3)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 296CCED0
	/// @DnDParent : 08D5B7F2
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "seleccion"
	seleccion = 2;
}