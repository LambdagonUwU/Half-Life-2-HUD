"Resource/UI/HudItemEffectMeter_ParticleCannon.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"-341"	[$WIN32]
		"x_offset"		"0"
		"ypos"			"15"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
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

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"c-63"
		"ypos"			"c165"
		"zpos"			"2"
		"wide"			"87"
		"tall"			"4"						
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"MeterFG"		"255 220 0 255"
		"MeterFG_override"	"255 220 0 255"
		"fgcolor"		"255 220 0 255"
		"fgcolor_override"	"255 220 0 255"
		"MeterBG"		"FgColorHL2"
		"MeterBG_override"	"FgColorHL2"
		"bgcolor"		"FgColorHL2"
		"bgcolor_override"	"FgColorHL2"
	}				
	"ChargeBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"MedicUberBG"
		"xpos"						"c-70"
		"ypos"						"c152"
		"zpos"						"1"
		"wide"						"101"
		"tall"						"23"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"SelectionBoxBg"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}	
	    "PrimaryTX"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PrimaryTX"
		"font"			"Default"
		"fgcolor"		"FgColorHL2"
		"xpos"			"c-66"
		"ypos"			"c139"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"left"
		"textinsetx"	"5"
		"labelText"		"COW MANGLER"
	}
}
