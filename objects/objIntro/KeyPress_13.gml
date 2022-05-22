/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 481A25F4
/// @DnDArgument : "var" "seleccion"
if(seleccion == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6D2ECF1F
	/// @DnDParent : 481A25F4
	/// @DnDArgument : "room" "roomSubNivel1"
	/// @DnDSaveInfo : "room" "roomSubNivel1"
	room_goto(roomSubNivel1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B5687CC
/// @DnDArgument : "var" "seleccion"
/// @DnDArgument : "value" "1"
if(seleccion == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5D14AD93
	/// @DnDParent : 3B5687CC
	/// @DnDArgument : "room" "roomMapaNiveles"
	/// @DnDSaveInfo : "room" "roomMapaNiveles"
	room_goto(roomMapaNiveles);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52F7C872
/// @DnDArgument : "var" "seleccion"
/// @DnDArgument : "value" "2"
if(seleccion == 2)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 3A3A6E80
	/// @DnDParent : 52F7C872
	game_end();
}