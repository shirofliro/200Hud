"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"			
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"cs-0.5"	// 2_ CDCM
		"xpos_minmode"			"cs-05"	// 3_ CDCM
		"ypos"					"cs4.5"	// 3 CDCM
		"ypos_minmode"			"c+87"	// 4 CDCM
		"zpos"					"10"
		"wide"					"120"	// 5 CDCM
		"wide_minmode"			"120"	// 6 CDCM
		"tall"					"6"		// 7 CDCM	
		"tall_minmode"			"6"		// 8 CDCM
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_CHARGE"
		"textAlignment"			"center" // 1_ CDCM
		"dulltext"				"0"
		"brighttext"			"0"
		"proportionaltoparent"	"1"
		"font"					"ScoreboardVerySmall"
		"fgcolor_override"		"255 255 255 255"
		"textinsety"			"-1"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"c-10"	// 1 CDCM
		"xpos_minmode"			"c-60"	// 2 CDCM
		"ypos"					"r220"	// 3 CDCM
		"ypos_minmode"			"c+87"	// 4 CDCM
		"zpos"					"2"
		"wide"					"20"	// 5 CDCM
		"wide_minmode"			"120"	// 6 CDCM
		"tall"					"3"		// 7 CDCM		
		"tall_minmode"			"6"		// 8 CDCM		
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"paintborder"			"1"
		"border"				"0 0 0 0"	// 9 CDCM
		"paintbackground"		"1"	// 10 CDCM
		"bgcolor_override"		"G_ItemMeterBg"
	}

	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"0"
			"tall"			"0"
			"zpos"			"1"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	
		
		"G_PipeIcon"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"G_PipeIcon"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"16"
			"tall"					"25"
			"visible"				"1" // 10 CSBC
			"enabled"				"1"
			"labelText"				"G"
			"textAlignment"			"west"
			"font"					"G_HeadsIcon"
			"fgcolor"				"G_StickyIconColor"
			
			"pin_to_sibling"	"NumPipesLabel"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"G_PipeIconShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"G_PipeIconShadow"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"2"
			"wide"					"16"
			"tall"					"25"
			"visible"				"1" 
			"enabled"				"1"
			"labelText"				"G"
			"textAlignment"			"west"
			"font"					"G_HeadsIcon"
			"fgcolor"				"G_Shadow"
			
			"pin_to_sibling"	"G_PipeIcon"
		}
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"cs-0.5-7"
			"ypos"			"cs-0.5+40" 
			"zpos"			"2"
			"wide"			"26"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center" 
			"font"			"G_FontMedium" // 8 CSBC
			"fgcolor"		"G_StickyColor"
			"proportionaltoparent"	"1"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"-1" 
			"ypos"			"-1" 
			"zpos"			"2"
			"wide"			"26"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%" 
			"textAlignment"	"center" 
			"font"			"G_FontMedium"
			"fgcolor"		"G_Shadow"
			
			"pin_to_sibling"	"NumPipesLabel"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"9999"	
	}				
}









