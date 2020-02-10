#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r-10"
		"ypos"			"0"
		"zpos"			"1001"
		"wide"			"300"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"20"
		"ypos"		"75"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"30"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"	"west"
		"font"			"staat36"
		"fgcolor_override"	"255 255 255 255"

		"mouseinputenabled"	"0"
	}

	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"20"
		"ypos"			"105"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"365"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	// invisible
	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"1000"
		"wide"			"255"
		"tall"			"298"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
