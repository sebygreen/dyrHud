"Resource/UI/HudAchievementTrackerItem.res"
{
	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"PaintBackgroundType"	"0"

		"stats_buffer_width"	"30"
	}

	"QuestsStatusContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestsStatusContainer"
		"xpos"			"rs1-10"
		"ypos"			"120"
		"wide"			"110"
		"tall"			"20"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"G_MainMenuPanel"
		"PaintBackgroundType"	"2"

		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"labeltext"		"%header%"
			"xpos"			"rs1"
			"ypos"			"2"
			"wide"			"500"
			"tall"			"18"
			"zpos"			"4"
			"textinsetx"	"10"
			"font"			"sfbold9"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

		"CallToAction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CallToAction"
			"labeltext"		"%call_to_action%"
			"xpos"			"rs5"
			"ypos"			"11"
			"wide"			"190"
			"tall"			"f0"
			"zpos"			"4"
			"textinsetx"	"10"
			"font"			"sflight7"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

		"Image"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Image"
			"xpos"			"4"
			"ypos"			"cs-0.5"
			"zpos"			"0"
			"wide"			"o1"
			"tall"			"p0.8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/contracts"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}
	}
}
