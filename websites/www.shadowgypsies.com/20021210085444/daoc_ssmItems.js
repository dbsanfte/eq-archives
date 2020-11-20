<!--

/*
Configure menu styles below
NOTE: To edit the link colors, go to the STYLE tags and edit the ssm2Items colors
*/
YOffset=0; // no quotes!!
XOffset=0;
staticYOffset=30; // no quotes!!
slideSpeed=20 // no quotes!!
waitTime=100; // no quotes!! this sets the time the menu stays out for after the mouse goes off it.
menuBGColor="black";
menuIsStatic="yes"; //this sets whether menu should stay static on the screen
menuWidth=170; // Must be a multiple of 10! no quotes!!
menuCols=2;
hdrFontFamily="verdana";
hdrFontSize="2";
hdrFontColor="black";
hdrBGColor="#86899C";
hdrAlign="left";
hdrVAlign="center";
hdrHeight="10";
linkFontFamily="Verdana";
linkFontSize="2";
linkBGColor="white";
linkOverBGColor="#FFFF99";
linkTarget="_top";
linkAlign="Left";
barBGColor="#84849C";
barFontFamily="Verdana";
barFontSize="2";
barFontColor="black";
barVAlign="center";
barWidth=20; // no quotes!!
barText="NAVIGATE"; // <IMG> tag supported. Put exact html for an image to show.

///////////////////////////

// ssmItems[...]=[name, link, target, colspan, endrow?] - leave 'link' and 'target' blank to make a header
ssmItems[0]=["Menu"] //create header
ssmItems[1]=["News", "http://www.shadowgypsies.com/daocmainpage.shtml", "main", 1, "no"]
ssmItems[2]=["Archive", "http://www.shadowgypsies.com/newsfiles/daocarchive.html","main",1]
ssmItems[3]=["Guild Rankings", "http://www.shadowgypsies.com/daoc_structure.htm", "main"]
ssmItems[4]=["Members Roster", "http://www.camelotherald.com/guilds/Galahad/81.php", "main"]
ssmItems[5]=["Community", "", ""]
ssmItems[6]=["Message Forum", "http://pub44.ezboard.com/bshadowgypsiesdarkageofcamelot", "_new"]
ssmItems[7]=["IRC Chatroom", "irc://irc.sorcery.net:6667/hel", ""]
ssmItems[8]=["Useful Info", "", ""] //create header
ssmItems[9]=["War Status", "http://www.camelotherald.com/realms/Galahad/", "_new"]
ssmItems[10]=["Character Builder", "http://daoc.catacombs.com/cbuilder3.cfm", "_new"]
ssmItems[11]=["Realm Ability Planner", "http://camelot.scott-usa.com/RealmAbilities.aspx", "_new"]
ssmItems[12]=["Interactive Maps", "http://www.kriegeronline.com/04662m02.html", "_new"]
ssmItems[13]=["Other Links", "", ""]
ssmItems[14]=["EQ SG", "http://11051.hostinglogin.com/sg/eqhome.asp", "_new", 1,"no"]
ssmItems[15]=["HEL", "http://www.edsland.com/Hel", "_new",1]
ssmItems[16]=["Camelot Herald", "http://www.camelotherald.com/index.php", "_new"]
ssmItems[17]=["Camelot Warcry", "http://camelot.xrgaming.net/", "_new"]
ssmItems[18]=["Camelot Vault", "http://camelotvault.com", "_new"]

buildMenu();

//-->