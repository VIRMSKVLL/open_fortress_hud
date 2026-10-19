"Resource/UI/HudKills.res"
{
	
	"HudKills"
	{
		"fieldName"		"HudKills"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"854"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"	
	}	
	
	"MainBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"854"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"autismborder"
		"scaleImage"		"1"
		"teambg_2"		"autismborder"
		"teambg_3"		"autismborder"
		"teambg_4"		"autismborder"
	}

	"PlayingToLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingToLabel"
		"font"			"VKillFontTiny"
		"labelText"		"%PlayingToLabel%"
		"textAlignment"	"center"
		"xpos"			"c-100"
		"ypos"			"24"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"50"
		"proportionalToParent"	"1"
	}
	
		"PlayingToLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingToLabelShadow"
		"font"			"VKillFontTiny"
		"fgcolor"		"black"
		"labelText"		"%PlayingToLabel%"
		"textAlignment"	"center"
		"xpos"			"c-100"
		"ypos"			"26"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"50"
		"proportionalToParent"	"1"
	}
	
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"c-215"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}	
	
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"VKillFont"
		"labelText"		"%playername%"
		"textAlignment"	"center"
		"xpos"			"c-190"
		"ypos"			"-9"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}

	"KillsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillsLabel"
		"font"			"ReserveAmmoFont"
		"labelText"		"%Kills%"
		"textAlignment"	"west"
		"xpos"			"c-76"
		"ypos"			"-9"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}	
	
	"TopAvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"TopAvatarImage"
		"xpos"			"c195"
		"ypos"			"4"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"image"			""
		"scaleImage"		"1"	
	}	
	
	"TopPlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerNameLabel"
		"font"			"VKillFont"
		"labelText"		"%topplayername%"
		"textAlignment"	"center"
		"xpos"			"c78"
		"ypos"			"-9"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"color_outline"		"0 0 0 255"
	}

	"TopKillsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopKillsLabel"
		"font"			"ReserveAmmoFont"
		"labelText"		"%TopKills%"
		"textAlignment"	"east"
		"xpos"			"c27"
		"ypos"			"-9"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}	
}
