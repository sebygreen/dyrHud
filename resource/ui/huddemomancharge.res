"Resource/UI/HudDemomanCharge.res"
{
	//stickybomb launcher meter when holding down MOUSE1
	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"

		"xpos"				"30"
		//"xpos_minmode"		"15"
		"ypos"				"10"
		//"ypos_minmode"		"28"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"4"
		//"tall_minmode"		"5"

		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"White"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"-11"
		"ypos"				"0"
		"xpos_minmode"		"9999"
		"ypos_minmode"		"9999"
		"zpos"				"3"
		"wide"				"80"
		"tall"				"8"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"#TF_Charge"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"ChargeMeter"
		"fgcolor_override"				"ColorRuby"

		"pin_to_sibling"		"ChargeMeter"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}
