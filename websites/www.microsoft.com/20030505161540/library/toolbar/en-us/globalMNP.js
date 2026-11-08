var ToolBar_Supported = ToolBar_Supported ;
if (ToolBar_Supported != null && ToolBar_Supported == true)
{
	//To Turn on/off Instrumentation set DoInstrumentation = true/false.
	DoInstrumentation= false;

	// Customize default MS menu color - bgColor, fontColor, mouseoverColor
	setDefaultMSMenuColor("#000000", "white", "red");

	// Customize toolbar background color
	setToolbarBGColor("white");

	// display default ICP Banner
	setICPBanner("/library/toolbar/images/banner.gif","/isapi/gomscom.asp?target=/","Microsoft Home") ;
	
	// display MSCOM Banner
	//setMSBanner("mslogo.gif","/isapi/gomscom.asp?target=/","microsoft.com Home") ;

	// display ADS
	//setAds("/library/toolbar/images/ADS/ad.gif","","") ;

	//***** Add Standard Microsoft.com menus *****
	//ProductsMenu		
	addMSMenu("ProductsMenu", "All Products", "","/isapi/gomscom.asp?target=/catalog/default.asp?subid=22");
	addMSSubMenu("ProductsMenu","Downloads","/isapi/gomscom.asp?target=/downloads/");
	addMSSubMenu("ProductsMenu","MS Product Catalog","/isapi/gomscom.asp?target=/catalog/default.asp?subid=22");
	addMSSubMenu("ProductsMenu","Microsoft Accessibility","/isapi/gomscom.asp?target=/enable/");
	addMSSubMenuLine("ProductsMenu");
	addMSSubMenu("ProductsMenu","Servers","/isapi/gomscom.asp?target=/servers/");
	addMSSubMenu("ProductsMenu","Developer Tools","/isapi/gomsdn.asp?target=/vstudio/");
	addMSSubMenu("ProductsMenu","Office","/isapi/gomscom.asp?target=/office/");
	addMSSubMenu("ProductsMenu","Windows","/isapi/gomscom.asp?target=/windows/");
	addMSSubMenu("ProductsMenu","MSN","http://www.msn.com/");

	//SupportMenu
	addMSMenu("SupportMenu", "Support", "","http://www.microsoft.com/support");
	addMSSubMenu("SupportMenu","Knowledge Base","http://support.microsoft.com/search/");
	addMSSubMenu("SupportMenu","Developer Support","http://msdn.microsoft.com/support/");
	addMSSubMenu("SupportMenu","IT Pro Support"," http://www.microsoft.com/technet/support/");
	addMSSubMenu("SupportMenu","Product Support Options","http://www.microsoft.com/support");
	addMSSubMenu("SupportMenu","Service Providers","http://directory.microsoft.com/resourcedirectory/services.aspx");

	//SearchMenu
	addMSMenu("SearchMenu", "Search", "","/isapi/gosearch.asp?target=/us/default.asp");					
	addMSSubMenu("SearchMenu","Search Microsoft.com","/isapi/gosearch.asp?target=/us/default.asp");
	addMSSubMenu("SearchMenu","MSN Web Search","http://search.msn.com/");

	//MicrosoftMenu									
	addMSMenu("MicrosoftMenu", "Microsoft.com Guide", "","/isapi/gomscom.asp?target=/");
	addMSSubMenu("MicrosoftMenu","Microsoft.com Home","/isapi/gomscom.asp?target=/");
	addMSSubMenu("MicrosoftMenu","MSN Home","http://www.msn.com/");
	addMSSubMenuLine("MicrosoftMenu");
	addMSSubMenu("MicrosoftMenu","Contact Us","/isapi/goregwiz.asp?target=/regwiz/forms/contactus.asp");
	addMSSubMenu("MicrosoftMenu","Events","/isapi/gomscom.asp?target=/usa/events/default.asp");
	addMSSubMenu("MicrosoftMenu","Newsletters","/isapi/goregwiz.asp?target=/regsys/pic.asp?sec=0");
	addMSSubMenu("MicrosoftMenu","Profile Center","/isapi/goregwiz.asp?target=/regsys/pic.asp");
	addMSSubMenu("MicrosoftMenu","Training & Certification","/isapi/gomscom.asp?target=/traincert");
	addMSSubMenu("MicrosoftMenu","Free E-mail Account","http://www.hotmail.com/");

	addMSFooterMenu("©2003 Microsoft Corporation. All rights reserved.", "");
	addMSFooterMenu("Terms of Use", "/isapi/gomscom.asp?target=/info/cpyright.htm")
	addMSFooterMenu("Privacy Statement", "/isapi/gomscom.asp?target=/info/privacy.htm");
	addMSFooterMenu("Accessibility", "/isapi/gomscom.asp?target=/enable/")
}
