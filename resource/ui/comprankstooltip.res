"Resource/UI/MatchMakingTooltip.res"
{
	"CompRanksTooltip"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CompRanksTooltip"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"30000"
		"wide"			"470"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		""
		"bgcolor_override"	"0 0 0 255"
		"mouseinputenabled"	"0"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"C_font_mainmenu_rankpanel_descline1"
		"labelText"		"#TF_Competitive_RankTooltipTitle"
		"textAlignment"	"center"
		"xpos"			"20"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"115"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "G_White"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
	}

	"DescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabel"
		"font"			"C_font_mainmenu_rankpanel_compranks_namelabel"
		"labelText"		"#TF_Competitive_RankTooltipDesc"
		"textAlignment"	"center"
		"xpos"			"20"
		"ypos"			"58"
		"zpos"			"2"
		"wide"			"115"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "TanLight"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
	}

	"RanksContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RanksContainer"
		"xpos"			"rs1"
		"ypos"			"0"
		"wide"			"430"
		"tall"			"f0"
		"proportionaltoparent"	"1"


		// ----------------- Row 1 -------------------
		"Rank1"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank1"
			"xpos"			"110"
			"ypos"			"0"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"90"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"1"
		}

		"Rank2"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank2"
			"xpos"			"220"
			"ypos"			"0"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"90"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"2"
		}

		"Rank3"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank3"
			"xpos"			"330"
			"ypos"			"0"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"90"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"3"
		}

		// ----------------- Row 2 -------------------
		"Rank4"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank4"
			"xpos"			"110"
			"ypos"			"80"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"90"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"4"
		}

		"Rank5"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank5"
			"xpos"			"220"
			"ypos"			"80"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"90"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"5"
		}

		"Rank6"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank6"
			"xpos"			"330"
			"ypos"			"80"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"90"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"6"
		}

		// ----------------- Row 3 -------------------
		"Rank7"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank7"
			"xpos"			"110"
			"ypos"			"160"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"90"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"7"
		}

		"Rank8"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank8"
			"xpos"			"220"
			"ypos"			"160"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"90"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"8"
		}

		"Rank9"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank9"
			"xpos"			"330"
			"ypos"			"160"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"90"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"9"
		}

		// ----------------- Row 10 -------------------
		"Rank10"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank10"
			"xpos"			"0"
			"ypos"			"240"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"90"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"10"
		}

		"Rank11"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank11"
			"xpos"			"110"
			"ypos"			"240"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"90"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"11"
		}

		"Rank12"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank12"
			"xpos"			"220"
			"ypos"			"240"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"90"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"12"
		}

		"Rank13"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank13"
			"xpos"			"330"
			"ypos"			"240"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"90"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"13"
		}
	}
}
