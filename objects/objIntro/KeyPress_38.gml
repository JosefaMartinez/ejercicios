/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 47BD8153
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "seleccion"
seleccion += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A9E2A74
/// @DnDArgument : "var" "seleccion"
/// @DnDArgument : "value" "-1"
if(seleccion == -1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10E20F94
	/// @DnDParent : 7A9E2A74
	/// @DnDArgument : "var" "seleccion"
	seleccion = 0;
}