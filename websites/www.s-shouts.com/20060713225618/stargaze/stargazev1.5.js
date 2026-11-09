<!--
/*
Star Gaze Arcade Version 1.5
Coded and Designed By Greg/Moose.
This script may not be posted anywhere without express permission and consent from Greg/Moose.
This script is official property of Greg/Moose and the script and/or work may not be claimed by anyone else.
This script may not be rehosted or edited without express permission and consent from Greg/Moose.
This notice must remain intact with use of this script.
This script may only be used if the above rules are followed.
If terms of this notice are broken you will be in direct violation of the terms of service.
Copyright © 2006 - 2007 Greg/Moose.
All Rights Reserved.
Global Footer.
*/
if(location.href.match(/action=(admin|\w+3)/i)){
var td = document.getElementsByTagName('td');
for(b=0;b<td.length;b++){
if(td[b].width=="33%" && td[b].vAlign=="top" && td[b].innerHTML.match(/Maintain Your Board/)){
var adminicon = td[b].getElementsByTagName('img')[0].src;
td[b].innerHTML+='<img src="'+adminicon+'" alt="*" border="0" /> <b>Star Gaze Arcade Control Panel</b><br /><br /><div style="padding-left: 35px;"><a href="/index.cgi?action=arcadenews">View Arcade News</a><br /><a href="/index.cgi?action=arcadesupport">Get Support On Your Arcade</a><br /><a href="/index.cgi?action=headersfooters2&id=*&type=arcadeupgrades">Download Upgrades And Extensions</a><br /><a href="/index.cgi?action=headersfooters2&id=*&type=arcadegamedownload">Download Games</a><br /><a href="/index.cgi?action=arcaderecommendedgames">View Recommended Games</a><br /><a href="/index.cgi?action=arcadesuggestions">Use Comments And Suggestions Box</a><br /><a href="/index.cgi?action=headersfooters2&id=*&type=arcadecontests">Contests</a><br /><a href="/index.cgi?action=arcadestatistics">View Arcade Statistics</a><br /><a href="/index.cgi?action=arcadeplay">Use Your Arcade</a><br /><a href="/index.cgi?action=headersfooters2&id=*&type=arcadesettings">Edit Arcade Settings</a><br /><a href="/index.cgi?action=headersfooters2&id=*&type=addgame">Add Arcade Game</a><br /><a href="/index.cgi?action=headersfooters2&id=*&type=editgame">Edit Arcade Game</a><br /><a href="/index.cgi?action=headersfooters2&id=*&type=deletegame">Delete Arcade Game</a><br /><a href="/index.cgi?action=headersfooters2&id=*&type=massremovegames">Mass Delete Arcade Games</a></div><br />';
}}
if(document.referrer.match(/type=arcadegamedownload/i)){
var td = document.getElementsByTagName('td');
for(h=0;h<td.length;h++){
if(td[h].innerHTML.match(/headers and footers have/i) && td[h].width=="100%" && td[h].className.match(/windowbg/i)){
td[h].innerHTML = td[h].innerHTML.replace('Your headers and footers have been successfully updated.','Your games have been successfully downloaded.');
}}}
if(document.referrer.match(/type=arcadesettings/i)){
var td = document.getElementsByTagName('td');
for(h=0;h<td.length;h++){
if(td[h].innerHTML.match(/headers and footers have/i) && td[h].width=="100%" && td[h].className.match(/windowbg/i)){
td[h].innerHTML = td[h].innerHTML.replace('Your headers and footers have been successfully updated.','Your Arcade Settings have been successfully updated.');
}}}
if(document.referrer.match(/type=addgame/i)){
for(h=0;h<td.length;h++){
if(td[h].innerHTML.match(/headers and footers have/i) && td[h].width=="100%" && td[h].className.match(/windowbg/i)){
td[h].innerHTML = td[h].innerHTML.replace('Your headers and footers have been successfully updated.','You have successfully added your arcade game.');
}}}
if(document.referrer.match(/type=editgame/i)){
for(h=0;h<td.length;h++){
if(td[h].innerHTML.match(/headers and footers have/i) && td[h].width=="100%" && td[h].className.match(/windowbg/i)){
td[h].innerHTML = td[h].innerHTML.replace('Your headers and footers have been successfully updated.','You have successfully edited your arcade game.');
}}}
if(document.referrer.match(/type=deletegame/i)){
for(h=0;h<td.length;h++){
if(td[h].innerHTML.match(/headers and footers have/i) && td[h].width=="100%" && td[h].className.match(/windowbg/i)){
td[h].innerHTML = td[h].innerHTML.replace('Your headers and footers have been successfully updated.','You have successfully deleted your arcade game.');
}}}
if(document.referrer.match(/type=massremovegames/i)){
for(h=0;h<td.length;h++){
if(td[h].innerHTML.match(/headers and footers have/i) && td[h].width=="100%" && td[h].className.match(/windowbg/i)){
td[h].innerHTML = td[h].innerHTML.replace('Your headers and footers have been successfully updated.','You have successfully mass deleted your arcade games.');
}}}}
if(location.href.match(/action=arcadenews/i)){
var ititlesplit = document.title.split("-")[0];
var navtree = '<center><table width="92%" cellspacing="0" cellpadding="0" align="center"><tr><td valign="top" width="100%"><a href="/index.cgi" class="nav">'+ititlesplit+'</a> :: <a href="/index.cgi?action=admin" class="nav">Administration Area</a> :: Star Gaze Arcade News<br />';
document.title = document.title.split("-")[0] + '- Star Gaze Arcade News';
var news = 'Welcome to the Star Gaze Arcade. This is a very advanced admin editable arcade where you can pick and choose your favorite games to be in your arcade. I, Moose, have come a long way to bring you all this product. I am very proud of my work. The Star Gaze News will be updated about once a week. There will perhaps be contests for prizes and even recommended games will be posted here. People will have their fair chance to be involved with this arcade by writing and taking part in Contests. Enjoy your new arcade.<br /><br /><i>Star Gaze Coder and Owner - Moose</i>';
var secnews = 'Hello again. I have updated the Star Gaze Arcade System to version 1.5 allowing you to download content as well as a couple of bugs being fixed. If I didn\'t smash them all by now then jot the support line or PM me at Studio Zero or SSD. I don\'t staff any more forums and am no longer active online so my time is very limited but this upgrade was much needed. The upgrade isn\'t complete. As in the script could be down at times, but don\'t be alarmed. Enjoy.<br /><br /><i>Star Gaze Coder and Owner - Moose</i>';
var content = ''+navtree+'<table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Star Gaze Arcade News - 8/25/05</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">'+news+'</font></td></tr></table></td></tr></table></center><br /><br /><br /><br /><table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Star Gaze Arcade News - 1/28/06</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">'+secnews+'</font></td></tr></table></td></tr></table><br /><br />';
var table = document.getElementsByTagName('table');
for(i=4;i<table.length;i++){
table[i].style.display="none";
}
document.write(content);
}
if(location.href.match(/action=arcadesupport/i)){
var ititlesplit = document.title.split("-")[0];
var navtree = '<center><table width="92%" cellspacing="0" cellpadding="0" align="center"><tr><td valign="top" width="100%"><a href="/index.cgi" class="nav">'+ititlesplit+'</a> :: <a href="/index.cgi?action=admin" class="nav">Administration Area</a> :: Star Gaze Arcade Support<br />';
document.title = document.title.split("-")[0] + '- Star Gaze Arcade Support';
var supportmessage = 'Need help? No problem, I will help you. To get help for the Star Gaze Arcade, please visit the code support boards at either Studio Zero or Solidsnake Designs. I will help you there as soon as I can or someone else there will help you along as well.<br /><br /><a href="http://ssdesigns.proboards15.com/index.cgi?board=prob" target="_blank">Solidsnake Designs Code Support</a><br /><a href="http://studiozero.proboards44.com/index.cgi?board=codesupport" target="_blank">Studio Zero Code Support</a>';
var table = document.getElementsByTagName('table');
for(i=4;i<table.length;i++){
table[i].style.display="none";
}
document.write(''+navtree+'<table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Star Gaze Arcade Support Via Forum</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">'+supportmessage+'</font></td></tr></table></td></tr></table></center><br /><br /><br /><br /><table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Star Gaze Arcade Support Via Email</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">Here you can get support for your Star Gaze arcade via email. Please don\'t abuse this feature. If this feature is abused it will be taken away. Please name your topic correctly so I know what I will be opening. Also remember that you are more likely to get support faster via Solidsnake Designs or Studio Zero.<br /><br /><a href="mail'+'to:stargazesupport'+'@'+'gmail.com">Email Star Gaze Support Line</a></font></td></tr></table></td></tr></table><br /><br />');
}
if(location.href.match(/action=arcadesuggestions/i)){
var ititlesplit = document.title.split("-")[0];
var navtree = '<center><table width="92%" cellspacing="0" cellpadding="0" align="center"><tr><td valign="top" width="100%"><a href="/index.cgi" class="nav">'+ititlesplit+'</a> :: <a href="/index.cgi?action=admin" class="nav">Administration Area</a> :: Star Gaze Arcade Suggestions And Comments Box<br />';
document.title = document.title.split("-")[0] + '- Star Gaze Arcade Suggestions And Comments Box';
var table = document.getElementsByTagName('table');
for(i=4;i<table.length;i++){
table[i].style.display="none";
}
document.write(''+navtree+'<table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Suggestions And Comments Box</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">Have a great suggestion for version 2 or an upgrade? Have a comment on the Arcade? This is the place for you, just send an email to the Star Gaze Support Line and it will be looked into. Please don\'t abuse this feature. If you do, it will be taken away.<br /><br /><a href="mail'+'to:stargazesupport'+'@'+'gmail.com">Comment and Suggest Via Email</a></font></td></tr></table></td></tr></table></center><br /><br />');
}
if(location.href.match(/type=arcadecontests/)){
var ititlesplit = document.title.split("-")[0];
var navtree = '<center><table width="92%" cellspacing="0" cellpadding="0" align="center"><tr><td valign="top" width="100%"><a href="/index.cgi" class="nav">'+ititlesplit+'</a> :: <a href="/index.cgi?action=admin" class="nav">Administration Area</a> :: Star Gaze Contests<br />';
document.title = document.title.split("-")[0] + '- Star Gaze Contests';
var table = document.getElementsByTagName('table');
for(i=4;i<table.length;i++){
table[i].style.display="none";
}
document.write(''+navtree+'<table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Contests</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">There are no contests being held right now.</font></td></tr></table></td></tr></table></center><br /><br />');
}
if(location.href.match(/type=arcadeupgrades/)){
var ititlesplit = document.title.split("-")[0];
var navtree = '<center><table width="92%" cellspacing="0" cellpadding="0" align="center"><tr><td valign="top" width="100%"><a href="/index.cgi" class="nav">'+ititlesplit+'</a> :: <a href="/index.cgi?action=admin" class="nav">Administration Area</a> :: Star Gaze Upgrades And Extensions<br />';
document.title = document.title.split("-")[0] + '- Star Gaze Upgrades And Extensions';
var table = document.getElementsByTagName('table');
for(i=4;i<table.length;i++){
table[i].style.display="none";
}
document.write(''+navtree+'<table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Dowloand Upgrades And Extensions</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">Here you can download upgrades and extensions for the Star Gaze Arcade. This makes things much simpler and easier than installing a new code manually all the time.</font></td></tr></table></td></tr></table><br /><br /><table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Version Upgrades</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">There are currently no upgrades for the Star Gaze Arcade. Please check back later.</font></td></tr></table></td></tr></table><br /><br /><table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Extensions</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">There are currently no extensions for the Star Gaze Arcade. Please check back later.</font></td></tr></table></td></tr></table></center><br /><br />');
}
if(location.href.match(/type=arcadegamedownload/)){
var downgames = new Array();
downgames[0]=["aimfire","Aim & Fire","http://www.webpost.net/pb/pbarcade/aim.swf","Care for a game of Aim & Fire?","2"];
downgames[1]=["airfox","Air Fox","http://www.webpost.net/pb/pbarcade/airfox.swf","Care for a game of Air Fox?","5"];
downgames[2]=["bloodpenguin","Bloody Penguin","http://www.webpost.net/pb/pbarcade/bloodypingu.swf","Care for a game of Bloody Penguin?","5"];
downgames[3]=["breakout","Breakout","http://www.webpost.net/pb/pbarcade/breakout.swf","Care for a game of Breakout?","5"];
downgames[4]=["helicopter","Helicopter","http://www.webpost.net/pb/pbarcade/copter.swf","Care for a game of Helicopter?","8"];
downgames[5]=["hexxagon","Hexxagon","http://www.webpost.net/pb/pbarcade/hexxagon.swf","Care for a game of Hexxagon?","8"];
downgames[6]=["pacman","Pacman","http://www.webpost.net/pb/pbarcade/pacman.swf","Care for a game of Pacman?","5"];
downgames[7]=["simon","Simon","http://www.webpost.net/pb/pbarcade/simon.swf","Care to play a game of Simon?","5"];
var downleg = parseInt(games.length);
function getPack(){
var condown = confirm('Are you sure want to download the Starter Package?');
if(condown){
for(c=0;c<document.forms.length;c++){
if(document.forms[c].header){
for(d=0;d<downgames.length;d++){
var gheader = document.forms[c].header;
var loadgame = 'games['+downleg+']=["'+downgames[d][0]+'","'+downgames[d][1]+'","'+downgames[d][2]+'","'+downgames[d][3]+'","'+downgames[d][4]+'"];\nvar guestacc = "'+guestacc+'"';
gheader.value = gheader.value.replace('var guestacc = "'+guestacc+'"',loadgame);
downleg++;
}
document.forms[c].submit();
}}}}
var ititlesplit = document.title.split("-")[0];
var navtree = '<center><table width="92%" cellspacing="0" cellpadding="0" align="center"><tr><td valign="top" width="100%"><a href="/index.cgi" class="nav">'+ititlesplit+'</a> :: <a href="/index.cgi?action=admin" class="nav">Administration Area</a> :: Download Games<br />';
document.title = document.title.split("-")[0] + '- Download Games';
var upgrades = 'Below is a list of some games that can be downloaded for your arcade. They are already set up with ratings, names, and ids. You can download individual games or a collection of games in a package.';
var downuppacks = 'This is a list of all of the gaming packages for the Star Gaze Arcade. Simply click on the package you want to download.<br /><br /><a href="JavaScript: getPack();">Starter Package</a>';
var indgames = 'Here is a list of all of the individual games for the Star Gaze Arcade.<br /><br  />';
for(d=0;d<downgames.length;d++){
indgames += '<a href="JavaScript: downind(\''+downgames[d][0]+'\');">'+downgames[d][1]+'</a><br />';
}
function downind(game){
var congame = confirm('Are you sure you want to download this game?');
if(congame){
for(c=0;c<document.forms.length;c++){
if(document.forms[c].header){
var gheader = document.forms[c].header;
for(d=0;d<downgames.length;d++){
if(downgames[d][0] == game){
var indpl = 'games['+games.length+']=["'+downgames[d][0]+'","'+downgames[d][1]+'","'+downgames[d][2]+'","'+downgames[d][3]+'","'+downgames[d][4]+'"];\nvar guestacc = "'+guestacc+'"';
gheader.value = gheader.value.replace('var guestacc = "'+guestacc+'"',indpl);
}}
document.forms[c].submit();
}}}}
var content = ''+navtree+'<table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Gaming Packages</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">'+downuppacks+'</font></td></tr></table></td></tr></table></center><br /><br /><table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Star Gaze Individual Games</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">'+indgames+'</font></td></tr></table></td></tr></table></center><br /><br />';
var table = document.getElementsByTagName('table');
for(i=4;i<table.length;i++){
table[i].style.display="none";
}
document.write(content);
}
if(location.href.match(/action=arcaderecommendedgames/)){
var ititlesplit = document.title.split("-")[0];
var navtree = '<center><table width="92%" cellspacing="0" cellpadding="0" align="center"><tr><td valign="top" width="100%"><a href="/index.cgi" class="nav">'+ititlesplit+'</a> :: <a href="/index.cgi?action=admin" class="nav">Administration Area</a> :: View Recommended Games<br />';
document.title = document.title.split("-")[0] + '- View Recommended Games';
var table = document.getElementsByTagName('table');
for(i=4;i<table.length;i++){
table[i].style.display="none";
}
document.write(''+navtree+'<table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>View Recommended Games</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">Here is a list of recommended gaming sites to get games from. If you would like to download games quickly or gaming packages check out the <a href="/index.cgi?action=headersfooters2&id=*&type=arcadegamedownload">download games section</a>.<br /><br /><a href="http://www.miniclip.com/">Miniclip</a></font></td></tr></table></td></tr></table></center><br /><br />');
}
if(location.href.match(/action=arcadestatistics/i)){
var ititlesplit = document.title.split("-")[0];
var navtree = '<center><table width="92%" cellspacing="0" cellpadding="0" align="center"><tr><td valign="top" width="100%"><a href="/index.cgi" class="nav">'+ititlesplit+'</a> :: <a href="/index.cgi?action=admin" class="nav">Administration Area</a> :: Arcade Statistics<br />';
document.title = document.title.split("-")[0] + '- Arcade Statistics';
var versioninfo = "version 1.5";
var totalgames = games.length;
var addons = "0";
var contestwins = "0";
var mattell = '';
var guestaccinfo = '';
var welcomemdispinfo = '';
if(arcademat=="yes"){
mattell='This arcade is currently in Maintenance Mode.';
} else if(arcademat=="no"){
mattell='This arcade is not currently in Maintenance Mode.';
}
if(welcomedisplay=="yes"){
welcomemdispinfo='Your welcome message is currently enabled.';
} else if(welcomedisplay=="no"){
welcomemdispinfo='Your welcome message is currently disabled.';
}
if(guestacc=="yes"){
guestaccinfo='Guests and members are both allowed to view and use this arcade.';
} else if(guestacc=="no"){
guestaccinfo='Only members are allowed to view and use this arcade.';
}
var table = document.getElementsByTagName('table');
for(i=4;i<table.length;i++){
table[i].style.display="none";
}
document.write(''+navtree+'<table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Arcade Statistics</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">You are using '+versioninfo+' of the Star Gaze Arcade.<br />There are a total of 0 extensions in your arcade.<br />There are a total of '+totalgames+' games in your arcade.<br />There are a total of '+addons+' add-ons for your arcade.<br />You have won a total of '+contestwins+' contests.<br />'+mattell+'<br />'+guestaccinfo+'<br />'+welcomemdispinfo+'</font></td></tr></table></td></tr></table></center><br /><br />');
}
if(location.href.match(/action=arcadeplay/i)){
var table = document.getElementsByTagName('table');
var td = document.getElementsByTagName('td');
var ititlesplit = document.title.split("-")[0];
var navtree = '<center><table width="92%" cellspacing="0" cellpadding="0" align="center"><tr><td valign="top" width="100%"><a href="/index.cgi" class="nav">'+ititlesplit+'</a> :: Star Gaze Arcade<br />';
document.title = document.title.split("-")[0] + '- Star Gaze Arcade';
for(a=4;a<table.length;a++){
table[a].style.display="none";
}
document.write(navtree);
if(arcademat=="yes" && !td[5].innerHTML.match(/action=admin/i)){
document.write('<table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Maintenance Mode Enabled</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">This arcade is currently in Maintenance Mode and only higher staff members such as administrators and global moderators may access it.</font></td></tr></table></td></tr></table><br /><br />');
} else if(guestacc=="no" && td[2].innerHTML.match(/Welcome Guest/i)){
document.write('<table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Login</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">Guests aren\'t allowed to access this area. You must <a href="/index.cgi?action=login">login</a> or <a href="/index.cgi?action=register">register</a> to use this feature.</font></td></tr></table></td></tr></table><br /><br />');
} else {
if(welcomedisplay=="yes"){
document.write('<table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Welcome</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">'+welcomemessage+'</font></td></tr></table></td></tr></table></center><br /><br />');
}
if(games.length=="0" && td[5].innerHTML.match(/action=admin/i)){
document.write('<table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>No Games Avaliable</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">There are currently no games available. If you wish to add a game please follow the link below to add it in your administration area. If you don\'t know of any games to add please follow the other link to the News Area where there are a list of recommended games to add.<br /><br /><a href="/index.cgi?action=headersfooters2&id=*&type=addgame">Add An Arcade Game</a><br /><a href="/index.cgi?action=headersfooters2&id=*&type=arcadegamedownload">Download Games</a><br /><a href="/index.cgi?action=arcaderecommendedgames">View Recommended Games</a></font></td></tr></table></td></tr></table><br /><br />');
} else if(games.length=="0" && !td[5].innerHTML.match(/action=admin/i)){
document.write('<table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>No Games Avaliable</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">There are currently no games available. Please check back later.</font></td></tr></table></td></tr></table><br /><br />');
} else {
document.write('<span id="arcadebulkspan"></span>');
var arcadebulkspan = document.getElementById('arcadebulkspan');
var arcadebulk = '';
for(b=0;b<games.length;b++){
arcadebulk+='<table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>'+games[b][1]+'</b></font> [<a href="JavaScript: playGame(\''+games[b][1]+'\',\''+games[b][2]+'\');">Play</a>]</td></tr><tr><td width="100%" class="windowbg"><font size="2">Description:<br /><br />'+games[b][3]+'<br /><br />Rating:<br /><br />'+games[b][4]+'</font></td></tr></table></td></tr></table><br /><br />';
}
arcadebulkspan.innerHTML=arcadebulk;
}}
function playGame(title,url){
var playbulk = '<table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>'+title+'</b></font> [<a href="JavaScript: restartGame();">Restart</a>] [<a href="JavaScript: quitGame();">Quit</a>]</td></tr><tr><td width="100%" class="windowbg"><center><embed id="currentgame" width="75%" src="'+url+'" /></center></td></tr></table></td></tr></table><br /><br />';
arcadebulkspan.innerHTML=playbulk;
}
function quitGame(){
arcadebulkspan.innerHTML=arcadebulk;
}
function restartGame(){
var currentgame = document.getElementById('currentgame');
var restartgame = document.createElement('embed');
restartgame.id="restartgame";
restartgame.width="75%";
restartgame.src=currentgame.src;
currentgame.parentNode.replaceChild(restartgame,currentgame);
repeatRestart();
}
function repeatRestart(){
var restartgame = document.getElementById('restartgame');
var currentgame = document.createElement('embed');
currentgame.width="75%";
currentgame.id="currentgame";
currentgame.src=restartgame.src;
restartgame.parentNode.replaceChild(currentgame,restartgame);
}}
if(location.href.match(/type=arcadesettings/i)){
var ititlesplit = document.title.split("-")[0];
document.title = document.title.split("-")[0] + '- Edit Arcade Settings';
var table = document.getElementsByTagName('table');
var navtree = '<center><table width="92%" cellspacing="0" cellpadding="0" align="center"><tr><td valign="top" width="100%"><a href="/index.cgi" class="nav">'+ititlesplit+'</a> :: <a href="/index.cgi?action=admin" class="nav">Administration Area</a> :: Edit Star Gaze Arcade Settings<br />';
for(i=4;i<table.length;i++){
table[i].style.display="none";
}
document.write(''+navtree+'<table border="0" width="100%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Edit Arcade Settings</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">From here you can edit your Arcade Settings. If you need help please go to our support page.<br /><br /><b>Edit Arcade Settings</b><hr size="1" /><table width="650" cellpadding="2" cellspacing="2" border="0"><tr><td width="160" valign="top"><font size="-1">Welcome Message:</font></td><td width="245" valign="top"><font size="-1"><textarea rows="5" cols="32" id="welcomemessage">'+welcomemessage+'</textarea></td><td width="245" valign="top"><font size="-2">Please enter a welcome message for your arcade. This will be displayed in your arcade.</font></td></tr><tr><td width="160" valign="top"><font size="-1">Menu Icon Url:</font></td><td width="245" valign="top"><font size="-1"><input type="text" size="30" id="menuicon" value="'+menuicon+'" /></font></td><td width="245" valign="top"><font size="-2">This is the url of your menu icon. You may enter a new url or leave it as the default one. It will be added to the menu bar.</font></td></tr><tr><td width="160" valign="top"><font size="-1">Guest Permissions:</font></td><td width="245" valign="top"><font size="-1"><select id="guestsacc"><option value="no">Members Only</option><option value="yes">Guests And Members</option></select></font></td><td width="245" valign="top"><font size="-2">Select whether guests can have access to this Arcade as well.</font></td></tr><tr><td width="160" valign="top"><font size="-1">Maintenance Mode:</font></td><td width="245" valign="top"><font size="-1"><select id="arcademat"><option value="no">No</option><option value="yes">Yes</option></select></font></td><td width="245" valign="top"><font size="-2">Select Yes if you wish to lock all non-higher staff members out of the arcade. You may do this if work is needed to be done on the arcade or need only higher staff members to have access for whatever reason.</font></td></tr><tr><td width="160" valign="top"><font size="-1">Display Welcome Message:</font></td><td width="245" valign="top"><font size="-1"><select id="welcomedisp"><option value="no">No</option><option value="yes">Yes</option></select></font></td><td width="245" valign="top"><font size="-2">Select Yes if you wish to have your welcome message displayed to those that play the arcade.</font></td></tr><tr><td width="30" valign="top"><br /><input type="submit" value="Save Arcade Settings" onClick="savesettings()" /></td></tr></table></td></tr></table></td></tr></table></td></tr></table><br /><br />');
var welcomemessagarea = document.getElementById('welcomemessage');
var menuiconinput = document.getElementById('menuicon');
var guestaccselect = document.getElementById('guestsacc');
var arcadematselect = document.getElementById('arcademat');
var welcomeselect = document.getElementById('welcomedisp');
welcomemessagarea.value = welcomemessagarea.value.replace(/<br\s?\/?>/gi,'\n');
for(z=0;z<guestaccselect.length;z++){
if(guestaccselect[z].value==guestacc){
guestaccselect[z].selected="true";
}}
for(y=0;y<arcadematselect.length;y++){
if(arcadematselect[y].value==arcademat){
arcadematselect[y].selected="true";
}}
for(x=0;x<welcomeselect.length;x++){
if(welcomeselect[x].value==welcomedisplay){
welcomeselect[x].selected="true";
}}
function savesettings(){
if(navigator.appName.match(/Microsoft/i)){
welcomemessagarea.value = welcomemessagarea.value.replace(/\r\n/gi,'<br />');
} else {
welcomemessagarea.value = welcomemessagarea.value.replace(/\n/gi,'<br />');
}
for(c=0;c<document.forms.length;c++){
if(document.forms[c].header){
var gheader = document.forms[c].header;
gheader.value = gheader.value.replace(/var welcomemessage = ".*"/i,'var welcomemessage = "'+welcomemessagarea.value+'"');
gheader.value = gheader.value.replace(/var menuicon = ".*"/i,'var menuicon = "'+menuiconinput.value+'"');
gheader.value = gheader.value.replace(/var guestacc = ".*"/i,'var guestacc = "'+guestaccselect.value+'"');
gheader.value = gheader.value.replace(/var arcademat = ".*"/i,'var arcademat = "'+arcadematselect.value+'"');
gheader.value = gheader.value.replace(/var welcomedisplay = ".*"/i,'var welcomedisplay = "'+welcomeselect.value+'"');
document.forms[c].submit();
}}}}
if(location.href.match(/type=addgame/i)){
var ititlesplit = document.title.split("-")[0];
document.title = document.title.split("-")[0] + '- Add Arcade Game';
var table = document.getElementsByTagName('table');
var navtree = '<center><table width="92%" cellspacing="0" cellpadding="0" align="center"><tr><td valign="top" width="100%"><a href="/index.cgi" class="nav">'+ititlesplit+'</a> :: <a href="/index.cgi?action=admin" class="nav">Administration Area</a> :: Add Arcade Game<br />';
for(i=4;i<table.length;i++){
table[i].style.display="none";
}
document.write(''+navtree+'<table border="0" width="100%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Add Arcade Game</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">From this page you can add an arcade game. If you need help see the support page for further instructions. Simply fill out all the fields in this table to add your arcade game.<br /><br /><b>Add Arcade Game</b><hr size="1" /><table width="650" cellpadding="2" cellspacing="2" border="0"><tr><td width="160" valign="top"><font size="-1">Arcade Game ID:</font></td><td width="245" valign="top"><font size="-1"><input type="text" size="30" id="gameid" /></font></td><td width="245" valign="top"><font size="-2">This is the ID for your arcade game. It must be one word. Be sure to make it different from all the other arcade game IDs.</font></td></tr><tr><td width="160" valign="top"><font size="-1">Arcade Game Title:</font></td><td width="245" valign="top"><font size="-1"><input type="text" size="30" id="gametitle" /></font></td><td width="245" valign="top"><font size="-2">This will be the title of your arcade game. It will be displayed in your Arcade.</font></td></tr><tr><td width="160" valign="top"><font size="-1">Arcade Game Url:</font></td><td width="245" valign="top"><font size="-1"><input type="text" id="gameurl" size="30" /></font></td><td width="245" valign="top"><font size="-2">Please enter the url for your arcade game. Be sure it is a valid swf file.</font></td></tr><tr><td width="160" valign="top"><font size="-1">Rating:</font></td><td width="245" valign="top"><font size="-1"><input type="text" size="30" id="gamerating" /></font></td><td width="245" valign="top"><font size="-2">This is the rating for your arcade game. It will be displayed in your Arcade, so users will know which games are best to play.</font></td></tr><tr><td width="160" valign="top"><font size="-1">Game Description:</font></td><td width="245" valign="top"><font size="-1"><textarea rows="5" cols="32" id="arcadedescp"></textarea></td><td width="245" valign="top"><font size="-2">Please enter a description for your arcade game.</font></td></tr><tr><td width="30" valign="top"><br /><input type="submit" value="Add New Arcade Game" onClick="validateadd()" /></td></tr></table></td></tr></table></td></tr></table></td></tr></table><br /><br />');
var gameidinput = document.getElementById('gameid');
var gametitleinput = document.getElementById('gametitle');
var gameurlinput = document.getElementById('gameurl');
var gameratinginput = document.getElementById('gamerating');
var arcadedescparea = document.getElementById('arcadedescp');
function validateadd(){
var firstcheck = "";
for(b=0;b<games.length;b++){
if(gameidinput.value==games[b][0]){
alert("The ID you have selected is currently being used by another arcade game. Please choose another one.");
firstcheck = "failed";
}}
if(firstcheck != "failed"){
if(gameidinput.value==""){
alert("You must select an ID before progressing.");
} else if(gameidinput.value.match(/\s+/i)){
alert("You must not have any spaces in your ID.");
} else if(gametitleinput.value==""){
alert("You must select a title before progressing.");
} else if(gameurlinput.value==""){
alert("You must select a url for the game before progressing.");
} else if(gameratinginput.value==""){
alert("You must add a rating before progressing.");
} else if(arcadedescparea.value==""){
alert("You must enter a description before progressing.");
} else if(!gameidinput.value.match(/\w+/i)){
alert("You have to enter a one word ID.");
} else if(!gameurlinput.value.match(/\.swf/i)){
alert("Please enter a valid swf file.");
} else {
addgame();
}}
function addgame(){
if(navigator.appName.match(/Microsoft/i)){
arcadedescparea.value = arcadedescparea.value.replace(/\r\n/gi,'<br />');
} else {
arcadedescparea.value = arcadedescparea.value.replace(/\n/gi,'<br />');
}
for(c=0;c<document.forms.length;c++){
if(document.forms[c].header){
var gheader = document.forms[c].header;
if(gheader.value.match(/var guestacc = "(.*)";/i)){
var arraylength = games.length;
var newgame = 'games['+arraylength+']=["'+gameidinput.value+'","'+gametitleinput.value+'","'+gameurlinput.value+'","'+arcadedescparea.value+'","'+gameratinginput.value+'"];\nvar guestacc = "'+RegExp.$1+'";';
gheader.value = gheader.value.replace(/var guestacc = "(.*)";/i,newgame);
document.forms[c].submit();
}}}}}}
if(location.href.match(/type=editgame/i)){
var ititlesplit = document.title.split("-")[0];
document.title = document.title.split("-")[0] + '- Edit Arcade Game';
var table = document.getElementsByTagName('table');
var navtree = '<center><table width="92%" cellspacing="0" cellpadding="0" align="center"><tr><td valign="top" width="100%"><a href="/index.cgi" class="nav">'+ititlesplit+'</a> :: <a href="/index.cgi?action=admin" class="nav">Administration Area</a> :: Edit Game</span><br />';
for(i=4;i<table.length;i++){
table[i].style.display="none";
}
var holder = document.createElement('span');
document.write(navtree);
document.write('<span id="editbulk"></span>');
var editselectarea = '';
editselectarea += '<table border="0" width="100%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Edit Arcade Game</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">';
if(games.length=="0"){
editselectarea += 'There are no games to be edited.';
} else {
editselectarea += 'Please select the arcade game you wish to edit.<br/><br/><select id="editselect">';
for(b=0;b<games.length;b++){
editselectarea += '<option value="'+games[b][0]+'">'+games[b][1]+'</option>';
}
editselectarea += '</select><br/><br/><input type="submit" value="Continue" onClick="editgamechange()" />';
}
editselectarea += '</font></td></tr></table></td></tr></table><br /><br />';
var editbulk = document.getElementById('editbulk');
editbulk.innerHTML=editselectarea;
function editgamechange(){
var editselect = document.getElementById('editselect');
var editvalue = editselect.value;
holder.innerHTML = editvalue;
for(c=0;c<document.forms.length;c++){
if(document.forms[c].header){
var gheader = document.forms[c].header;
var newregular = new RegExp('games\\[(\\d+)\\]=\\["'+editvalue+'","(.*)","(.*)","(.*)","(.*)"\\]','i');
if(gheader.value.match(newregular)){
var numberindex = RegExp.$1;
var title = RegExp.$2;
var url = RegExp.$3;
var descp = RegExp.$4;
var rating = RegExp.$5;
}}}
var editgamearea = '<table border="0" width="100%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Edit Arcade Game</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">From this page you can edit the arcade game you selected. If you need help see the support page for further instructions. Simply edit as many things as you need by modifying their fields.<br /><br /><b>Edit Arcade Game</b><hr size="1" /><table width="650" cellpadding="2" cellspacing="2" border="0"><tr><td width="160" valign="top"><font size="-1">Arcade Game ID:</font></td><td width="245" valign="top"><font size="-1"><input type="text" size="30" id="gameid" value="'+editvalue+'" /></font></td><td width="245" valign="top"><font size="-2">This is the ID for your arcade game. It must be one word. Be sure to make it different from all the other arcade game IDs.</font></td></tr><tr><td width="160" valign="top"><font size="-1">Arcade Game Title:</font></td><td width="245" valign="top"><font size="-1"><input type="text" size="30" id="gametitle" value="'+title+'" /></font></td><td width="245" valign="top"><font size="-2">This will be the title of your arcade game. It will be displayed in your Arcade.</font></td></tr><tr><td width="160" valign="top"><font size="-1">Arcade Game Url:</font></td><td width="245" valign="top"><font size="-1"><input type="text" id="gameurl" size="30" value="'+url+'" /></font></td><td width="245" valign="top"><font size="-2">Please enter the url for your arcade game. Be sure it is a valid swf file.</font></td></tr><tr><td width="160" valign="top"><font size="-1">Rating:</font></td><td width="245" valign="top"><font size="-1"><input type="text" size="30" id="gamerating" value="'+rating+'" /></font></td><td width="245" valign="top"><font size="-2">This is the rating for your arcade game. It will be displayed in your Arcade, so users will know which games are best to play.</font></td></tr><tr><td width="160" valign="top"><font size="-1">Game Description:</font></td><td width="245" valign="top"><font size="-1"><textarea rows="5" cols="32" id="arcadedescp">'+descp+'</textarea></td><td width="245" valign="top"><font size="-2">Please enter a description for your arcade game.</font></td></tr><tr><td width="30" valign="top"><br /><input type="submit" value="Edit Arcade Game" onClick="validateedit()" /></td></tr></table></td></tr></table></td></tr></table></td></tr></table><br /><br />';
editbulk.innerHTML = editgamearea;
var arcadedescparea = document.getElementById('arcadedescp');
arcadedescparea.value = arcadedescparea.value.replace(/<br\s?\/?>/gi,'\n');
}
function validateedit(){
var editvalue = holder.innerHTML;
var gameidinput = document.getElementById('gameid');
var gametitleinput = document.getElementById('gametitle');
var gameurlinput = document.getElementById('gameurl');
var gameratinginput = document.getElementById('gamerating');
var arcadedescparea = document.getElementById('arcadedescp');
var firstcheck = "";
for(b=0;b<games.length;b++){
if(gameidinput.value != editvalue && gameidinput.value==games[b][0]){
alert("The ID you have selected is currently being used by another arcade game. Please choose another one.");
firstcheck = "failed";
}}
if(firstcheck != "failed"){
if(gameidinput.value==""){
alert("You must select an ID before progressing.");
} else if(gameidinput.value.match(/\s+/i)){
alert("You must not have any spaces in your ID.");
} else if(gametitleinput.value==""){
alert("You must select a title before progressing.");
} else if(gameurlinput.value==""){
alert("You must select a url for the game before progressing.");
} else if(gameratinginput.value==""){
alert("You must add a rating before progressing.");
} else if(arcadedescparea.value==""){
alert("You must enter a description before progressing.");
} else if(!gameidinput.value.match(/\w+/i)){
alert("You have to enter a one word ID.");
} else if(!gameurlinput.value.match(/\.swf/i)){
alert("Please enter a valid swf file.");
} else {
editsubmit();
}}
function editsubmit(){
if(navigator.appName.match(/Microsoft/i)){
var arcadedescparea = document.getElementById('arcadedescp');
arcadedescparea.value = arcadedescparea.value.replace(/\r\n/gi,'<br />');
} else {
arcadedescparea.value = arcadedescparea.value.replace(/\n/gi,'<br />');
}
for(c=0;c<document.forms.length;c++){
if(document.forms[c].header){
var gheader = document.forms[c].header;
var editvalue = holder.innerHTML;
var gameidinput = document.getElementById('gameid');
var gametitleinput = document.getElementById('gametitle');
var gameurlinput = document.getElementById('gameurl');
var gameratinginput = document.getElementById('gamerating');
var arcadedescparea = document.getElementById('arcadedescp');
var newregular = new RegExp('games\\[(\\d+)\\]=\\["'+editvalue+'","(.*)","(.*)","(.*)","(.*)"\\]','i');
if(gheader.value.match(newregular)){
gheader.value = gheader.value.replace(newregular,'games['+RegExp.$1+']=["'+gameidinput.value+'","'+gametitleinput.value+'","'+gameurlinput.value+'","'+arcadedescparea.value+'","'+gameratinginput.value+'"]');
document.forms[c].submit();
}}}}}}
if(location.href.match(/type=deletegame/i)){
var ititlesplit = document.title.split("-")[0];
document.title = document.title.split("-")[0] + '- Delete Arcade Game';
var table = document.getElementsByTagName('table');
var navtree = '<center><table width="92%" cellspacing="0" cellpadding="0" align="center"><tr><td valign="top" width="100%"><a href="/index.cgi" class="nav">'+ititlesplit+'</a> :: <a href="/index.cgi?action=admin" class="nav">Administration Area</a> :: Delete Arcade Game<br />';
for(i=4;i<table.length;i++){
table[i].style.display="none";
}
document.write(navtree);
var deletearea = '<table border="0" width="100%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Delete Arcade Game</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">';
if(games.length=="0"){
deletearea += 'There are no games to delete.';
} else {
deletearea += 'Please select the arcade game you wish to delete.<br/><br/><select id="deleteselect">';
for(b=0;b<games.length;b++){
deletearea += '<option value="'+games[b][0]+'">'+games[b][1]+'</option>';
}
deletearea += '</select><br/><br/><input type="submit" value="Delete Game" onClick="deletesubmit()" />';
}
deletearea += '</font></td></tr></table></td></tr></table><br /><br />';
document.write(deletearea);
function deletesubmit(){
var deleteselect = document.getElementById('deleteselect');
var deletevalue = deleteselect.value;
for(c=0;c<document.forms.length;c++){
if(document.forms[c].header){
var gheader = document.forms[c].header;
var newregular = '';
var condelete = confirm("Are you sure you want to delete this game?");
if(condelete){
if(navigator.appName.match(/Microsoft/i)){
newregular = new RegExp('\r\ngames\\[(\\d+)\\]=\\["'+deletevalue+'","(.*)","(.*)","(.*)","(.*)"\\];','i');
} else {
newregular = new RegExp('\ngames\\[(\\d+)\\]=\\["'+deletevalue+'","(.*)","(.*)","(.*)","(.*)"\\];','i');
}
if(gheader.value.match(newregular)){
var numbercheck = parseInt(RegExp.$1);
gheader.value = gheader.value.replace(newregular,'');
}
for(b=0;b<games.length;b++){
if(gheader.value.match(new RegExp('games\\['+b+'\\]','i'))){
if(b > numbercheck){
var newnumber = parseInt(b - 1);
gheader.value = gheader.value.replace(new RegExp('games\\['+b+'\\]','i'),'games['+newnumber+']');
}}}
document.forms[c].submit();
}}}}}
if(location.href.match(/type=massremovegames/i)){
var ititlesplit = document.title.split("-")[0];
document.title = document.title.split("-")[0] + '- Mass Delete Arcade Games';
var table = document.getElementsByTagName('table');
var navtree = '<center><table width="92%" cellspacing="0" cellpadding="0" align="center"><tr><td valign="top" width="100%"><a href="/index.cgi" class="nav">'+ititlesplit+'</a> :: <a href="/index.cgi?action=admin" class="nav">Administration Area</a> :: Mass Delete Arcade Games<br />';
for(i=4;i<table.length;i++){
table[i].style.display="none";
}
document.write(''+navtree+'<table border="0" width="75%" cellspacing="0" cellpadding="0" class="bordercolor"><tr><td><table cellpadding="4" cellspacing="1" border="0" width="100%"><tr><td width="100%" class="titlebg"><font size="2"><b>Mass Delete Arcade Games</b></font></td></tr><tr><td width="100%" class="windowbg"><font size="2">');
if(games.length=="0"){
document.write('There are no games to delete.');
} else {
document.write('From here you may mass delete your arcade games. This will remove all of your arcade games. Be warned once they have been deleted they can not be recovered. It is suggested you back up all arcade games before using this feature so you can re add them if you want them back.<br /><br /><input type="submit" value="Mass Delete Arcade Games" onClick="massdelete()" /><br />');
}
document.write('</font></td></tr></table></td></tr></table></center><br /><br /><br /><br />');
function massdelete(){
for(c=0;c<document.forms.length;c++){
if(document.forms[c].header){
var gheader = document.forms[c].header;
var confirmmass = confirm("Are you sure you want to mass delete your arcade games?")
if(confirmmass){
if(navigator.appName.match(/Microsoft/i)){
gheader.value = gheader.value.replace(/\r\ngames\[\d+\]=\[".*",".*",".*",".*",".*"\];/gi,'');
} else {
gheader.value = gheader.value.replace(/\ngames\[\d+\]=\[".*",".*",".*",".*",".*"\];/gi,'');
}
document.forms[c].submit();
}}}}}
//-->