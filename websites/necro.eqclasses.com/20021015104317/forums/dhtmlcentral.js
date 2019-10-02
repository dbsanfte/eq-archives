oM=new makeCM("oM"); oM.resizeCheck=1; oM.rows=1;  oM.onlineRoot=""; oM.pxBetween =0; 
oM.fillImg="cm_fill.gif"; oM.fromTop=0; oM.fromLeft=155; oM.wait=300; oM.zIndex=400;
oM.useBar=1; oM.barWidth="99%"; oM.barHeight="menu"; oM.barX=0;oM.barY="menu"; oM.barClass="clBar";
oM.barBorderX=0; oM.barBorderY=0;
oM.level[0]=new cm_makeLevel(90,21,"clT","clTover",1,1,"clB",0,"bottom",0,0,0,0,0);
oM.level[1]=new cm_makeLevel(190,22,"clS","clSover",1,1,"clB",0,"right",0,0,"menu_arrow.gif",10,10);
oM.level[2]=new cm_makeLevel(160,22,"clS2","clS2over");
oM.level[3]=new cm_makeLevel(140,22);

oM.makeMenu('m11','','Home','');
oM.makeMenu('m12','m11','Forum Home','default.asp');
oM.makeMenu('m13','m11','Site Home','../index.asp');
oM.makeMenu('m17','','Forums','');
oM.makeMenu('m18','m17','General Discussions','forum.asp?FORUM_ID=2');
oM.makeMenu('m19','m17','Necro Game Guides','forum.asp?FORUM_ID=3');
oM.makeMenu('m20','m17','Necro Talks 2002','forum.asp?FORUM_ID=6');
oM.makeMenu('m21','m17','Auction Forum','forum.asp?FORUM_ID=12');
oM.makeMenu('m22','m17','Newbie Land','forum.asp?FORUM_ID=13');
oM.makeMenu('m23','m17','EQ2 Discussions','forum.asp?FORUM_ID=14');
oM.makeMenu('m24','m17','Site News','forum.asp?FORUM_ID=15');
oM.makeMenu('m41','m17','Rants','forum.asp?FORUM_ID=17');

oM.makeMenu('m2','','Register','');
oM.makeMenu('m14','m2','Register with Us','policy.asp');
oM.makeMenu('m3','','Profile','');
oM.makeMenu('m4','m3','Edit My Profile','pop_profile.asp?mode=Edit');
oM.makeMenu('m5','m3','View My Subscriptions','subscription_list.asp');
oM.makeMenu('m6','','Members','');
oM.makeMenu('m7','m6','View all members','members.asp');
oM.makeMenu('m8','','Search','');
oM.makeMenu('m15','m8','Search the Forum','Search.asp');
oM.makeMenu('m9','','Resources','');
oM.makeMenu('m10','m9','FAQ','faq.asp');
oM.makeMenu('m16','m9','Email The Vision tm','mailto:nbarling@datareturn.com');

var avail="190+((cmpage.x2-235)/7)";
oM.menuPlacement=new Array(192,avail+"-11",avail+"*2-8",avail+"*3-12",avail+"*4-7",avail+"*5-9",avail+"*6+5")
oM.construct()