#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
		"fieldName"		"PingPanel"
		"xpos"			"-300"
		"ypos"			"0"
		"zpos"			"1001"
		"wide"			"300"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"datacenter_y"	"3"
		"datacenter_y_space"	"1"
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"10"
		"ypos"			"40"
		"zpos"			"-1"
		"wide"			"290"
		"tall"			"f50"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"RoundMainMenuSidePanel"
		"proportionaltoparent"	"1"
		"PaintBackgroundType"	"2"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"30"
		"ypos"		"75"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"30"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_OpenSettings"
		"textAlignment"	"west"
		"font"			"staat36"
		"fgcolor_override"	"255 255 255 255"

		"mouseinputenabled"	"0"
	}

	"InviteModeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InviteModeLabel"
		"xpos"		"30"
		"ypos"		"100"
		"zpos"		"3"
		"wide"		"208"
		"tall"		"15"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_InviteMode"
		"textAlignment"	"west"
		"font"			"sflight12"
		"smallcheckimage"	"1"
		"fgcolor_override"	"TanDark"

		"sound_depressed"	"UI/buttonclickrelease.wav"
		"button_activation_type"	"1"
	}
	"InviteModeComboBox"
	{
	//	"ControlName"	"ComboBox"
		"fieldName"		"InviteModeComboBox"
		"xpos"			"30"
		"ypos"			"115"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"15"
		"textAlignment"	"west"
		"font"			"sflight12"
		"keyboardinputenabled"	"0"

		"editable"		"0"
		"bgcolor_override"	"0 0 0 255"
		"fgcolor_override"	"235 226 202 255"
		"disabledFgColor_override" "235 226 202 255"
		"disabledBgColor_override" "0 0 0 0"
		"selectionColor_override" "0 0 0 0"
		"selectionTextColor_override" "235 226 202 255"
		"defaultSelectionBG2Color_override" "0 0 0 0"
	}

	"IgnorePartyInvites"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"IgnorePartyInvites"
		"xpos"		"26"
		"ypos"		"133"
		"zpos"		"3"
		"wide"		"208"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_IgnoreInvites"
		"textAlignment"	"west"
		"font"			"sflight12"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"
		"button_activation_type"	"1"

		"cvar_name" "tf_party_ignore_invites"
	}

	"KeepPartyOnSameTeam"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"KeepPartyOnSameTeam"
		"xpos"		"26"
		"ypos"		"150"
		"zpos"		"3"
		"wide"		"250"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"sflight12"
		"smallcheckimage"	"1"
		"enabled"	"0"

		"sound_depressed"	"UI/buttonclickrelease.wav"
		"button_activation_type"	"1"
	}
	"KeepPartyOnSameTeamLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"KeepPartyOnSameTeamLabel"
		"xpos"		"45"
		"ypos"		"150"
		"zpos"		"3"
		"wide"		"250`"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_PartySameTeam"
		"textAlignment"	"west"
		"font"			"sflight12"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"
		"button_activation_type"	"1"
		"fgcolor_override"		"TanDark"
	}

	"CustomPingCheckButton"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"CustomPingCheckButton"
		"xpos"		"26"
		"ypos"		"167"
		"zpos"		"3"
		"wide"		"208"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"sflight12"
		"smallcheckimage"	"1"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"
		"button_activation_type"	"1"

		"cvar_name"	"tf_mm_custom_ping_enabled"
	}
	"CheckLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CheckLabel"
		"xpos"		"45"
		"ypos"		"167"
		"zpos"		"3"
		"wide"		"208"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LobbyContainer_CustomPingButton"
		"textAlignment"	"west"
		"font"			"sflight12"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"
		"button_activation_type"	"1"
	}

	"DescLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DescLabel"
		"xpos"		"45"
		"ypos"		"185"
		"zpos"		"3"
		"wide"		"220"
		"tall"		"45"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LobbyContainer_CustomPingDesc"
		"textAlignment"	"north-west"
		"font"			"C_font_mainmenu_rankpanel_xpstats"
		"wrap"		"1"
		"fgcolor"		"117 107 94 255"

		"sound_depressed"	"UI/buttonclickrelease.wav"
		"button_activation_type"	"1"
	}

	"CurrentPingLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CurrentPingLabel"
		"xpos"		"35"
		"ypos"		"237"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"staat12"

		"mouseinputenabled"	"0"
	}
	"PingSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"PingSlider"
		"xpos"		"32"
		"ypos"		"222"
		"wide"		"250"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionaltoparent"	"1"

		"cvar_name"	"tf_mm_custom_ping"
		"use_convar_minmax" "1"
	}

	"DataCenterContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataCenterContainer"
		"xpos"			"30"
		"ypos"			"255"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"147"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"1"

		"DataCenterList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"DataCenterList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1+1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"G_White"
				}

				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}

				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"Frame"
		{
			"Controlname"	"EditablePanel"
			"fieldName"		"Frame"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"5"
			"proportionaltoparent"	"1"
			"border"		"NoBorder"
			"mouseinputenabled"	"0"
		}

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"NoBorder"
			"bgcolor_override"	"G_Black"
		}
	}
}
