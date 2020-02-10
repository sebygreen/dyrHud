"Resource/UI/HudDemomanPipes.res"
{
	//all shield knightcharge meter
	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"xpos"				"0"
		"ypos"				"0"
		"xpos_minmode"		"15"
		"ypos_minmode"		"28"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"8"
		"tall_minmode"		"5"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"White"
	}
	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"-13"
		"ypos"				"0"
		"xpos_minmode"		"9999"
		"ypos_minmode"		"9999"
		"zpos"				"3"
		"wide"				"80"
		"tall"				"8"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"SHIELD"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"ChargeMeter"

		"pin_to_sibling"		"ChargeMeter"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	//current stickies out
	"PipesPresentPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PipesPresentPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"f0"
		"visible"			"1"

		"StickyIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StickyIcon"

			"xpos"			"8"
			"ypos"			"204"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"

			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/ico_stickybomb"
			"fillcolor"			"0 0 0 0"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"

			"xpos"			"-9"
			"ypos"			"6"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"24"

			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"roboto24"
			"font_minmode"	"CerbeticaBold20"

			"pin_to_sibling"		"StickyIcon"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}

		"C_PipesPresentPanelBG"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"C_PipesPresentPanelBG"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"-55"
			"wide"			"45"
			"tall"			"23"
			"visible"		"1"
			"bgcolor_override"	"G_MainMenuPanel"
			"PaintBackgroundType"	"2"

			"pin_to_sibling"		"StickyIcon"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
	}

	//when no stickies are present (just shows "0")
	"NoPipesPresentPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"NoPipesPresentPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"f0"
		"visible"			"1"

		"StickyIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StickyIcon"
			"xpos"			"8"
			"ypos"			"204"
			"ypos_minmode"	"70"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/ico_stickybomb"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"-20"
			"ypos"			"6"
			"ypos_minmode"	"70"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"24"
			"tall_minmode"	"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"0"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"roboto24"
			"font_minmode"	"HudFontSmall"

			"pin_to_sibling"		"StickyIcon"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}

		"C_PipesPresentPanelBG"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"C_PipesPresentPanelBG"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"-55"
			"wide"			"45"
			"tall"			"23"
			"visible"		"1"
			"bgcolor_override"	"G_MainMenuPanel"
			"PaintBackgroundType"	"2"

			"pin_to_sibling"		"StickyIcon"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
	}
}
