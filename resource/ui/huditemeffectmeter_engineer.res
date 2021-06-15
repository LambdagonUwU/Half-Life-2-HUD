"Resource/UI/HudItemEffectMeter_Engineer.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"-440"	[$WIN32]
		"ypos"			"52"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"ItemEffectMeterBG"
		"xpos"		"999999"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ItemEffectMeterLabel"
		"xpos"		"999999"
	}
				
	"ChargeBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"ChargeBG"
		"xpos"						"c30"
		"ypos"						"c115"
		"zpos"						"2"
		"wide"						"100"
		"tall"						"23"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"SelectionBoxBG"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}
				"AmmoTX"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoTX"
		"font"			"Default"
		"fgcolor"		"FgColorHL2"
		"xpos"			"c19"
		"ypos"			"c105"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"textinsetx"	"5"
		"labelText"		"COUNT:"
	}		
	"ItemEffectMeterCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ItemEffectMeterCount"
		"xpos"					"c22"
		"ypos"					"c106"
		"zpos"					"5"
		"wide"					"100"
		"tall"					"40"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudNumbersSmall"
		"fgcolor"	"FgColorHL2"
		
	}
}
