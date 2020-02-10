"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"					"17"
		"delta_item_start_y"			"180"
		"delta_item_end_y"				"170"
		//"delta_item_start_y_minmode"	"75"
		//"delta_item_end_y_minmode"		"105"
		"PositiveColor"					"0 255 0 255"
		"NegativeColor"					"255 0 0 255"
		"delta_lifetime"				"1.5"
		"delta_item_font"				"roboto24"
		"delta_item_font_minmode"		"Cerbetica16"
	}
	"CHudAccountPanelOutline"
	{
		"delta_item_x"					"0"
		"delta_item_start_y"			"120"
		"delta_item_end_y"				"150"
		"delta_item_start_y_minmode"	"75"
		"delta_item_end_y_minmode"		"105"
		"PositiveColor"					"0 255 0 255"
		"NegativeColor"					"255 0 0 255"
		"delta_lifetime"				"1.5"
		"delta_item_font"				"roboto24"
		"delta_item_font_minmode"		"Cerbetica16"
	}

	"AccountBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"AccountBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"0"
		"wide"				"84"
		"tall"				"42"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/misc_ammo_area_blue"
		"scaleImage"		"1"
		"teambg_2"			"../hud/misc_ammo_area_red"
		"teambg_3"			"../hud/misc_ammo_area_blue"
	}

	"MetalIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"

		"xpos"			"8"
		"ypos"			"204"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"

		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
	}

	"AccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AccountValue"

		"xpos"			"-16"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"24"

		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"roboto24"
		"font_minmode"		"Cerbetica20"

		"pin_to_sibling"		"MetalIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"C_HudAccountPanelBG"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"C_HudAccountPanelBG"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"-55"
		"wide"			"57"
		"tall"			"23"
		"visible"		"1"
		"bgcolor_override"	"G_MainMenuPanel"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"MetalIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}
