"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		//"xpos"			"c-284"		
		"xpos_minmode"			"c-200"		
		"ypos_minmode"			"r326"
		"zpos"			"4"
		"xpos"			"c-220"		
		"ypos"			"r265"
		"wide"			"310"
		"tall"			"222"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"Garm3nRed"
	}
//
//############################
//#GARM3N PULSING CROSSHAIRS!#
//############################
//
	"xHairNormal"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairNormal"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"174"
		"ypos"			"10"
		"wide"			"25"
		"tall"			"26"
		"font"			"xHairNormal"
		"labelText"		"+"
		"fgcolor"		"234 234 234 255"
		"textAlignment"	"center"
	}
	"xHairRequest"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairRequest"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"172"
		"ypos"			"12"
		"wide"			"27"
		"tall"			"28"
		"font"			"xHairRequest"
		"labelText"		"+"
		"fgcolor"		"234 234 234 255"
		"textAlignment"	"center"
	}
	"xHairCircle"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairCircle"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"169"
		"ypos"			"10"
		"wide"			"34"
		"tall"			"33"
		"font"			"xHairCircle"
		"labelText"		"i"	
		"fgcolor"		"234 234 234 255"
		"textAlignment"	"center"
	}
	"xHairDotOutline"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairDotOutline"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"172"
		"ypos"			"14"
		"wide"			"28"
		"tall"			"25"
		"font"			"xHairDotOutline"
		"labelText"		"+"
		"fgcolor"		"234 234 234 255"
		"textAlignment"	"center"
	}
//
//###########################
//#END OF PULSING CROSSHAIRS#
//###########################
//
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9300"
		"ypos"			"127"
		"zpos"			"3"
		"wide"			"63"
		"tall"			"63"
		"visible"		"0" 
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9100"
		"ypos"			"125"
		"zpos"			"2"
		"wide"			"67" 
		"tall"			"67" 
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"93"	
		"ypos"			"1270" 	
		"zpos"			"1"
		"wide"			"63"	
		"tall"			"63"	
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"crosstest"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"crosstest"
		"xpos"		"52"
		"ypos"		"24"
		"zpos"		"2"
		"wide"		"84"
		"tall"		"84"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/crossTest"
		
		"src_corner_height"	"18"
		"src_corner_width"	"20"
		"draw_corner_width"	"3"	
		"draw_corner_height" "3"	
		"scaleImage"		"1"
	}
	"MilkyBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"MilkyBG"
		"xpos"		"32"
		"ypos"		"54"
		"zpos"		"2"
		"wide"		"84"
		"tall"		"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black"
		
		"src_corner_height"	"18"
		"src_corner_width"	"20"
		"draw_corner_width"	"3"	
		"draw_corner_height" "3"	
		"scaleImage"		"1"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"70"
		"ypos"			"135"	
		"zpos"			"5"
		"wide"			"80"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font_minmode"			"DemiBold34"
		"font"			"DemiBold48"
		//"fgcolor"		"Garm3nWhite"
		"fgcolor"		"234 234 234 255"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"71"
		"ypos"			"137"	
		"zpos"			"5"
		"wide"			"80"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"DemiBold48"
		"font_minmode"	"DemiBold34"
		//"fgcolor"		"Garm3nWhite"
		"fgcolor"		"0 0 0 255"
	}
	"CrossSign"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CrossSign"
		"xpos"			"39"
		"ypos"			"136"	
		"zpos"			"5"
		"wide"			"29"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"+"
		"textAlignment"	"center"	
		"font"			"Book38"
		//"fgcolor"		"Garm3nWhite"
		"fgcolor"		"32 32 32 255"
	}
	"ShadedBarThin"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarThin"
		"xpos"			"39"
		"ypos"			"136"
		"zpos"			"0"
		"wide"			"29"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"234 234 234 255"
		"PaintBackgroundType"	"0"
	}
	"ShadedBarThinLow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarThinLow"
		"xpos"			"39"
		"ypos"			"136"
		"zpos"			"0"
		"wide"			"29"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"alpha"			"0"
		"fillcolor"		"255 85 0 255"
		"PaintBackgroundType"	"0"
	}
	"ShadedBarThinBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarThinBuff"
		"xpos"			"39"
		"ypos"			"136"
		"zpos"			"0"
		"wide"			"29"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"
		"fillcolor"		"0 221 255 255"
		"PaintBackgroundType"	"0"
	}
	
	"HealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HealthValueShadow"
		"xpos"			"46"
		"ypos"			"127"	
		"zpos"			"4"
		"wide"			"159"
		"tall"			"57"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"DemiBold48"
		"fgcolor"		"Garm3nBlack"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"70"
		"ypos"			"161"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"70"
		"ypos"			"174"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"70"
		"ypos"			"142"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName" "PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"85"
		"xpos_minmode"		"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"52"
		"ypos"			"70"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
}

