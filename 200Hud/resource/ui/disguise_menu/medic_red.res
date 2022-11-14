"Resource/UI/disguise_menu/medic_red.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemName"
		"font"			"G_FontTiny_2"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"labelText"		"#TF_Class_Name_Medic"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ClassIcon"	
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ClassIcon"
		"xpos"					"3"
		"ypos"					"3"
		"zpos"					"1"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"../hud/leaderboard_class_medic"

	}
	
	"ClassIconBg"	
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassIconBg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"		
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"					"../hud/color_panel_red"
		"scaleImage"			"1"
		"paintborder"			"1"
		"border"				"G_TargetBorder"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"zpos"			"0"
		"xpos"			"13"
		"ypos"			"42"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NewNumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NewNumberLabel"
		"font"			"G_FontNumberButton"
		"fgcolor"		"Black"
		"xpos"			"13"
		"ypos"			"42"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"G_FontNumberButton"
		"fgcolor"		"Black"
		"xpos"			"13"
		"ypos"			"42"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}