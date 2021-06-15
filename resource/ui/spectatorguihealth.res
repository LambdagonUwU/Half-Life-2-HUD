"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"999999"
	}		
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"999999"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"999999"	
	}
	"PlayerStatusHealthValue" //is used globally that wants to display the players/npc's health in spec
	{
		"ControlName"		"Label"
		"fieldName"			"PlayerStatusHealthValue"
		"font"				"HudNumbersSmall" 
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"30"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"	
		"labeltext"			"%health%"
		"fgcolor_override"	"FgColorHL2"
	}
	"PlayerHealthBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"PlayerHealthBG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"30"
		"tall"						"20"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"SelectionBoxBg"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"999999"
	}							
}
