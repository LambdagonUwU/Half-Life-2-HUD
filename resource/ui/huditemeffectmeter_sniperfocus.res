"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName" "HudItemEffectMeter"
		"visible" "1"
		"enabled" "1"
		"xpos" "-345" [$WIN32]
		"ypos" "15" [$WIN32]
		"x_offset" "0"
		"wide" "f0"
		"tall" "480"
		"MeterFG" "White"
		"MeterBG" "Gray"
	}



	"ItemEffectMeterLabel"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "ItemEffectMeterBG"
		"xpos" "999999"
	}

	"ItemEffectMeter"
	{
		"ControlName" "ContinuousProgressBar"
		"fieldName" "ItemEffectMeter"
		"font" "Default"
		"xpos"			"c-66"
		"ypos"			"c163"
		"zpos"			"2"
		"wide"			"102"
		"tall"			"8"		
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"textAlignment" "Left"
		"dulltext" "0"
		"brighttext" "0"
		"MeterFG" "255 255 255 255"
		"MeterFG_override" "255 255 255 255"
		"fgcolor" "255 255 255 255"
		"fgcolor_override" "255 255 255 255"
		"MeterBG" "0 0 0 130"
		"MeterBG_override" "0 0 0 130"
		"bgcolor" "0 0 0 130"
		"bgcolor_override" "0 0 0 130"
	}
				"ChargeBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"MedicUberBG"
		"xpos"						"c-70"
		"ypos"						"c152"
		"zpos"						"1"
		"wide"						"110"
		"tall"						"23"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}	
				    "TertiaryTX"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TertiaryTX"
		"font"			"roboto10"
		"fgcolor"		"lachrymaLement"
		"xpos"			"c-67"
		"ypos"			"c138"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"textinsetx"	"5"
		"labelText"		"FOCUS"
	}
}
