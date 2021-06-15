"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"-423"		[$WIN32]
		"ypos"			"80"	[$WIN32]
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"	
	}	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"c44"
		"ypos"			"c116"	[$WIN32]
		"zpos"			"5"
		"wide"			"80"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HudNumbers"
		"fgcolor"		"FgColorHL2"
	}
	"PlayerStatusHealthValueGlow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueGlow"
		"xpos"			"c44"
		"ypos"			"c116"	[$WIN32]
		"zpos"			"5"
		"wide"			"80"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HudNumbersGlow"
		"fgcolor"		"0 0 0 0"
	}
	

	"HealthTX"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HealthTX"
		"font"			"Default"
		"fgcolor"		"FgColorHL2"
		"xpos"			"c2"
		"ypos"			"c128"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"textinsetx"	"5"
		"labelText"		"HEALTH"
	}		
	"PlayerHealthBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"PlayerHealthBG"
		"xpos"						"c13"
		"ypos"						"c115"
		"zpos"						"2"
		"wide"						"100"
		"tall"						"35"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"SelectionBoxBg"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}
}
