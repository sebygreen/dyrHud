"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	//invisible
	"Shade"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"bgcolor_override"	"0 0 0 255"
	}

	//invisible
	"TitleGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TitleGradient"
		"xpos"		"3"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"60"
		"zpos"	"98"
		"visible"		"0"
		"enabled"		"0"
		"rotation"		"3"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"180"

		"image"		"gradient_pure_black"
	}

	//invisible
	"InnerGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InnerGradient"
		"xpos"		"3"
		"rotation"		"2"

		if_left
		{
			"xpos"	"rs1-3"
			"rotation"		"1"
		}

		"ypos"		"0"
		"wide"		"30"
		"tall"		"f0"
		"zpos"	"1000"
		"visible"		"0"
		"enabled"		"0"

		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"

		"image"		"gradient_pure_black"
	}

	//invisible
	"OuterGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OuterGradient"
		"xpos"		"rs1"
		"rotation"		"1"

		if_left
		{
			"xpos"	"0"
			"rotation"		"2"
		}

		"ypos"		"0"
		"wide"		"20"
		"tall"		"f0"
		"zpos"	"1000"
		"visible"		"0"
		"enabled"		"0"

		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"255"

		"image"		"gradient_pure_black"
	}

	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"rs1-30"
		"labelText"		""

		if_left
		{
			"xpos"		"rs1-20"
			"labelText"		""
		}

		"ypos"			"75+7"
		"zpos"			"10000"
		"wide"			"17"
		"tall"			"17"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"

		"textAlignment"	"east"
		"font"			"HudFontSmallBold"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 226 202 255"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/glyphs/glyph_quit"
			"scaleImage"	"1"
		}
	}

	"ReturnButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReturnButton"
		"xpos"			"rs1-52"
		"labelText"		""

		if_left
		{
			"xpos"	"0"
			"labelText"		""
		}

		"ypos"			"75+7"
		"zpos"			"10000"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"

		"textAlignment"	"east"
		"font"			"HudFontSmallBold"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 226 202 255"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"11"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_quit"
			"scaleImage"	"1"
		}
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"f50"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"paintbackground"	"1"
		"bgcolor_override"	"G_Grey"
		"PaintBackgroundType"	"2"
	}
}
