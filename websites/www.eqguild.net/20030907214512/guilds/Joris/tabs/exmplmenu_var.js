/***********************************************************************************
*	(c) Ger Versluis 2000 version 5.41 24 December 2001	          *
*	For info write to menus@burmees.nl		          *
*	You may remove all comments for faster loading	          *		
***********************************************************************************/

	var NoOffFirstLineMenus=35;				var LowBgColor='orange';				var LowSubBgColor='orange';				var HighBgColor='black';				var HighSubBgColor='black';				var FontLowColor='black';				var FontSubLowColor='black';				var FontHighColor='white';				var FontSubHighColor='white';				var BorderColor='white';				var BorderSubColor='white';				var BorderWidth=1;					var BorderBtwnElmnts=1;				
        var FontFamily="arial,comic sans ms,technical";		var FontSize=9;			
	var FontBold=1;				
	var FontItalic=0;		
	var MenuTextCentered='left';		
	var MenuCentered='left';		
	var MenuVerticalCentered='top';		
	var ChildOverlap=0;			
	var ChildVerticalOverlap=0;		
	var StartTop=1;				
	var StartLeft=1;			
	var VerCorrect=0;				// Multiple frames y correction
	var HorCorrect=0;				// Multiple frames x correction
	var LeftPaddng=3;					var TopPaddng=2;					var FirstLineHorizontal=0;			// SET TO 1 FOR HORIZONTAL MENU, 0 FOR VERTICAL
	var MenuFramesVertical=1;			// Frames in cols or rows 1 or 0
	var DissapearDelay=1000;			// delay before menu folds in
	var TakeOverBgColor=1;			// Menu frame takes over background color subitem frame
	var FirstLineFrame='navig';			// Frame where first level appears
	var SecLineFrame='space';			// Frame where sub levels appear
	var DocTargetFrame='space';			// Frame where target documents appear
	var TargetLoc='';				// span id for relative positioning
	var HideTop=0;				// Hide first level when loading new document 1 or 0
	var MenuWrap=1;				// enables/ disables menu wrap 1 or 0
	var RightToLeft=0;					var UnfoldsOnClick=0;			
	var WebMasterCheck=0;			// menu tree checking on or off 1 or 0
	var ShowArrow=1;					var KeepHilite=1;					var Arrws=['tri.gif',5,10,'tridown.gif',10,5,'trileft.gif',5,10];	// Arrow source, width and height

function BeforeStart(){return}
function AfterBuild(){return}
function BeforeFirstOpen(){return}
function AfterCloseAll(){return}


// Menu tree
//	MenuX=new Array(Text to show, Link, background image (optional), number of sub elements, height, width);

Menu1=new Array("HOME","http://www.eqguild.net/guilds/Joris/index.html","",0,20,138);

Menu2=new Array("Acda & de Munnik","","",5);
	Menu2_1=new Array("Acda & de Munnik","","",7,20,150);	
		Menu2_1_1=new Array("Lopen tot de zon komt","lopen.txt","",0,20,150);
		Menu2_1_2=new Array("Dag Esmee","esmee.txt","",0);
		Menu2_1_3=new Array("Als het Vuur Gedoofd is","alshetvuur.txt","",0);
		Menu2_1_4=new Array("Als het Vuur INTRO","alshetvuurriff.txt","",0);
                Menu2_1_5=new Array("Als je bij me weggaat","ajbmwg.txt","",0);
                Menu2_1_6=new Array("De Stad Amsterdam","amsterdam.txt","",0);
		Menu2_1_7=new Array("Drie Keer Vallen","driekeer.txt","",0);
                         
	Menu2_2=new Array("Naar Huis","","",4);
		Menu2_2_1=new Array("Brussel Moeten Heten","brussel.txt","",0,20,200);
		Menu2_2_2=new Array("Het Regent Zonnestralen","zonnestralen.txt","",0);
		Menu2_2_3=new Array("Elisabeth","elisabeth.txt","",0);
		Menu2_2_4=new Array("Naar Huis","naarhuis.txt","",0);

	Menu2_3=new Array("Hier Zijn","","",5)
		Menu2_3_1=new Array("Als je me morgen ziet","alsjememorgenziet.txt","",0,20,200);
		Menu2_3_2=new Array("Beatles en de Buren","beatles.txt","",0,20,200);
		Menu2_3_3=new Array("Kapitein deel II","kapitein2.txt","",0,20,200);
		Menu2_3_4=new Array("Misschien wel niets","misschien.txt","",0,20,200);
		Menu2_3_5=new Array("Foto's van vandaag","fotos.txt","",0,20,200);
	
	Menu2_4=new Array("Groeten uit Maaiveld","","",5);
		Menu2_4_1=new Array("Ren Lenny Ren","lenny.txt","",0,20,200);
		Menu2_4_2=new Array("Groeten uit Maaiveld","groeten.txt","",0,20,200);
		Menu2_4_3=new Array("Hoogmoed en de Val","hoogmoed.txt","",0,20,200);
		Menu2_4_4=new Array("Mis ik Mij","misikmij.txt","",0,20,200);
		Menu2_4_5=new Array("Slaapliedje","slaapliedje.txt","",0,20,200);
	
	Menu2_5=new Array("Verder","","",3);
		Menu2_5_1=new Array("Dit lied gaat over niets","niets.txt","",0,20,200);
		Menu2_5_2=new Array("Ik weet het beter","beter.txt","",0,20,200);
		Menu2_5_3=new Array("Waltzing Mathilda","mathilda.txt","",0,20,200);

