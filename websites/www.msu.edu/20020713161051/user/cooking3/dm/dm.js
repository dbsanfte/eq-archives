//(c) Ger Versluis 2000 version 1.0, 1 november 2000

	var NoOffFirstLineMenus=5; //set number of main menu items
	var LowBgColor="#3A3A3A";
	var HighBgColor="#454545";
	var FontLowColor="#C60000";
	var FontHighColor="#FD0000";
	var BorderColor="gray";
	var BorderWidth=1;
	var BorderBtwnElmnts=1;
	var FontFamily="Verdana"
	var FontSize=12;
	var FontBold=0;
	var FontItalic=0;
	var MenuTextCentered=0;
	var MenuCentered='left';
	var MenuVerticalCentered='top';
	var ChildOverlap=.1;
	var ChildVerticalOverlap=.1;
	var StartTop=128; //set vertical offset
	var StartLeft=18; //set horizontal offset
	var VerCorrect=0;
	var HorCorrect=0;
	var LeftPaddng=3;
	var TopPaddng=2;
	var FirstLineHorizontal=0; //set menu layout (1=horizontal, 0=vertical)
	var MenuFramesVertical=1;
	var DissapearDelay=500;
	var TakeOverBgColor=1;
	var FirstLineFrame='navig';
	var SecLineFrame='space';
	var DocTargetFrame='space';
	var WebMasterCheck=0;

//Menux=new Array("text to show","Link",No of sub elements,element height,element width);
//see accompanying "config.htm" file for more information on structure of menus

Menu1=new Array("AD Home","index.html",0,20,140);

Menu2=new Array("Resources","history.html",4);
	Menu2_1=new Array("New Members","recruiting.html",5,20,160);	
		Menu2_1_1=new Array("Bylaws","bylaws.html",0,20,150);
		Menu2_1_2=new Array("Charter","charter.html",0);
		Menu2_1_3=new Array("Recruiting","recruiting.html",0);
		Menu2_1_4=new Array("FAQ","faq.html",0);
        Menu2_1_5=new Array("Calander","http://www.calsnet.com/appotusdominus",0,20,150);                
	Menu2_2=new Array("Current Members","news.html",5);
		Menu2_2_1=new Array("Screen Shots","screenshots.html",0,20,150);
		Menu2_2_2=new Array("Officers","officers.html",0);
		Menu2_2_3=new Array("Roster","roster.html",0);
		Menu2_2_4=new Array("Points Totals","points.html",0);
		Menu2_2_5=new Array("Calander","http://www.calsnet.com/appotusdominus",0,20,150);
	Menu2_3=new Array("Disclaimer","disclaimer.html",0,20,150);
	Menu2_4=new Array("Contact Us","contact.html",0);

Menu3=new Array("News","news.html",3);
	Menu3_1=new Array("News Archive","news.html",0,20,150);
	Menu3_2=new Array("Calander","http://www.calsnet.com/appotusdominus",0,20,150);
	Menu3_3=new Array("Forum","http://pub33.ezboard.com/fappotusdominusdrunkenmastersfrm5",0);

Menu4=new Array("Links","links.html",5);
	Menu4_1=new Array("Allakhazam's","http://everquest.allakhazam.com/",0,20,150);
	Menu4_2=new Array("Caster's Realm","http://eq.castersrealm.com/",0);
	Menu4_3=new Array("EQ Atlas","http://www.eqatlas.com/",0);
	Menu4_4=new Array("EQMaps","http://www.eqmaps.com/",0);
	Menu4_5=new Array("More Links","links.html",0);

Menu5=new Array("Forums","http://pub33.ezboard.com/bappotusdominusdrunkenmasters",2);
	Menu5_1=new Array("Guild Forum","http://pub33.ezboard.com/bappotusdominusdrunkenmasters",0,20,150);
	Menu5_2=new Array("Vaz CC","http://pub41.ezboard.com/bvazaellecommunitycenter",0);
