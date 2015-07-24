"Resource/UI/main_menu/PauseMenuPanel.res"
{
	"CTFPauseMenuPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFPauseMenuPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}

	"RGBPanel"
	{
		"ControlName"	"CTFRGBPanel"
		"fieldName"		"RGBPanel"
		"xpos"			"1000"
		"ypos"			"250"
		"zpos"			"20"
		"wide"			"1920"
		"tall"			"600"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFFatLineBorder"
	}	
	
	"MainMenuBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MainMenuBG"
		"xpos"				"10"
		"ypos"				"232" 
		"zpos"				"3"
		"wide"				"185"
		"tall"				"155"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuAdvButtonDepressed"
		"font"				"MenuMainTitle"
	}
	
		
	"ResumeButton"
	{
		"ControlName"		"CTFAdvButton"
		"fieldName"			"ResumeButton"
		"xpos"				"15"
		"ypos"				"235"
		"zpos"				"5"
		"wide"				"175"
		"tall"				"28"
		"visible"			"1"
		"enabled"			"1"
		"labelText" 		"#GameUI_GameMenu_ResumeGame"
		"xshift" 			"10"
		"yshift" 			"0"		
		"bgvisible"			"1"
		"bordervisible"		"0"
		"textAlignment"		"west"
		"command"			"gamemenucommand ResumeGame"
		"ButtonImage" 		"../vgui/icon_resume"
		"imagewidth"		"18"
		"DefaultImageColor"		"MainMenuTextDefault"
		"ArmedImageColor"		"MainMenuTextArmed"
		"DepressedImageColor"	"MainMenuTextDepressed"	
		"DefaultTextColor"		"MainMenuTextDefault"
		"ArmedTextColor"			"MainMenuTextArmed"
		"DepressedTextColor"		"MainMenuTextDepressed"		
		"font"				"HudFontSmallBold"
	}		
	
	"MuteButton"
	{
		"ControlName"		"CTFAdvButton"
		"fieldName"			"MuteButton"
		"xpos"				"163"
		"ypos"				"237"
		"zpos"				"6"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"labelText" 		""
		"bgvisible"			"1"
		"bordervisible"		"0"		
		"textAlignment"		"west"
		"command"			"gamemenucommand openplayerlistdialog"
		"imagewidth"		"18"
		"ButtonImage" 		"../vgui/glyph_muted"
		"DefaultImageColor"		"MainMenuTextDefault"
		"ArmedImageColor"		"MainMenuTextArmed"
		"DepressedImageColor"	"MainMenuTextDepressed"	
		"font"				"HudFontSmallBold"
	}	
		
	"DisconnectButton"
	{
		"ControlName"		"CTFAdvButton"
		"fieldName"			"DisconnectButton"
		"xpos"				"15"
		"ypos"				"265"
		"zpos"				"5"
		"wide"				"175"
		"tall"				"28"
		"visible"			"1"
		"enabled"			"1"
		"labelText" 		"#GameUI_GameMenu_Disconnect"
		"xshift" 			"10"
		"yshift" 			"0"		
		"bgvisible"			"1"
		"bordervisible"		"0"
		"textAlignment"		"west"
		"command"			"gamemenucommand Disconnect"
		"ButtonImage" 		"../vgui/glyph_view"
		"imagewidth"		"18"
		"DefaultImageColor"		"MainMenuTextDefault"
		"ArmedImageColor"		"MainMenuTextArmed"
		"DepressedImageColor"	"MainMenuTextDepressed"	
		"DefaultTextColor"		"MainMenuTextDefault"
		"ArmedTextColor"			"MainMenuTextArmed"
		"DepressedTextColor"		"MainMenuTextDepressed"		
		"font"				"HudFontSmallBold"
	}	
	
	"ServerBrowserButton"
	{
		"ControlName"		"CTFAdvButton"
		"fieldName"			"ServerBrowserButton"
		"xpos"				"15"
		"ypos"				"295"
		"zpos"				"5"
		"wide"				"175"
		"tall"				"28"
		"visible"			"1"
		"enabled"			"1"
		"labelText" 		"#GameUI_GameMenu_FindServers"
		"xshift" 			"10"
		"yshift" 			"0"
		"bgvisible"			"1"
		"bordervisible"		"0"		
		"textAlignment"		"west"
		"command"			"gamemenucommand OpenServerBrowser"
		"ButtonImage" 		"../vgui/glyph_server_browser"
		"imagewidth"		"18"
		"DefaultImageColor"		"MainMenuTextDefault"
		"ArmedImageColor"		"MainMenuTextArmed"
		"DepressedImageColor"	"MainMenuTextDepressed"	
		"DefaultTextColor"		"MainMenuTextDefault"
		"ArmedTextColor"			"MainMenuTextArmed"
		"DepressedTextColor"		"MainMenuTextDepressed"		
		"font"				"HudFontSmallBold"
	}	
	
	"MultiplayerGameButton"
	{
		"ControlName"		"CTFAdvButton"
		"fieldName"			"MultiplayerGameButton"
		"xpos"				"15"
		"ypos"				"325"
		"zpos"				"5"
		"wide"				"175"
		"tall"				"28"
		"visible"			"1"
		"enabled"			"1"
		"labelText" 		"#GameUI_GameMenu_CreateServer"
		"xshift" 			"10"
		"yshift" 			"0"
		"bgvisible"			"1"
		"bordervisible"		"0"
		"textAlignment"		"west"
		"command"			"gamemenucommand OpenCreateMultiplayerGameDialog"
		"ButtonImage" 		"../vgui/glyph_create"
		"imagewidth"		"18"
		"DefaultImageColor"		"MainMenuTextDefault"
		"ArmedImageColor"		"MainMenuTextArmed"
		"DepressedImageColor"	"MainMenuTextDepressed"	
		"DefaultTextColor"		"MainMenuTextDefault"
		"ArmedTextColor"			"MainMenuTextArmed"
		"DepressedTextColor"		"MainMenuTextDepressed"		
		"font"				"HudFontSmallBold"
	}	
	
	"OptionsDialogButton"
	{
		"ControlName"		"CTFAdvButton"
		"fieldName"			"OptionsDialogButton"
		"xpos"				"15"
		"ypos"				"355"
		"zpos"				"5"
		"wide"				"175"
		"tall"				"28"
		"visible"			"1"
		"enabled"			"1"
		"labelText" 		"#GameUI_GameMenu_Options"
		"xshift" 			"10"
		"yshift" 			"0"
		"bgvisible"			"1"
		"bordervisible"		"0"		
		"textAlignment"		"west"
		"command"			"newoptionsdialog"
		"ButtonImage" 		"../vgui/glyph_options"
		"imagewidth"		"18"
		"DefaultImageColor"		"MainMenuTextDefault"
		"ArmedImageColor"		"MainMenuTextArmed"
		"DepressedImageColor"	"MainMenuTextDepressed"	
		"DefaultTextColor"		"MainMenuTextDefault"
		"ArmedTextColor"			"MainMenuTextArmed"
		"DepressedTextColor"		"MainMenuTextDepressed"		
		"font"				"HudFontSmallBold"
	}				
	
	"OptionsOldButton"
	{
		"ControlName"		"CTFAdvButton"
		"fieldName"			"OptionsOldButton"
		"xpos"				"163"
		"ypos"				"357"
		"zpos"				"6"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"labelText" 		""
		"bgvisible"			"1"
		"bordervisible"		"0"		
		"textAlignment"		"west"
		"command"			"gamemenucommand openoptionsdialog"
		"imagewidth"		"16"
		"ButtonImage" 		"../vgui/glyph_steamworkshop"
		"DefaultImageColor"		"MainMenuTextDefault"
		"ArmedImageColor"		"MainMenuTextArmed"
		"DepressedImageColor"	"MainMenuTextDepressed"	
		"font"				"HudFontSmallBold"
	}				
	
	
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"xpos"				"0"
		"ypos"				"r23"
		"ypos_lodef"		"r74"
		"ypos_hidef"		"r65"
		"zpos"				"4"
		"wide"				"f0"
		"tall"				"23"
		"tall_lodef"		"74"
		"tall_hidef"		"65"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"	
		"fillcolor"			"0 0 0 180"
		"PaintBackgroundType"	"0"
	}	
	
	"ConsoleButton"
	{
		"ControlName"		"CTFAdvButton"
		"fieldName"			"ConsoleButton"
		"xpos"				"c-200"
		"ypos"				"r21"
		"zpos"				"6"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"bgvisible"			"1"
		"bordervisible"		"0"
		"labelText" 		"C"
		"DefaultBG"			"AdvRoundedButtonDefault"
		"ArmedBG"			"AdvRoundedButtonArmed"
		"DepressedBG"		"AdvRoundedButtonDepressed"	
		"textAlignment"		"center"
		"command"			"toggleconsole"
		"font"				"MenuSmallFont"
	}	

	"QuitButton"
	{
		"ControlName"		"CTFAdvButton"
		"fieldName"			"QuitButton"
		"xpos"				"16"
		"ypos"				"r21"
		"zpos"				"5"
		"wide"				"80"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"bgvisible"			"0"
		"bordervisible"		"0"
		"labelText" 		"#GameUI_GameMenu_Quit"
		"textAlignment"		"west"
		"command"			"newquit"
		"font"				"MenuSmallFont"
	}			
	
	"NotificationButton"
	{
		"ControlName"		"CTFAdvButton"
		"fieldName"			"NotificationButton"
		"xpos"				"c80"
		"ypos"				"r21"
		"zpos"				"6"
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"labelText" 		""
		"bgvisible"			"1"
		"bordervisible"		"0"		
		"textAlignment"		"center"
		"command"			"shownotification"	
		"ButtonImage" 		"../vgui/glyph_alert"
		"DefaultBG"			"AdvRoundedButtonDefault"
		"ArmedBG"			"AdvRoundedButtonArmed"
		"DepressedBG"		"AdvRoundedButtonDepressed"		
		"font"				"HudFontSmallBold"
	}				
}
		