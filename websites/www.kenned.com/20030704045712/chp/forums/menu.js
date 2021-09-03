/*** 
This is the menu creation code - place it right after you body tag
Feel free to add this to a stand-alone js file and link it to your page.
**/

//Menu object creation
oCMenu=new makeCM("oCMenu") //Making the menu object. Argument: menuname

oCMenu.frames = 0

//Menu properties   
oCMenu.pxBetween=0
oCMenu.fromLeft=135
oCMenu.fromTop=73   
oCMenu.rows=1 
oCMenu.menuPlacement="left"
                                                             
oCMenu.offlineRoot="" 
oCMenu.onlineRoot="" 
oCMenu.resizeCheck=1 
oCMenu.wait=1000 
oCMenu.fillImg="spacer.gif"
oCMenu.zIndex=0

//Background bar properties
oCMenu.useBar=0
oCMenu.barWidth="100%"
oCMenu.barHeight="menu" 
oCMenu.barClass="clBar"
oCMenu.barX=0 
oCMenu.barY=0
oCMenu.barBorderX=0
oCMenu.barBorderY=0
oCMenu.barBorderClass=""

//Level properties - ALL properties have to be spesified in level 0
oCMenu.level[0]=new cm_makeLevel() //Add this for each new level
oCMenu.level[0].clippx=10
oCMenu.level[0].cliptim=20
oCMenu.level[0].width=100
oCMenu.level[0].height=18 
oCMenu.level[0].regClass="clLevel0"
oCMenu.level[0].overClass="clLevel0over"
oCMenu.level[0].borderX=0
oCMenu.level[0].borderY=0
oCMenu.level[0].borderClass="clLevel0border"
oCMenu.level[0].offsetX=0
oCMenu.level[0].offsetY=0
oCMenu.level[0].rows=0
oCMenu.level[0].arrow=0
oCMenu.level[0].arrowWidth=0
oCMenu.level[0].arrowHeight=0
oCMenu.level[0].align="bottom"


//EXAMPLE SUB LEVEL[1] PROPERTIES - You have to specify the properties you want different from LEVEL[0] - If you want all items to look the same just remove this
oCMenu.level[1]=new cm_makeLevel() //Add this for each new level (adding one to the number)
oCMenu.level[1].width=oCMenu.level[0].width-2
oCMenu.level[1].height=18
oCMenu.level[1].regClass="clLevel1"
oCMenu.level[1].overClass="clLevel1over"
oCMenu.level[1].borderX=0
oCMenu.level[1].borderY=0
oCMenu.level[1].align="right" 
oCMenu.level[1].offsetX=-(oCMenu.level[0].width-2)/2+20
oCMenu.level[1].offsetY=0
oCMenu.level[1].borderClass="clLevel1border"


//EXAMPLE SUB LEVEL[2] PROPERTIES - You have to spesify the properties you want different from LEVEL[1] OR LEVEL[0] - If you want all items to look the same just remove this
oCMenu.level[2]=new cm_makeLevel() //Add this for each new level (adding one to the number)
oCMenu.level[2].offsetX=0
oCMenu.level[2].offsetY=0
oCMenu.level[2].regClass="clLevel2"
oCMenu.level[2].overClass="clLevel2over"
oCMenu.level[2].borderClass="clLevel2border"


/******************************************
Menu item creation:
myCoolMenu.makeMenu(name, parent_name, text, link, target, width, height, regImage, overImage, regClass, overClass , align, rows, nolink, onclick, onmouseover, onmouseout) 
*************************************/
  
	
oCMenu.makeMenu('top2','','Site Areas')
oCMenu.makeMenu('sub20','top2','Forum','/chp/forums/index.php')
oCMenu.makeMenu('sub22','top2','XES Forums','/xes/forum/index.php','_blank')
oCMenu.makeMenu('sub23','top2','Galleries','/chp/forums/album.php')
	oCMenu.makeMenu('sub24','top2','Guild Events','/chp/forums/mycalendar.php')
	oCMenu.makeMenu('sub25','top2','Links','/chp/forums/links.php')
	oCMenu.makeMenu('sub26','top2','Guild Library','glmules.php')
	oCMenu.makeMenu('sub27','top2','Search','/chp/forums/search.php')
	  oCMenu.makeMenu('sub28','top2','FAQ','/chp/forums/faq.php')
	  oCMenu.makeMenu('sub29','top2','Lottery','/chp/forums/lottery.php')
	  oCMenu.makeMenu('sub200','top2','Shops','/chp/forums/shop.php')
	  oCMenu.makeMenu('sub201','top2','CHP Bank','/chp/forums/bank.php')


oCMenu.makeMenu('top3','','Guild Info')
  oCMenu.makeMenu('sub30','top3','Member List','/chp/forums/memberlist.php')
  oCMenu.makeMenu('sub31','top3','CHP Charter','/chp/forums/charter.php')
  oCMenu.makeMenu('sub32','top3','CHP Staff','/chp/forums/staff.php')
	oCMenu.makeMenu('sub33','top3','CHP Ranks','/chp/forums/groupcp.php')
	oCMenu.makeMenu('sub34','top3','Your Profile','/chp/forums/profile.php?mode=editprofile')

oCMenu.makeMenu('top4','','Joining CHP')
  oCMenu.makeMenu('sub40','top4','How to Join','/chp/forums/welcome.php')


//Leave this line - it constructs the menu
oCMenu.construct()		
