"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MainBackground"
		"xpos"			"50"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"400"
		"tall"			"130"
		"visible"		"1"
		"bgcolor_override"	"G_MainMenuPanel"
		"PaintBackgroundType"	"2"
	}

	"BuildIcon"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"BuildIcon"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"48"
		"tall"				"48"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"icon"				"ico_build"
	}

	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"font"				"C_font_hud_engie_menu"
		"xpos"				"68"
		"ypos"				"-10"
		"zpos"				"2"
		"wide"				"300"
		"tall"				"38"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_menu_build_title"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"TitleLabelDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabelDropshadow"
		"font"				"C_font_hud_engie_menu"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"300"
		"tall"				"38"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_menu_build_title"
		"textAlignment"		"Left"
		"dulltext"			"1"
		"brighttext"		"0"

		"pin_to_sibling"		"TitleLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"CancelLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CancelLabel"
		"font"				"SpectatorKeyHints"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_Menu_Build_Cancel"
		"textAlignment"		"East"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"active_item_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"active_item_1"
		"xpos"				"50"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}

	"active_item_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"active_item_2"
		"xpos"				"150"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}

	"active_item_3"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"active_item_3"
		"xpos"				"250"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}

	"active_item_4"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"active_item_4"
		"xpos"				"350"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}

	"already_built_item_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"already_built_item_1"
		"xpos"				"50"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}

	"already_built_item_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"already_built_item_2"
		"xpos"				"150"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}

	"already_built_item_3"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"already_built_item_3"
		"xpos"				"250"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}

	"already_built_item_4"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"already_built_item_4"
		"xpos"				"350"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}

	"cant_afford_item_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"cant_afford_item_1"
		"xpos"				"50"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}

	"cant_afford_item_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"cant_afford_item_2"
		"xpos"				"150"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}

	"cant_afford_item_3"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"cant_afford_item_3"
		"xpos"				"250"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}

	"cant_afford_item_4"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"cant_afford_item_4"
		"xpos"				"350"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}

	"unavailable_item_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_item_1"
		"xpos"				"50"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}

	"unavailable_item_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_item_2"
		"xpos"				"150"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}

	"unavailable_item_3"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_item_3"
		"xpos"				"250"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}

	"unavailable_item_4"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_item_4"
		"xpos"				"350"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}
}
