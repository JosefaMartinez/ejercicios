/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 311FF1FA
/// @DnDArgument : "font" "fontInicio"
/// @DnDSaveInfo : "font" "fontInicio"
draw_set_font(fontInicio);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0DAD3485
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 592F7AAF
draw_set_colour($FFFFFFFF & $ffffff);
var l592F7AAF_0=($FFFFFFFF >> 24);
draw_set_alpha(l592F7AAF_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 175196AF
/// @DnDArgument : "var" "seleccion"
if(seleccion == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 723D3E81
	/// @DnDParent : 175196AF
	/// @DnDArgument : "color" "$FFA3C0FF"
	draw_set_colour($FFA3C0FF & $ffffff);
	var l723D3E81_0=($FFA3C0FF >> 24);
	draw_set_alpha(l723D3E81_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1445B423
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "450"
/// @DnDArgument : "caption" ""Nuevo Juego""
draw_text(683, 450, string("Nuevo Juego") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 135FA4F3
draw_set_colour($FFFFFFFF & $ffffff);
var l135FA4F3_0=($FFFFFFFF >> 24);
draw_set_alpha(l135FA4F3_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F5B633B
/// @DnDArgument : "var" "seleccion"
/// @DnDArgument : "value" "1"
if(seleccion == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 77FB9066
	/// @DnDParent : 3F5B633B
	/// @DnDArgument : "color" "$FFA3C0FF"
	draw_set_colour($FFA3C0FF & $ffffff);
	var l77FB9066_0=($FFA3C0FF >> 24);
	draw_set_alpha(l77FB9066_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 08D7722D
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "510"
/// @DnDArgument : "caption" ""Ver Mapa""
draw_text(683, 510, string("Ver Mapa") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6DDD2E1E
draw_set_colour($FFFFFFFF & $ffffff);
var l6DDD2E1E_0=($FFFFFFFF >> 24);
draw_set_alpha(l6DDD2E1E_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4EFAAECA
/// @DnDArgument : "var" "seleccion"
/// @DnDArgument : "value" "2"
if(seleccion == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3366BE3B
	/// @DnDParent : 4EFAAECA
	/// @DnDArgument : "color" "$FFA3C0FF"
	draw_set_colour($FFA3C0FF & $ffffff);
	var l3366BE3B_0=($FFA3C0FF >> 24);
	draw_set_alpha(l3366BE3B_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 403595A4
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "570"
/// @DnDArgument : "caption" ""Salir al escritorio""
draw_text(683, 570, string("Salir al escritorio") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5DDBF84A
draw_set_halign(fa_left);
draw_set_valign(fa_top);