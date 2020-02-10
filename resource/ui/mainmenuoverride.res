"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"

		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"

		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "80 80 80 255"
				"depressedFgColor_override" "46 43 42 255"

				"image_drawcolor"	"38 30 22 255" // Main Menu button text color
				"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}

		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"
			"wide"			"f0"
			"tall"			"480"

			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"

			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"

			"flash_maxscale"		"4"

			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"

			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"

			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"

			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	// DIMMER
	"DashboardDimmer"
	{
		"wide" "f0"
		"tall" "f0"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"ColorOverlay"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ColorOverlay"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-199"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"0"
		"bgcolor_override"	"G_MainMenuOverlay"
	}

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
	}

	"TFLogoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TFLogoImage"
		"xpos"				"65"
		"ypos"				"65"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"37"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../logo/new_tf2_logo"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"
	}

	//invisible
	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"-9999" // 1 RMMC
		"ypos"			"-9999" // 1 RMMC
		"zpos"			"-99"
		"wide"			"600" // 2 RMMC
		"tall"			"600" // 2 RMMC
		"visible"		"1" // 2 RMMC
		"enabled"		"1" // 2 RMMC
		"scaleImage"	"1"
	}

	//clicky medal thingy
	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"r175"
		"ypos"			"r150"
		"zpos"			"12"
		"wide"			"120"
		"tall"			"120"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"show_progress"	"0"
	}
	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"r325"
		"ypos"			"r85"
		"wide"			"10"
		"tall"			"10"
		"zpos"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"1"
		"border"			"NoBorder"
		"image_drawcolor"	"214 206 200 255" // Button text color
		"image_armedcolor"	"255 255 255 255" // Button hover text color

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}
	}
	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"r210"
		"ypos"			"r80"
		"zpos"			"30"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"
		"alpha"			"15"
	}
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"r330"
		"ypos"			"r90"
		"zpos"			"11"
		"wide"			"300"
		"tall"			"60"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"xp_source_notification_center_x"	"285"
		"show_model"	"0"
		"show_type"		"1"
		"show_name"		"0"
	}
	"G_RankPanelBG"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"G_RankPanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"60"
		"zpos"			"5"
		"visible"		"1"
		"bgcolor_override"	"G_MainMenuPanel"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"			"RankPanel"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}

	//idk what this is
	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"260"
		"tall"			"30"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"5"
		"textinsety"	"0"
		"font"			"G_FontTiny_2"
		"fgcolor_override"	"G_FooterText"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"north-west"
		"use_proportional_insets"	"1"

		"pin_to_sibling"			"NoGCImage"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}
	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"-4"
		"ypos"			"-4"
		"zpos"			"12"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
		"drawcolor" 	"G_FooterText"

		"pin_to_sibling"			"RankBorder"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}

	//black transulucent background panels
	"G_AllPanels"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"G_AllPanels"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"f0"
		"zpos"			"5"
		"visible"		"0"
		"bgcolor_override"	"G_MainMenuPanel"
	}
	"G_MenuPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"G_MenuPanel"
		"xpos"			"60"
		"ypos"			"60"
		"wide"			"160"
		"tall"			"265"
		"zpos"			"5"
		"visible"		"1"
		"bgcolor_override"	"G_MainMenuPanel"
		"PaintBackgroundType"	"2"
	}
	"G_MenuPanelSmall"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"G_MenuPanelSmall"
		"xpos"			"5"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"155"
		"zpos"			"5"
		"visible"		"1"
		"bgcolor_override"	"G_MainMenuPanel"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"			"G_MenuPanel"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}
	"G_MenuPanelTiny"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"G_MenuPanelTiny"
		"xpos"			"0"
		"ypos"			"5"
		"wide"			"80"
		"tall"			"30"
		"zpos"			"5"
		"visible"		"1"
		"bgcolor_override"	"G_MainMenuPanel"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"			"RankPanel"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"0"
	}

	//version number
	"G_VersionNumber"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"G_VersionNumber"
		"xpos"			"5"
		"ypos"			"0"
		"wide"			"46"
		"tall"			"26"
		"zpos"			"5"
		"visible"		"1"
		"bgcolor_override"	"G_MainMenuPanel"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"			"RankPanel"
		"pin_corner_to_sibling"		"3"
		"pin_to_sibling_corner"		"2"
	}
	"G_VersionNumberText"
	{
		"ControlName"       "CExLabel"
		"fieldName"         "G_VersionNumberText"
		"xpos"              "12"
		"ypos"              "2"
		"zpos"              "99"
		"wide"              "90"
		"tall"              "20"
		"textAlignment"			"center"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         "V0.1"
		"textAlignment"     "center"
		"fgcolor"           "255 255 255 255"
		"font"              "C_font_mainmenu_version"

		"pin_to_sibling"			"G_VersionNumber"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"G_VersionNumberDateText"
	{
		"ControlName"       "CExLabel"
		"fieldName"         "G_VersionNumberDateText"
		"xpos"              "10"
		"ypos"              "-10"
		"zpos"              "99"
		"wide"              "90"
		"tall"              "20"
		"textAlignment"			"center"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         "04.11.2019"
		"textAlignment"     "right"
		"fgcolor"           "255 255 255 255"
		"font"              "C_font_mainmenu_version_date"

		"pin_to_sibling"			"G_VersionNumberText"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}

	//sub-title under tf2 logo
	"G_Subtitle"
	{
		"ControlName"       "CExLabel"
		"fieldName"         "G_Subtitle"
		"xpos"              "-10"
		"ypos"              "-5"
		"zpos"              "99"
		"wide"              "90"
		"tall"              "15"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         "Boosted with dyrHud"
		"fgcolor"           "255 255 255 255"
		"font"              "C_font_mainmenu_version"

		"pin_to_sibling"			"TFLogoImage"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}

	//mainmenu right buttons
	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"-5"
		"ypos"			"-95"
		"wide"			"150"
		"tall"			"40"
		"zpos"			"11"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"NoBorder"
		"navDown"		"GeneralStoreButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"G_MenuPanel"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"150"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"C_font_mainmenu_button"
			"textAlignment"	"west"
			"fgcolor"		"G_White"
			"textinsety"	"0"
			"textinsetx"	"50"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"

			"defaultBgColor_override" 	"G_MainMenuButton"
			"armedBgColor_override" 	"G_MainMenuButtonHover"
			"depressedBgColor_override" "0 0 0 0"

			"border_default"	"RoundMainMenuButton"
			"border_armed"		"RoundMainMenuButtonArmed"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_drawcolor"	"38 30 22 255" // Main Menu button text color
			"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"10"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}
	"GeneralStoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"GeneralStoreButton"
		"xpos"			"0"
		"ypos"			"5"
		"wide"			"150"
		"tall"			"20"
		"zpos"			"11"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"NoBorder"
		"navUp"			"CharacterSetupButton"
		"navDown"		"G_SettingsButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"CharacterSetupButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"C_font_mainmenu_button_small"
			"textAlignment"	"west"
			"textinsety"	"0"
			"textinsetx"	"28"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"

			"defaultBgColor_override" 	"G_MainMenuButton"
			"armedBgColor_override" 	"G_MainMenuButtonHover"
			"depressedBgColor_override" "0 0 0 0"

			"border_default"	"RoundMainMenuButton"
			"border_armed"		"RoundMainMenuButtonArmed"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_drawcolor"	"38 30 22 255" // Main Menu button text color
			"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"7"
				"ypos"			"3"
				"zpos"			"0"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}
	//invisible
	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"G_SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"G_SettingsButton"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"11"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"C_font_mainmenu_button_small"
		"textAlignment"	"west"
		"textinsety"	"0"
		"textinsetx"	"28"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"

		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"

		"defaultBgColor_override" 	"G_MainMenuButton"
		"armedBgColor_override" 	"G_MainMenuButtonHover"
		"depressedBgColor_override" "0 0 0 0"

		"border_default"	"RoundMainMenuButton"
		"border_armed"		"RoundMainMenuButtonArmed"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"38 30 22 255" // Main Menu button text color
		"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

		"Command"		"OpenOptionsDialog"
		"labelText"		"Options"
		"tooltip"		""
		"navUp"			"GeneralStoreButton"
		"navDown"		"TF2SettingsButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"GeneralStoreButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"7"
			"ypos"			"3"
			"zpos"			"0"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}
	}
	"TF2SettingsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"TF2SettingsButton"
		"xpos"			"0"
		"ypos"			"5"
		"wide"			"150"
		"tall"			"20"
		"zpos"			"11"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"NoBorder"
		"navUp"			"G_SettingsButton"
		"navDown"		"Bookmark_1"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"G_SettingsButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"C_font_mainmenu_button_small"
			"textAlignment"	"west"
			"textinsety"	"0"
			"textinsetx"	"28"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"

			"defaultBgColor_override" 	"G_MainMenuButton"
			"armedBgColor_override" 	"G_MainMenuButtonHover"
			"depressedBgColor_override" "0 0 0 0"

			"border_default"	"RoundMainMenuButton"
			"border_armed"		"RoundMainMenuButtonArmed"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_drawcolor"	"38 30 22 255" // Main Menu button text color
			"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"7"
				"ypos"			"3"
				"zpos"			"0"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}
	"ReplayButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplayButton"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"11"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"C_font_mainmenu_button_small"
		"textAlignment"	"west"
		"textinsety"	"0"
		"textinsetx"	"28"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"

		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"

		"defaultBgColor_override" 	"G_MainMenuButton"
		"armedBgColor_override" 	"G_MainMenuButtonHover"
		"depressedBgColor_override" "0 0 0 0"

		"border_default"	"RoundMainMenuButton"
		"border_armed"		"RoundMainMenuButtonArmed"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"38 30 22 255" // Main Menu button text color
		"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

		"Command"		"engine replay_reloadbrowser"
		"labelText"		"Replays"
		"tooltip"		""
		"navUp"			"TF2SettingsButton"
		"navDown"		""
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"TF2SettingsButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"7"
			"ypos"			"3"
			"zpos"			"0"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_tv"
		}
	}
	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"11"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"C_font_mainmenu_button_small"
		"textAlignment"	"west"
		"textinsety"	"0"
		"textinsetx"	"28"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"

		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"

		"defaultBgColor_override" 	"G_MainMenuButton"
		"armedBgColor_override" 	"G_MainMenuButtonHover"
		"depressedBgColor_override" "0 0 0 0"

		"border_default"	"RoundMainMenuButton"
		"border_armed"		"RoundMainMenuButtonArmed"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"38 30 22 255" // Main Menu button text color
		"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

		"Command"		"engine replay_reloadbrowser"
		"labelText"		"Forums"
		"navUp"			"TF2SettingsButton"
		"navDown"		""
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"ReplayButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"7"
			"ypos"			"3"
			"zpos"			"0"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_tutorial"
		}
	}
	//smaller menu buttons
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"-5"
		"ypos"			"-5"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"C_font_mainmenu_button_small"
		"textAlignment"	"west"
		"textinsety"	"0"
		"textinsetx"	"28"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"1"
		"border"			"NoBorder"
		"image_drawcolor"	"214 206 200 255" // Button text color
		"image_armedcolor"	"255 255 255 255" // Button hover text color

		"Command"		"OpenAchievementsDialog"
		"labelText"		""
		"navUp"			"ReplayButton"
		"navDown"		""
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"G_MenuPanelSmall"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"0"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_achievements"
		}
	}
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"C_font_mainmenu_button_small"
		"textAlignment"	"west"
		"textinsety"	"0"
		"textinsetx"	"28"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"1"
		"border"			"NoBorder"
		"image_drawcolor"	"214 206 200 255" // Button text color
		"image_armedcolor"	"255 255 255 255" // Button hover text color

		"Command"		"OpenLoadSingleplayerCommentaryDialog"
		"labelText"		""
		"navUp"			"ReplayButton"
		"navDown"		""
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"AchievementsButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"0"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_forums"
		}
	}
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"C_font_mainmenu_button_small"
		"textAlignment"	"west"
		"textinsety"	"0"
		"textinsetx"	"28"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"1"
		"border"			"NoBorder"
		"image_drawcolor"	"214 206 200 255" // Button text color
		"image_armedcolor"	"255 255 255 255" // Button hover text color

		"Command"		"engine cl_coach_toggle"
		"labelText"		""
		"navUp"			"ReplayButton"
		"navDown"		""
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"CommentaryButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"0"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_commentary"
		}
	}
	"WorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WorkshopButton"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"C_font_mainmenu_button_small"
		"textAlignment"	"west"
		"textinsety"	"0"
		"textinsetx"	"28"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"1"
		"border"			"NoBorder"
		"image_drawcolor"	"214 206 200 255" // Button text color
		"image_armedcolor"	"255 255 255 255" // Button hover text color

		"Command"		"engine OpenSteamWorkshopDialog"
		"labelText"		""
		"navUp"			"ReplayButton"
		"navDown"		""
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"CoachPlayersButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"0"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_steamworkshop"
		}
	}
	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"C_font_mainmenu_button_small"
		"textAlignment"	"west"
		"textinsety"	"0"
		"textinsetx"	"28"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"1"
		"border"			"NoBorder"
		"image_drawcolor"	"214 206 200 255" // Button text color
		"image_armedcolor"	"255 255 255 255" // Button hover text color

		"Command"		"engine bug"
		"labelText"		""

		"navUp"			"ReplayButton"
		"navDown"		""
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"WorkshopButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"0"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_bug"
		}
	}
	"ConsoleButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ConsoleButton"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"C_font_mainmenu_button_small"
		"textAlignment"	"west"
		"textinsety"	"0"
		"textinsetx"	"28"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"1"
		"border"			"NoBorder"
		"image_drawcolor"	"214 206 200 255" // Button text color
		"image_armedcolor"	"255 255 255 255" // Button hover text color

		"Command"		"engine toggleconsole"
		"labelText"		""

		"navUp"			"ReplayButton"
		"navDown"		""
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"ReportBugButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"0"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/glyphs/glyph_console"
		}
	}

	//tooltip
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"14"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"255 255 255 240"

		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"C_font_mainmenu_rankpanel_compranks_ranklabel"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"G_Black"
			"wrap"			"1"
		}
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"C_font_mainmenu_tooltip"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"G_Black"
			"auto_wide_tocontents" "1"
		}
	}

	//tf2 news button and panel
	"G_MOTD_ShowPanelButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"G_MOTD_ShowPanelButton"
		"xpos"			"-5"
		"ypos"			"-5"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"C_font_mainmenu_button_small"
		"textAlignment"	"west"
		"textinsety"	"0"
		"textinsetx"	"28"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"

		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"

		"defaultBgColor_override" 	"G_MainMenuButton"
		"armedBgColor_override" 	"G_MainMenuButtonHover"
		"depressedBgColor_override" "0 0 0 0"

		"border_default"	"RoundMainMenuButton"
		"border_armed"		"RoundMainMenuButtonArmed"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"38 30 22 255" // Main Menu button text color
		"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

		"Command"		"motd_show"
		"labelText"		""
		"navUp"			"ReplayButton"
		"navDown"		""
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"G_MenuPanelTiny"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"0"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/motd"
		}
	}
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"paintbackground"	"0"
		"border"		"SharpWhiteContainer"

		"navDown"		"CharacterSetupButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"		// when a sub element can't nav left it will pass through this
		"navRight"		"QuestLogButton"		// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		"pin_to_sibling"			"G_MenuPanelTiny"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"0"

		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"25"
			"visible"		"1"
			"mouseinputenabled"	"0"
			"border"		"SharpMainMenuButtonArmed"

			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"staat14"
				"textAlignment"	"west"
				"textinsetx"	"15"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"255 255 255 255"
				"bgcolor_override"	"0 0 0 0"
			}
		}

		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel" "2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"

			"paintbackground"	"0"

			//"defaultFgColor_override" "80 80 80 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "80 80 80 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"115 67 35 255"
			"image_armedcolor"	"100 58 30 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}

		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"staat14"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"25"
			"ypos"			"35"
			"wide"			"290"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"30 30 30 255"
			"wrap"			"1"
		}

		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"C_font_mainmenu_rankpanel_xpstats"
			"labelText"		"%motddate%"
			"textAlignment"	"west"
			"xpos"			"25"
			"ypos"			"50"
			"wide"			"290"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"40 40 40 255"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"5"
			"ypos"			"70"
			"zpos"			"99"
			"wide"			"290"
			"tall"			"130"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"25"
			"ypos"			"70"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"130"
			"visible"		"1"

			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}

		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"25"
			"ypos"			"210"
			"wide"			"260"
			"tall"			"83"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"40 40 40 255"

			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"

				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"C_font_mainmenu_rankpanel_xpstats"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}

		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"25"
			"ypos"			"265"
			"wide"			"100"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"staat14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel" "2"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"0"
			"ypos"			"265"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel" "2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"38 30 22 255" // Main Menu button text color
			"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}

		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel" "2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"38 30 22 255" // Main Menu button text color
			"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}

	//twitch streams button and panel
	"WatchStreamButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WatchStreamButton"
		"xpos"			"-30"
		"ypos"			"-5"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"C_font_mainmenu_button_small"
		"textAlignment"	"west"
		"textinsety"	"0"
		"textinsetx"	"28"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"

		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"

		"defaultBgColor_override" 	"G_MainMenuButton"
		"armedBgColor_override" 	"G_MainMenuButtonHover"
		"depressedBgColor_override" "0 0 0 0"

		"border_default"	"RoundMainMenuButton"
		"border_armed"		"RoundMainMenuButtonArmed"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"38 30 22 255" // Main Menu button text color
		"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

		"Command"		"watch_stream"
		"labelText"		""
		"navUp"			"ReplayButton"
		"navDown"		""
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"G_MenuPanelTiny"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/twitch"
		}
	}
	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"border"		"SharpWhiteContainer"
		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"	// when a sub element can't nav left it will pass through this
		"pin_to_sibling"			"G_MenuPanelTiny"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"0"

		"Header"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Header"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"300"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"
			"paintborder"	"1"
			"border"		"SharpPurpleContainer"
		}
	}

	//contracts button
	"G_QuestLogButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"G_QuestLogButton"
		"xpos"			"-55"
		"ypos"			"-5"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"C_font_mainmenu_button_small"
		"textAlignment"	"west"
		"textinsety"	"0"
		"textinsetx"	"28"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"

		"defaultFgColor_override" 	"G_MainMenuButtonFg"
		"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
		"depressedFgColor_override" "G_MainMenuButtonHoverFg"

		"defaultBgColor_override" 	"G_MainMenuButton"
		"armedBgColor_override" 	"G_MainMenuButtonHover"
		"depressedBgColor_override" "0 0 0 0"

		"border_default"	"RoundMainMenuButton"
		"border_armed"		"RoundMainMenuButtonArmed"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"38 30 22 255" // Main Menu button text color
		"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

		"Command"		"questlog"
		"labelText"		""
		"navUp"			"ReplayButton"
		"navDown"		""
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"G_MenuPanelTiny"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"0"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/contracts"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"Notifications_Panel"
		"navLeft"		"CharacterSetupButton"
		"navRight"		"WatchStreamButton"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"

		"pin_to_sibling"			"G_MenuPanelTiny"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" 	"G_Highlight"
		}

		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"sfbold9"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"G_MainMenuButtonHoverFg"
			"bgcolor_override"	"G_MainMenuButtonHover"
			"border"			"RoundMainMenuButtonArmed"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"

			"defaultBgColor_override" 	"G_MainMenuButton"
			"armedBgColor_override" 	"G_MainMenuButtonHover"
			"depressedBgColor_override" "0 0 0 0"

			"border_default"	"RoundMainMenuButton"
			"border_armed"		"RoundMainMenuButtonArmed"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_drawcolor"	"38 30 22 255" // Main Menu button text color
			"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"0"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/alert"
			}
		}
	}
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"r260"
		"ypos"			"60"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"border"				"SharpWhiteContainer"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"188"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel" "2"
			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"


			"image_drawcolor"	"40 40 40 255"
			"image_armedcolor"	"30 30 30 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"G_FontSmall"
			"labelText"		"%notititle%"
			"textAlignment"	"west"
			"textinsetx"	"5"
			"xpos"			"8"
			"ypos"			"8"
			"wide"			"172"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"30 30 30 255"
			"wrap"			"0"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"0 0 0 0"
			"fgcolor_override"	"40 40 40 255"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	// FRIENDS
	"G_FriendsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"G_FriendsPanel"
		"xpos"			"60"
		"ypos"			"r150"
		"wide"			"160"
		"tall"			"120" // FLPH (195, 155, 130, 105)
		"zpos"			"5"
		"visible"		"1"	// HFLFMM
		"bgcolor_override"	"G_MainMenuPanel"
		"PaintBackgroundType"	"2"
	}
	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"160"
		"tall"			"120" // FLPH (195, 155, 130, 105)
		"visible"		"1"	// HFLFMM
		"enabled"		"1"	// HFLFMM
		"border"		"NoBorder"

		"pin_to_sibling"			"G_FriendsPanel"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"G_FontSmall"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"textinsetx"	"0"
			"fgcolor_override"	"G_MainMenuButtonFg"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"501"
			"wide"			"160"
			"tall"			"110"
			"visible"		"0"
			"enabled"		"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"bgcolor_override"	"0 0 0 0"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"500"
			"wide"			"160"
			"tall"			"120" // FLPH (195, 155, 130, 105)
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"1"
			"inset_x"		"5"
			"inset_y"		"5"
			"row_gap"		"3"
			"column_gap"	"0"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"147"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"r4"
				"ypos"			"3"
				"tall"			"f6"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"255 255 255 100"
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

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"499"
			"wide"			"f20"
			"tall"			"110"
			"visible"		"0"
			"enabled"		"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 0"
		}
	}

	//SAFE MODE SECTION
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_SafeMode_Title"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"20"
				"fgcolor_override"	"235 227 203 255"
			}

			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-30"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}


			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}
		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}
	} // SafeMode

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c-285"
		"ypos"			"397"
		"wide"			"0" // "250"
		"tall"			"0" // "20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "80 80 80 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	// FOOTER buttons
	//invis
	"BackgroundFooter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"paintbackground"	"1"
		"bgcolor_override"	"G_Footer"
	}
	//invis
	"FooterLine"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"11"
		"wide"			"f0"
		"tall"			"2"
		"visible"		"0"
		"enabled"		"0"
		"paintbackground"	"1"
		"bgcolor_override"	"G_Highlight"
	}
	//invis
	"FooterButtonsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FooterButtonsPanel"
		"xpos"			"c0"
		"ypos"			"58"
		"zpos"			"11"
		"wide"			"305"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"0"
		"proportionaltoparent"	"1"
		//"border"		"FooterTextColorBorder"
		"alpha"			"15"
	}