Menu3=new Array("Nederpop","","",9,20,200);
	Menu3_1=new Array("Marco Borsato","","",1,20,150);
		Menu3_1_1=new Array("Nee, Je hoeft niet naar huis","neejehoeft.txt","",0,20,150);
	Menu3_2=new Array("Volumnia","","",1,20,150);
		Menu3_2_1=new Array("Hou me vast","houmevast.txt","",0,20,150);
	Menu3_3=new Array("Blof","","",2,20,150);
		Menu3_3_1=new Array("Aan de kust","kust.txt","",0,20,150);
		Menu3_3_2=new Array("Liefs uit Londen","londen.txt","",0,20,150);
	Menu3_4=new Array("Boudewijn de Groot","","",1,20,150);
		Menu3_4_1=new Array("Testament","testament.txt","",0,20,150);
	Menu3_5=new Array("Herman & Ik","","",1,20,150);
		Menu3_5_1=new Array("Alles","http://www.hermanenik.tk/","",0,20,150);
	Menu3_6=new Array("Herman van Veen","","",1,20,150);
		Menu3_6_1=new Array("Hilversum III","hilversum.txt","",0,20,150);
	Menu3_7=new Array("Skik","","",4,20,150);
		Menu3_7_1=new Array("Anniek","anniek.txt","",0,20,150);
		Menu3_7_2=new Array("Ik heb wel 's zo'n dag","zondag.txt","",0,20,150);
		Menu3_7_3=new Array("Ik vind het allemaal wel best","welbest.txt","",0,20,150);
		Menu3_7_4=new Array("Protestsong","protestsong.txt","",0,20,150);
	Menu3_8=new Array("Peter de Koning","","",1,20,150);
		Menu3_8_1=new Array("Altijd Lente","altijdlente.txt","",0,20,150);
	Menu3_9=new Array("Abel","","",1,20,150);
		Menu3_9_1=new Array("Onderweg","onderweg.txt","",0,20,150);
	
Menu4=new Array("Beatles","","",2);
	Menu4_1=new Array("Free As A Bird","freeasabird.txt","",0,20,180);
	Menu4_2=new Array("Blackbird","blackbird.txt","",0,20,180);

Menu5=new Array("Counting Crows","","",4);
	Menu5_1=new Array("A Long December","december.txt","",0,20,140);
	Menu5_2=new Array("Colorblind","colorblind.txt","",0,20,140);
	Menu5_3=new Array("Daylight Fading","daylight.txt","",0,20,140);
	Menu5_4=new Array("Elizabeth","elizabeth.txt","",0,20,140);

Menu6=new Array("Eels","","",4);
	Menu6_1=new Array("Dead Of winter","deadofwinter.txt","",0,20,140);
	Menu6_2=new Array("Elizabeth On The Bathroom Floor","elizabethon.txt","",0,20,140);
	Menu6_3=new Array("Last Stop This Town","laststop.txt","",0,20,140);
	Menu6_4=new Array("The Medication","medication.txt","",0,20,140);

Menu7=new Array("Fuel","","",1);
	Menu7_1=new Array("Bad Day","badday.txt","",0,20,140);

Menu8=new Array("Golden Earring","","",1);
	Menu8_1=new Array("Another 45 miles","another.txt","",0,20,140);

Menu9=new Array("Hermans Hermits","","",1);
	Menu9_1=new Array("No Milk Today","nomilk.txt","",0,20,140);

