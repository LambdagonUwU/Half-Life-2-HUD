"Resource/UI/ItemModelPanel.res"
{	
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"xpos"			"999999"
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"999999"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"DefaultSmall"
		"xpos"			"c-185"
		"ypos"			"c117"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"north-west"
		"fgcolor_override"	"BrightFg"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"DefaultSmall"
		"xpos"			"c-185"
		"ypos"			"c113"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"south-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"FgColorHL2"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"c-85"
		"ypos"			"c115"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"	
		"Font"		"HudNumbersSmall"
		"fgcolor_override"	"FgColorHL2"
	}
	"DisguiseBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"DisguiseBG"
		"xpos"				"c-190"
		"ypos"				"c115"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"20"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"SelectionBoxBg"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
	}	
	// 	"DisguiseClassBG"
	// {
	// 	"ControlName"			"CExImageButton"
	// 	"fieldName"			"DisguiseClassBG"
	// 	"xpos"				"c-40"
	// 	"ypos"				"c115"
	// 	"zpos"				"0"
	// 	"wide"				"40"
	// 	"tall"				"20"
	// 	"visible"			"1"		
	// 	"enabled"			"1"
	// 	"defaultbgcolor_override"	"SelectionBoxBg"
	// 	"PaintBackgroundType"		"0"
	// 	"TextInsetX"			"999999"
	// }	
	
}
