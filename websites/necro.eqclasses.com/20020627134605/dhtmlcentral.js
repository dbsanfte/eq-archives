oM=new makeCM("oM"); oM.resizeCheck=1; oM.rows=1;  oM.onlineRoot=""; oM.pxBetween =0; 
oM.fillImg="cm_fill.gif"; oM.fromTop=0; oM.fromLeft=155; oM.wait=300; oM.zIndex=400;
oM.useBar=1; oM.barWidth="99%"; oM.barHeight="menu"; oM.barX=0;oM.barY="menu"; oM.barClass="clBar";
oM.barBorderX=0; oM.barBorderY=0;
oM.level[0]=new cm_makeLevel(90,21,"clT","clTover",1,1,"clB",0,"bottom",0,0,0,0,0);
oM.level[1]=new cm_makeLevel(102,22,"clS","clSover",1,1,"clB",0,"right",0,0,"menu_arrow.gif",10,10);
oM.level[2]=new cm_makeLevel(110,22,"clS2","clS2over");
oM.level[3]=new cm_makeLevel(140,22);

oM.makeMenu('m1','','News','index.asp');
oM.makeMenu('m5','','Forums','/forums/');
oM.makeMenu('m8','m1','Latest News','index.asp');

var avail="190+((cmpage.x2-235)/7)";
oM.menuPlacement=new Array(192,avail+"-11",avail+"*2-8",avail+"*3-12",avail+"*4-7",avail+"*5-9",avail+"*6+5")
oM.construct()