// # ----------
	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"xpos"			"-9999"
		"ypos"			"373"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}
	"VRModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VRModeButton"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"G_FontMainMenuItemSmall"
			"textinsetx"	"100"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"allcaps"		"1"

			"border_default"	"SharpMainMenuButton"
			"border_armed"		"SharpMainMenuButtonArmed"
			"paintbackground"	"0"

			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"

			"image_drawcolor"	"38 30 22 255" // Main Menu button text color
			"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	//in-game report buttons and stuff
	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"5"
		"ypos"			"-5"
		"zpos"			"12"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"

		"navUp"			"ResumeGameButton"
		"navDown"		"CallVoteButton"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"G_MenuPanelSmall"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"proportionaltoparent"	"1"
			"paintbackground"	"1"
			"paintborder"		"1"

			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"

			"defaultBgColor_override" 	"G_MainMenuButton"
			"armedBgColor_override" 	"G_MainMenuButtonHover"
			"depressedBgColor_override" "0 0 0 0"

			"border_default"	"RoundMainMenuButton"
			"border_armed"		"RoundMainMenuButtonArmed"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_drawcolor"	"38 30 22 255" // Main Menu button text color
			"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"13"
				"tall"			"13"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"12"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"navUp"			"ReportPlayerButton"
		"navDown"		"MutePlayersButton"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"ReportPlayerButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"proportionaltoparent"	"1"
			"paintbackground"	"1"
			"paintborder"		"1"

			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"

			"defaultBgColor_override" 	"G_MainMenuButton"
			"armedBgColor_override" 	"G_MainMenuButtonHover"
			"depressedBgColor_override" "0 0 0 0"

			"border_default"	"RoundMainMenuButton"
			"border_armed"		"RoundMainMenuButtonArmed"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_drawcolor"	"38 30 22 255" // Main Menu button text color
			"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"9"
				"tall"			"9"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"12"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"navUp"			"CallVoteButton"
		"navDown"		"RequestCoachButton"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"CallVoteButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"proportionaltoparent"	"1"
			"paintbackground"	"1"
			"paintborder"		"1"

			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"

			"defaultBgColor_override" 	"G_MainMenuButton"
			"armedBgColor_override" 	"G_MainMenuButtonHover"
			"depressedBgColor_override" "0 0 0 0"

			"border_default"	"RoundMainMenuButton"
			"border_armed"		"RoundMainMenuButtonArmed"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_drawcolor"	"38 30 22 255" // Main Menu button text color
			"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"9"
				"tall"			"9"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"12"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"

		"navUp"			"MutePlayersButton"
		"navToRelay"	"SubButton"

		"pin_to_sibling"			"MutePlayersButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"proportionaltoparent"	"1"
			"paintbackground"	"1"
			"paintborder"		"1"

			"defaultFgColor_override" 	"G_MainMenuButtonFg"
			"armedFgColor_override" 	"G_MainMenuButtonHoverFg"
			"depressedFgColor_override" "G_MainMenuButtonHoverFg"

			"defaultBgColor_override" 	"G_MainMenuButton"
			"armedBgColor_override" 	"G_MainMenuButtonHover"
			"depressedBgColor_override" "0 0 0 0"

			"border_default"	"RoundMainMenuButton"
			"border_armed"		"RoundMainMenuButtonArmed"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_drawcolor"	"38 30 22 255" // Main Menu button text color
			"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"9"
				"tall"			"9"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	//highlights
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"38 30 22 255" // Main Menu button text color
		"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}
	}
	"TutorialHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TutorialHighlight"
		"xpos"			"c-285"
		"ypos"			"195"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"

		"start_x"		"c-85"
		"start_y"		"185"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c20"
		"end_y"			"120"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c-40"
		"callout_inparents_y"	"195"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%highlighttext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_TutorialHighlight_Text"
			"textAlignment"	"south-west"
			"xpos"			"20"
			"ypos"			"60"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TutorialHighlightButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"TutorialHighlightButton"
			"xpos"			"10"
			"ypos"			"85"
			"wide"			"230"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"230"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"#MMenu_TutorialHighlight_Button"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"tutorial"
				"actionsignallevel"	"3"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "80 80 80 255"
				"depressedFgColor_override" "46 43 42 255"

				"image_drawcolor"	"38 30 22 255" // Main Menu button text color
				"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"

			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "80 80 80 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"38 30 22 255" // Main Menu button text color
			"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}
	}
	"PracticeHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PracticeHighlight"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"

		"start_x"		"c-85"
		"start_y"		"185"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c20"
		"end_y"			"120"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c-40"
		"callout_inparents_y"	"195"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_PracticeHighlight_Title"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_PracticeHighlight_Text"
			"textAlignment"	"south-west"
			"xpos"			"20"
			"ypos"			"50"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "46 43 42 255"
		}

		"PracticeHighlightButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"PracticeHighlightButton"
			"xpos"			"10"
			"ypos"			"85"
			"wide"			"230"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"230"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"#MMenu_PracticeHighlight_Button"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"offlinepractice"
				"actionsignallevel"	"3"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "80 80 80 255"
				"depressedFgColor_override" "46 43 42 255"

				"image_drawcolor"	"38 30 22 255" // Main Menu button text color
				"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"

			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "80 80 80 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"38 30 22 255" // Main Menu button text color
			"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}
	}
	"NewUserForumHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"NewUserForumHighlight"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"

		"start_x"		"c-112"
		"start_y"		"437"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-205"
		"end_y"			"280"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c-116"
		"callout_inparents_y"	"437"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_NewUserForumHighlight_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_NewUserForumHighlight_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"90"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"

			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "80 80 80 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"38 30 22 255" // Main Menu button text color
			"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}
	}
	"OptionsHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"OptionsHighlightPanel"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"

		"start_x"		"c238"
		"start_y"		"437"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c55"
		"end_y"			"280"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c240"
		"callout_inparents_y"	"437"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_OptionsHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_OptionsHighlightPanel_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"90"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"

			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "80 80 80 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"38 30 22 255" // Main Menu button text color
			"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}
	}
	"LoadoutHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"LoadoutHighlightPanel"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"

		"start_x"		"c-190"
		"start_y"		"267"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-125"
		"end_y"			"180"
		"end_wide"		"250"
		"end_tall"		"220"
		"callout_inparents_x"	"c-163"
		"callout_inparents_y"	"267"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_LoadoutHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_LoadoutHighlightPanel_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"190"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"

			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "80 80 80 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"38 30 22 255" // Main Menu button text color
			"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}
	}
	"WarHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"WarHighlightPanel"
		"xpos"			"c0"
		"ypos"			"300"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"60"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"

		"start_x"		"c20"
		"start_y"		"285"
		"start_wide"	"250"
		"start_tall"	"125"
		"end_x"			"c20"
		"end_y"			"285"
		"end_wide"		"250"
		"end_tall"		"125"
		"callout_inparents_x"	"c-40"
		"callout_inparents_y"	"267"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_WarHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_WarHighlightPanel_Body"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"190"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"

			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "80 80 80 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"38 30 22 255" // Main Menu button text color
			"image_armedcolor"	"240 240 240 255" // Main Menu hovered button text color

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}
	}

	//event stuff
	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"xpos"			"r150"
		"ypos"			"r50"
		"zpos"			"-50"
		"wide"			"150"
		"tall"			"40"
		"visible"		"1" // SFI

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"G_MenuBg"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallestBold"
				"labelText"		"#MMenu_Update"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"f0"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"0"
				"fgcolor_override"	"G_MenuText"
				"proportionaltoparent"	"1"
			}

			"ViewDetailsGlow"
			{
				"ControlName"	"Panel"
				"fieldName"		"ViewDetailsGlow"
				"xpos"			"p0.02"
				"ypos"			"20"
				"zpos"			"10"
				"wide"			"p0.48"
				"tall"			"15"
				"visible"		"0"
				"proportionaltoparent"	"1"

				"paintborder"	"0"
				"border"	"MainMenuButtonGlow"
				"paintbackground"		"3"
				"bgcolor_override"	"238 103 17 255"
			}

			"ViewDetailsButton"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"ViewDetailsButton"
				"xpos"			"p0.02"
				"ypos"			"20"
				"zpos"			"11"
				"wide"			"p0.48"
				"tall"			"15"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"autoResize"	"0"
					"pinCorner"		"3"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"use_proportional_insets" "1"
					"font"			"DefaultVerySmall"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"default"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"labeltext"		"#MMenu_ViewUpdateDetails"
					"proportionaltoparent"	"1"
					"command"		"view_update_page"
					"actionsignallevel"	"4"

					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"

					"image_drawcolor"	"117 107 94 255"
					"image_armedcolor"	"235 226 202 255"
				}
			}

			"ViewWarButtonGlow"
			{
				"ControlName"	"Panel"
				"fieldName"		"ViewWarButtonGlow"
				"xpos"			"p0.5"
				"ypos"			"20"
				"zpos"			"10"
				"wide"			"p0.48"
				"tall"			"15"
				"visible"		"0"
				"proportionaltoparent"	"1"

				"paintborder"	"0"
				"border"	"MainMenuButtonGlow"
				"paintbackground"		"3"
				"bgcolor_override"	"238 103 17 255"
			}

			"ViewWarButton"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"ViewWarButton"
				"xpos"			"p0.5"
				"ypos"			"20"
				"zpos"			"11"
				"wide"			"p0.48"
				"tall"			"15"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"autoResize"	"0"
					"pinCorner"		"3"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"use_proportional_insets" "1"
					"font"			"DefaultVerySmall"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"default"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"labeltext"		"#MMenu_ViewWar"
					"proportionaltoparent"	"1"
					"command"		"view_war"
					"actionsignallevel"	"4"
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"image_drawcolor"	"117 107 94 255"
					"image_armedcolor"	"235 226 202 255"
				}
			}

			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"5"
				"ypos"					"p0.47"
				"zpos"					"100"
				"wide"					"f10"
				"tall"					"p0.5"
				"visible"				"0"
				"enabled"				"0"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"bgcolor_override"		"0 0 0 255"
				"items"
				{
					"0"
					{
						"item"			"---"
						"show_market"	"0"
					}
				}
			}

		} // Background

	} // EventPromo

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
}
