"Resource/UI/build_menu/base_cant_afford.res"
{
	"ItemNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemNameLabel"
		"font"				"sflight12"
		"xpos"				"15"
		"ypos"				"2"
		"zpos"				"1"
		"wide"				"70"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Object_Sentry"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"ItemBackground"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"ItemBackground"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"0"
		"wide"				"98"
		"tall"				"105"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"icon"				"hud_menu_item_bg"
		"iconColor"			"ProgressOffWhite"
	}

	"BuildingIcon"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"BuildingIcon"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"2"
		"wide"				"56"
		"tall"				"56"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"icon"				"hud_menu_sentry_build"
		"iconColor"			"White"
	}

	"CantBuildReason"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CantBuildReason"
		"font"				"sfsemibold14"
		"fgcolor"			"RedSolid"
		"xpos"				"10"
		"ypos"				"9"
		"zpos"				"2"
		"wide"				"80"
		"tall"				"98"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Metal Required"
		"textAlignment"		"center"
	}

	"MetalIcon"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"MetalIcon"
		"xpos"				"34"
		"ypos"				"18"
		"zpos"				"1"
		"wide"				"10"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"icon"				"ico_metal"
		"iconColor"			"RedSolid"
	}

	"CostLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CostLabel"
		"font"				"roboto16"
		"fgcolor"			"RedSolid"
		"xpos"				"49"
		"ypos"				"16"
		"zpos"				"2"
		"wide"				"84"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"Left"
	}

	"CostLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CostLabelShadow"
		"font"				"roboto16"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"84"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"Left"

		"pin_to_sibling"		"CostLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"ModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ModeLabel"
		"font"				"roboto16"
		"fgcolor"			"TanDarker"
		"xpos"				"33"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"44"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"East"
	}

	"NumberBg"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"NumberBg"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"0"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"icon"				"ico_key_blank"
		"iconColor"			"White"
	}

	"NumberLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"NumberLabel"
		"font"				"roboto20"
		"fgcolor"			"TanLight"
		"xpos"				"0"
		"ypos"				"95"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"18"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"1"
		"textAlignment"		"center"
		"dulltext"			"1"
		"brighttext"		"0"
	}
}
