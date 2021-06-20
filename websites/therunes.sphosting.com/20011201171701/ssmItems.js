<!--

/*
Configure menu styles below
NOTE: To edit the link colors, go to the STYLE tags and edit the ssm2Items colors
*/
YOffset=150; // no quotes!!
XOffset=0;
staticYOffset=30; // no quotes!!
slideSpeed=20 // no quotes!!
waitTime=100; // no quotes!! this sets the time the menu stays out for after the mouse goes off it.
menuBGColor="#F4E328";
menuIsStatic="yes"; //this sets whether menu should stay static on the screen
menuWidth=150; // Must be a multiple of 10! no quotes!!
menuCols=2;
hdrFontFamily="veranda";
hdrFontSize="3";
hdrFontColor="#121462";
hdrBGColor="#C0FFFF";
hdrAlign="left";
hdrVAlign="center";
hdrHeight="15";
linkFontFamily="Verdana";
linkFontSize="2";
linkBGColor="white";
linkOverBGColor="#FFFF99";
linkTarget="_top";
linkAlign="Left";
barBGColor="#000080";
barFontFamily="Verdana";
barFontSize="2";
barFontColor="white";
barVAlign="center";
barWidth=20; // no quotes!!
barText="Menu"; // <IMG> tag supported. Put exact html for an image to show.

///////////////////////////

// ssmItems[...]=[name, link, target, colspan, endrow?] - leave 'link' and 'target' blank to make a header
ssmItems[0]=["Menu"] //create header
ssmItems[1]=["News", "http://therunes.sphosting.com/index.htm", ""]
ssmItems[2]=["Spells", "http://therunes.sphosting.com/spells.htm",""]
ssmItems[3]=["Items", "http://therunes.sphosting.com/items", ""]
ssmItems[4]=["Message Forum", "http://therunes.sphosting.com/wwwboard/index.html", "_new"]
ssmItems[5]=["Faction", "http://therunes.sphosting.com/faction.html", ""]
ssmItems[6]=["Quests", "http://therunes.sphosting.com/quests.htm", ""]
ssmItems[7]=["My Character", "http://www.therunes.sphosting.com/character.htm", ""]

ssmItems[8]=["Spell Trades", "http://www.coolboard.com/myboards.cfm?oid=49622838785514", "", 1, "no"] //create two column row
ssmItems[9]=["Email", "mailto:juweleq@icqmail.com", "",1]



buildMenu();

//-->
