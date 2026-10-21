"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		// percent of health left to show warning at
		"HealthDeathWarning"	"0.45"	  // "0.65" = 100hp


		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"		"0"
		"xpos_minmode"			"c-250"
		"ypos"		"-10"
		"ypos_minmode"			"c-39"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"			"1"
		"enabled"			"1"
		"HealthBonusPosAdj"	"0"
		"HealthDeathWarningColor"	"255 0 0 255"
	}


	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"		"95"
		"xpos_minmode"		"50"
		"ypos"		"120"
		"ypos_minmode"		"75"
		"zpos"		"3"
		"wide"		"171"
		"wide_minmode"		"120"
		"tall"		"171"
		"tall_minmode"		"120"
		"visible"		"1"
		"enabled"		"1"
		"image"		"virmilla"
		"scaleImage"	"1"
	}


	"PlayerStatusHealthImageLowHP"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageLowHP"

		"xpos"		"95"
		"xpos_minmode"		"50"
		"ypos"		"120"
		"ypos_minmode"		"75"
		"zpos"		"5"
		"wide"		"171"
		"wide_minmode"		"171"
		"tall"		"171"
		"tall_minmode"		"171"
		"visible"		"1"
		"enabled"		"1"

		"image"		"virmillalowhp"
		"scaleImage"	"1"
		"Alpha"			"0"
	}
	"PlayerStatusHealthImageLowHPAlert"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageLowHPAlert"

		"xpos"		"95"
		"xpos_minmode"		"50"
		"ypos"		"120"
		"ypos_minmode"		"75"
		"zpos"		"6"
		"wide"		"171"
		"wide_minmode"		"171"
		"tall"		"171"
		"tall_minmode"		"171"
		"visible"		"1"
		"enabled"		"1"

		"image"		"virmillalowhpalert"
		"scaleImage"	"1"
		"Alpha"			"0"
	}


	"PlayerStatusHealthImageOverheal"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageOverheal"
		"xpos"		"95"
		"xpos_minmode"		"50"
		"ypos"		"120"
		"ypos_minmode"		"75"
		"zpos"		"4"
		"wide"		"171"
		"wide_minmode"		"120"
		"tall"		"171"
		"tall_minmode"		"120"
		"visible"		"1"
		"enabled"		"1"

		"image"			"virmillaoverheal"
		"scaleImage"	"1"
		"Alpha"			"0"
	}
	"PlayerStatusHealthImageOverhealAlert"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageOverhealAlert"
		"xpos"		"95"
		"xpos_minmode"		"50"
		"ypos"		"120"
		"ypos_minmode"		"75"
		"zpos"		"2"
		"wide"		"171"
		"wide_minmode"		"120"
		"tall"		"171"
		"tall_minmode"		"120"
		"visible"		"1"
		"enabled"		"1"

		"image"			"virmillaoverhealalert"
		"scaleImage"	"1"
		"Alpha"			"0"
	}


"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"		"176"
		"xpos_minmode"		"140"
		"ypos"		"155"
		"ypos_minmode"		"133"
		"zpos"		"5"
		"wide"			"100"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"font"		"HealthFont"
		"font_minmode"			"HealthFontMinmode"
		"fgcolor"		"230 248 239 255"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"		"176"
		"xpos_minmode"		"140"
		"ypos"		"166"
		"ypos_minmode"		"144"
		"wide"			"100"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"font"		"HealthFontShadow"
		"font_minmode"			"HealthFontMinmode"
		"fgcolor"		"239 174 132 255"
	}
}
