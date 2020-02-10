"Resource/UI/HudPlayerClass.res"
{
	// Player Class Data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"c210"
		"ypos"			"r60"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"
		"ypos"			"r67"
		"xpos_minmode"	"-5"
		"ypos_minmode"	"r44"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"wide_minmode"	"27"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9999"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"9999"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"120"
		"ypos"			"r148"
		"zpos"			"2"
		"wide"			"110"
		"tall"			"150"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"model"
		{
			"force_pos"		"1"
			"angles_x" 		"0"
			"angles_y" 		"0"
			"angles_z" 		"0"
			"origin_x" 		"0"
			"origin_y" 		"0"
			"origin_z" 		"-60"
			"frame_origin_x" "0"
			"frame_origin_y" "0"
			"frame_origin_z" "0"
			"spotlight" 	"1"
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{

			}
			"Scout"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"190"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-70"
			}
			"Sniper"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"190"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-70"
			}
			"Soldier"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"190"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-70"
			}
			"Demoman"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"190"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-70"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"190"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-70"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"190"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-70"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"190"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-70"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"190"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-70"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"190"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-70"
			}
		}
	}
}
