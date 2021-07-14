"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName" "HudItemEffectMeter"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos" 			"c-30" [$WIN32]
		"ypos" 			"c115" [$WIN32]
		"x_offset" 		"0"
		"wide" 			"f0"
		"tall" 			"480"
		"MeterFG" 	"White"
		"MeterBG" 	"Gray"
	}
	
	"CanteenMeterBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"CanteenMeterBG"
		"xpos"				"135"
		"ypos"				"80"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"35"
		"enabled"					"1"
		"defaultbgcolor_override"	"SelectionBoxBg"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}	
	
	"ItemEffectMeterBG"
	{
		"ControlName" 	"CTFImagePanel"
		"fieldName" 		"ItemEffectMeterBG"
		"xpos" 				"c39"
		"ypos" 				"c86"
		"zpos"				"0"
		"wide" 				"90"
		"tall"					"56"
		"visible" 			"0"
		"enabled" 			"0"
		"scaleImage" 	"1"
		"MeterBG" 				"0 0 0 130"
		"MeterBG_override" 	"0 0 0 130"
		"bgcolor" 					"0 0 0 130"
		"bgcolor_override" 		"0 0 0 130"	
	}
	
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"137"
		"ypos"			"90"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_powerup_critboost_red"
		"scaleImage"	"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName" 		"CExLabel"
		"fieldName" 			"ItemEffectMeterLabel"
		"xpos" 					"200"
		"ypos" 					"200"
		"zpos" 					"2"
		"wide" 						"56"
		"tall" 						"25"
		"autoResize" 		"1"
		"pinCorner" 			"2"
		"visible" 					"0"
		"enabled" 					"0"
		"tabPosition" 		"0"
		"labelText" 			"#TF_Ball"
		"textAlignment" 	"center"
		"centerwrap" 			"1"
		"dulltext" 				"0"
		"brighttext" 			"0"
		"font" 					"Default"
	}

	"ItemEffectMeter"
	{	
		"ControlName" 		"CExLabel"
		"fieldName" 			"ItemEffectMeterLabel"
		"xpos" 					"9999"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"labelText"				"%progresscount%"
        "xpos"		"70"
		"ypos"		"77"
		"zpos"		"2"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"		"HudNumbers"
		"fgcolor"	"FgcolorHL2"
	}
}
