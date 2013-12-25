"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ControlPointIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"		"Countdown"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"21"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"CapPlayerImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"7"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"image"			"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"	"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"CapPlayerFont"
		"xpos"			"5"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"OverlayImage"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"9"
		"tall"			"9"
		"visible"		"0"
		"enabled"		"1"
		"image"			"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"7"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ControlPointTimer"
		"font_minmode"	"ControlPointTimerSmaller"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"42"
		"tall"			"21"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
	"ImageBorderLeft"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBorderLeft"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "4"
                "wide"          "2"
                "tall"          "18"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "205 205 193 255"
                "scaleImage"    "1"
        }
       
        "ImageBorderRight"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBorderRight"
                "xpos"          "16"
                "ypos"          "0"
                "zpos"          "4"
                "wide"          "2"
                "tall"          "18"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "205 205 193 255"
                "scaleImage"    "1"
        }
       
        "ImageBorderTop"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBorderTop"
                "xpos"          "2"
                "ypos"          "0"
                "zpos"          "4"
                "wide"          "18"
                "tall"          "2"
                "visible"       "1"
                "enabled"       "1"
				"fillcolor"     "205 205 193 255"
                "scaleImage"    "1"
        }
       
        "ImageBorderBottom"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBorderBottom"
                "xpos"          "2"
                "ypos"          "16"
                "zpos"          "4"
                "wide"          "18"
                "tall"          "2"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "205 205 193 255"
                "scaleImage"    "1"
        }
}
