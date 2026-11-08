
var ToolBar_Supported = ToolBar_Supported ;
if (ToolBar_Supported != null && ToolBar_Supported == true)
{
	Frame_Supported = false;
	// Customize default ICP menu color - bgColor, fontColor, mouseoverColor
	//setDefaultICPMenuColor("#0099ff", "#FFFFFF", "#000000");
	setToolbarBGColor("white");
	setICPBanner("/products/shared/images/bnrie.gif","/windows/ie/default.asp","Microsoft(R) Internet Explorer") ;
	setBannerColor("#6487dc", "#0099FF", "White", "#cebef7");





// display MSCOM Banner
	setMSBanner("mslogo6487DC.gif","/isapi/gomscom.asp?target=/","microsoft.com Home") ;

	
	//Home
    addICPMenu("HomeMenu", "Internet Explorer Home", "","/windows/ie/default.asp");
	addICPMenu("Worldwide", "Worldwide Sites", "","/windows/ie/worldwide/all.asp");
		addICPSubMenu("Worldwide", "Internet Explorer","/windows/ie/worldwide/default.asp");
		addICPSubMenu("Worldwide", "Internet Explorer Administration Kit","/windows/ieak/worldwide/default.asp");
	setICPSubMenuWidth ("Worldwide", "absolute", 215);	
}