	var NoOffFirstLineMenus=6;			// Number of first level items
	var LowBgColor='black';			// Background color when mouse is not over
	var LowSubBgColor='white';			// Background color when mouse is not over on subs
	var HighBgColor='black';			// Background color when mouse is over
	var HighSubBgColor='black';			// Background color when mouse is over on subs
	var FontLowColor='white';			// Font color when mouse is not over
	var FontSubLowColor='black';			// Font color subs when mouse is not over
	var FontHighColor='white';			// Font color when mouse is over
	var FontSubHighColor='white';			// Font color subs when mouse is over
	var BorderColor='black';			// Border color
	var BorderSubColor='black';			// Border color for subs
	var BorderWidth=1;				// Border width
	var BorderBtwnElmnts=1;			// Border between elements 1 or 0
	var FontFamily="arial,comic sans ms,technical"	// Font family menu items
	var FontSize=10;				// Font size menu items
	var FontBold=1;				// Bold menu items 1 or 0
	var FontItalic=0;				// Italic menu items 1 or 0
	var MenuTextCentered='center';			// Item text position 'left', 'center' or 'right'
	var MenuCentered='left';			// Menu horizontal position 'left', 'center' or 'right'
	var MenuVerticalCentered='top';		// Menu vertical position 'top', 'middle','bottom' or static
	var ChildOverlap=.2;				// horizontal overlap child/ parent
	var ChildVerticalOverlap=.2;			// vertical overlap child/ parent
	var StartTop=111;				// Menu offset x coordinate
	var StartLeft=13;				// Menu offset y coordinate
	var VerCorrect=0;				// Multiple frames y correction
	var HorCorrect=0;				// Multiple frames x correction
	var LeftPaddng=3;				// Left padding
	var TopPaddng=2;				// Top padding
	var FirstLineHorizontal=1;			// SET TO 1 FOR HORIZONTAL MENU, 0 FOR VERTICAL
	var MenuFramesVertical=1;			// Frames in cols or rows 1 or 0
	var DissapearDelay=1000;			// delay before menu folds in
	var TakeOverBgColor=1;			// Menu frame takes over background color subitem frame
	var FirstLineFrame='navig';			// Frame where first level appears
	var SecLineFrame='space';			// Frame where sub levels appear
	var DocTargetFrame='space';			// Frame where target documents appear
	var TargetLoc='';				// span id for relative positioning
	var HideTop=0;				// Hide first level when loading new document 1 or 0
	var MenuWrap=1;				// enables/ disables menu wrap 1 or 0
	var RightToLeft=0;				// enables/ disables right to left unfold 1 or 0
	var UnfoldsOnClick=0;			// Level 1 unfolds onclick/ onmouseover
	var WebMasterCheck=0;			// menu tree checking on or off 1 or 0
	var ShowArrow=1;				// Uses arrow gifs when 1
	var KeepHilite=1;				// Keep selected path highligthed
	var Arrws=['/menu/tri.gif',5,10,'/menu/tridown.gif',10,5,'/menu/trileft.gif',5,10];	// Arrow source, width and height

function BeforeStart(){return}
function AfterBuild(){return}
function BeforeFirstOpen(){return}
function AfterCloseAll(){return}


// Menu tree
//	MenuX=new Array(Text to show, Link, background image (optional), number of sub elements, height, width);
//	For rollover images set "Text to show" to:  "rollover:Image1.jpg:Image2.jpg"

Menu1=new Array("Home","http://www.turnkeyinet.com","",5,20,160);
		Menu1_1=new Array("TurnKey Internet","http://www.turnkeyinet.com","",0,20,150);
		Menu1_2=new Array("TurnKey Mail","http://www.turnkeymail.com","",0);
		Menu1_3=new Array("TurnKey Colo","http://www.turnkeycolo.com","",0);
		Menu1_4=new Array("TurnKey DNS","http://www.turnkeydns.com","",0);
		Menu1_5=new Array("TurnKey Games","http://www.turnkeygames.com","",0);

Menu2=new Array("E-Mail Hosting","/mail/turnkeymail.php","",4,140);
		Menu2_1=new Array("TurnKey Mail","http://www.turnkeyinet.com/mail/turnkeymail.php","",0,20,180);
		Menu2_2=new Array("Dedicated Mail Servers","http://www.turnkeyinet.com/mail/turnkeymail.php","",0);
		Menu2_3=new Array("Read your Email","http://www.turnkeymail.com/webmail","",0);
		Menu2_4=new Array("Update Your Email Settings","https://webmail.turnkeymail.com/admin/turnkeymail.php?f=1","",0);

