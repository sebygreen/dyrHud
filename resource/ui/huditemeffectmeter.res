"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"

		"xpos"				"cs-0.5"
		"ypos"				"c0"
		//"ypos_minmode"		"c60"
		"wide"				"90"
		"tall"				"145"

		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}

	//Default Setting/Scout Ball charge meter
	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"

		"xpos"				"0"
		//"xpos_minmode"		"17"
		"ypos"				"105"
		"zpos"				"2"
		"wide"				"50"
		//"wide_minmode"		"114"
		"tall"				"8"
		//"tall_minmode"		"5"

		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"

		"xpos"				"0"
		//"xpos_minmode"		"9999"
		"ypos"				"0"
		//"ypos_minmode"		"9999"
		"zpos"				"3"
		"wide"				"40"
		"tall"				"8"

		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Ball"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"ChargeMeter"

		"pin_to_sibling"		"ItemEffectMeter"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"ItemEffectMeterLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterLabelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-55"
		"wide"			"40"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 220"

		"pin_to_sibling"		"ItemEffectMeter"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
}
