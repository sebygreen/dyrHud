"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
	}

	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
	}

	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"roboto56"
		"fgcolor"		"Ammo In Clip"
		"xpos"			"-18"
		"ypos"			"-11"
		"xpos_minmode"	"-12"
		"ypos_minmode"	"-1"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"roboto56"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"

		"pin_to_sibling"		"AmmoInClip"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"roboto32"
		"font_minmode"	"CerbeticaBold20"
		"fgcolor"		"Ammo In Reserve"
		"xpos"			"67"
		"ypos"			"-10"
		"xpos_minmode"	"73"
		"ypos_minmode"	"-1"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"roboto32"
		"font_minmode"	"CerbeticaBold20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"

		"pin_to_sibling"		"AmmoInReserve"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"roboto56"
		"font_minmode"	"CerbeticaBold32"
		"fgcolor"		"Ammo In Clip"
		"xpos"			"26"
		"ypos"			"-11"
		"xpos_minmode"	"26"
		"ypos_minmode"	"-1"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"roboto56"
		"font_minmode"	"CerbeticaBold32"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"

		"pin_to_sibling"		"AmmoNoClip"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}
