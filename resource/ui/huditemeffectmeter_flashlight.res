"Resource/UI/HudItemEffectMeter_Flashlight.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"228"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos"			"r58"	[$WIN32]
		"ypos_minmode"	"r90"	[$WIN32]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"PlayerHealthBG"
		"xpos"						"42"
		"ypos"						"28"
		"zpos"						"2"
		"wide"						"37"
		"tall"						"20"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"SelectionBoxBg"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"40"
		"ypos"					"28"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"textAlignment_minmode"			"west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Flashlight"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Default"
		"fgcolor"		"BrightFg"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"46"
		"ypos"					"42"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"28"
		"wide_minmode"			"50"
		"tall"					"2"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"MeterFG"		"BrightFg"
		"MeterFG_override"	"BrightFg"
		"fgcolor"		"BrightFg"
		"fgcolor_override"	"BrightFg"
		"MeterBG"		"BrightFg"
		"MeterBG_override"	"BrightFg"
		"bgcolor"		"FgColorHL2"
		"bgcolor_override"	"FgColorHL2"
	}					
}