Menu10=new Array("Country Joe","","",1);
	Menu10_1=new Array("Vietnam","vietnam.txt","",0,20,140);
	
	
Menu11=new Array("Led Zeppelin","","",1);
	Menu11_1=new Array("Stairway To Heaven","stairway.txt","",0,20,140);
	
Menu12=new Array("Nirvana","","",4);
	Menu12_1=new Array("Heart Shaped Box","heartshaped.txt","",0,20,140);
	Menu12_2=new Array("Pennyroyalty","penny.txt","",0,20,140);
	Menu12_3=new Array("Rape Me","rapeme.txt","",0,20,140);
	Menu12_4=new Array("Smells Like Teen Spirit","smellslike.txt","",0,20,140);

Menu13=new Array("No Use For A Name","","",1);
	Menu13_1=new Array("Let It Slide","letitslide.txt","",0,20,140);
	
Menu14=new Array("Queen","","",4);
	Menu14_1=new Array("Bohemian Rapsody","bohemian.txt","",0,20,140);
	Menu14_2=new Array("All Dead","alldead.txt","",0,20,140);
	Menu14_3=new Array("Spread Your Wings","spread.txt","",0,20,140);
	Menu14_4=new Array("Who Wants To Live","whowants.txt","",0,20,140);
	
Menu15=new Array("Radiohead","","",1);
	Menu15_1=new Array("Street Spirit","streetspirit.txt","",0,20,140);

Menu16=new Array("Sita","","",1);
	Menu16_1=new Array("Happy","happy.txt","",0,20,140);

Menu17=new Array("Supertramp","","",1);
	Menu17_1=new Array("Give a Littlebit","littlebit.txt","",0,20,140);
	
Menu18=new Array("The Connels","","",1);
	Menu18_1=new Array("74 75","7475.txt","",0,20,140);
	
Menu19=new Array("U2","","",2);
	Menu19_1=new Array("Beautiful Day","beautifulday.txt","",0,20,140);
	Menu19_2=new Array("Pride","pride.txt","",0,20,140);

Menu20=new Array("Sammy Davis Jr.","","",1);
	Menu20_1=new Array("Mr. Bo Jangles","bojengles.txt","",0,20,140);

Menu21=new Array("Red Hot Chilipeppers","","",1);
	Menu21_1=new Array("Californication","californication.txt","",0,20,140);
	
Menu22=new Array("Catch22","","",1);
	Menu22_1=new Array("Giving Up, Giving in","givingup.txt","",0,20,140);
	
Menu23=new Array("Joe Dassin","","",1);
	Menu23_1=new Array("Champs Elysees","champs.txt","",0,20,140);

Menu24=new Array("Crash Test Dummies","","",1);
	Menu24_1=new Array("MMM MMM MMM","mmm.txt","",0,20,140);

Menu25=new Array("Good Charlotte","","",1);
	Menu25_1=new Array("Day That I Die","daythatidie.txt","",0,20,140);

Menu26=new Array("Eric Clapton","","",2);
	Menu26_1=new Array("Unplugged CD","unplugged.txt","",0,20,140);
	Menu26_2=new Array("Hey Hey","heyhey.txt","",0,20,140);

Menu27=new Array("Michelle Branch","","",1);
	Menu27_1=new Array("Everywhere","everywhere.txt","",0,20,140);

Menu28=new Array("Cheap Trick","","",1);
	Menu28_1=new Array("I Want You To Want Me","iwantyou.txt","",0,20,140);

Menu29=new Array("Dodgy","","",1);
	Menu29_1=new Array("In A Room","inaroom.txt","",0,20,140);

Menu30=new Array("Kansas","","",1);
	Menu30_1=new Array("Dust In The Wind","dust.txt","",0,20,140);

Menu31=new Array("Hanson","","",1);
	Menu31_1=new Array("mmmBop","mmmbop.txt","",0,20,140);

Menu32=new Array("Oasis","","",1);
	Menu32_1=new Array("Wonderwall","wonderwall.txt","",0,20,140);

Menu33=new Array("Billy Joel","","",1);
	Menu33_1=new Array("She's Always A Woman","alwaysawoman.txt","",0,20,140);

Menu34=new Array("The Muppets","","",2);
	Menu34_1=new Array("Theme","muppets.txt","",0,20,140);
	Menu34_2=new Array("Rainbow Connection","rainbow.txt","",0,20,140);

Menu35=new Array("Intwine","","",1);
	Menu35_1=new Array("Happy?","intwinehappy.txt","",0,20,140);