Menu3=new Array("Web Hosting","/webhosting/webhostinfo.php","",10,140);
		Menu3_1=new Array("TurnKey Web Hosting","http://www.turnkeyinet.com/webhosting/webhostinfo.php","",0,20,200);
		Menu3_2=new Array("GeoHost 100% Uptime Hosting","http://www.turnkeyinet.com/webhosting/geohost.php","",0);
		Menu3_3=new Array("Dedicated Web Servers","http://www.turnkeyinet.com/webhosting/dedicated.php","",0);
		Menu3_4=new Array("Virtual Private Web Servers","http://www.turnkeyinet.com/webhosting/virtualprivate.php","",0);
		Menu3_5=new Array("Colocation","http://www.turnkeyinet.com/webhosting/webhostinfo.php","",0);
		Menu3_6=new Array("Web Hosting FAQ","http://www.turnkeyinet.com/FAQ/webhosting.php","",0);
		Menu3_7=new Array("Register A New Domain Name","https://secure.turnkeyinet.com/domains","",0);
		Menu3_8=new Array("Check Domain Name Availability","https://secure.turnkeyinet.com/domains","",0);
		Menu3_9=new Array("Transfer An Existing Domain Name","https://secure.turnkeyinet.com/domains/transfer.php","",0);
		Menu3_10=new Array("Domain Name FAQ","/FAQ/domainnames.php","",0);
Menu4=new Array("Consulting Service","/consulting/index.php","",7,160);
		Menu4_1=new Array("TurnKey Consulting","http://www.turnkeyinet.com/consulting/index.php","",0,20,200);
		Menu4_2=new Array("Server Administration","http://www.turnkeyinet.com/consulting/systemadmin.php","",0,20,200);
		Menu4_3=new Array("E-Commerce","http://www.turnkeyinet.com/consulting/ecommerce.php","",0,20,200);
		Menu4_4=new Array("Security Services","http://www.turnkeyinet.com/consulting/security.php","",0,20,200);
		Menu4_5=new Array("Database Management","http://www.turnkeyinet.com/consulting/database.php","",0,20,200);
		Menu4_6=new Array("Quote for Custom Work","http://www.turnkeyinet.com/consulting/consultingquote.php","",0);
		Menu4_7=new Array("Order Consulting Service","http://www.turnkeyinet.com/consulting/orderconsulting.php","",0);

Menu5=new Array("Customer Service","/doc/Support.shtml","",8,160);
		Menu5_1=new Array("LiveChat - Talk to a customer care specialist LIVE right now!","http://livechat.turnkeyinet.com","",0,20,300);
		Menu5_2=new Array("Open a Trouble Ticket","https://secure.turnkeyinet.com/helpdesk/client.cgi","",0);
		Menu5_3=new Array("Billing - Make Payment, Questions","https://secure.turnkeyinet.com","",0);
		Menu5_4=new Array("Knowledge Base","https://secure.turnkeyinet.com/helpdesk/kb.cgi","",0);
		Menu5_5=new Array("FAQ - Frequently Asked Questions","/doc/FAQ.shtml","",0);
		Menu5_6=new Array("Message Board Forums","http://www.turnkeyinet.com/forums","",0);
		Menu5_7=new Array("Email Tech Support","mailto:helpdesk@turnkeyinet.com","",0);
		Menu5_8=new Array("Contact Info - Email, Phone, Address.","/doc/AboutUs.shtml","",0);

Menu6=new Array("About TurnKey","/doc/AboutUs.shtml","",6,130);
		Menu6_1=new Array("The TurnKey Advantage","/company/whyturnkey.php","",0,20,180);
		Menu6_2=new Array("Network Map","/company/network.php","",0,20,180);
		Menu6_3=new Array("Data Centers","/company/datacenter.php","",0,20,180);
		Menu6_4=new Array("Customer Testimonials","http://www.turnkeyinet.com/consulting/testimonials.php","",0);
		Menu6_5=new Array("About TurnKey","/company/aboutus.php","",0);
		Menu6_6=new Array("Contact Information","/company/aboutus.php","",0);


