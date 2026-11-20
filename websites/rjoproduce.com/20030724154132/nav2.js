var bBrowserOK; bBrowserOK = 0;if(parseFloat(navigator.appVersion)>=4) if(navigator.appName == 'Microsoft Internet Explorer') bBrowserOK = 1;document.write('<STYLE>');document.write('a.MN22250047 {text-decoration:none; color:#0C0387; font-weight: 700; font-family: Verdana; font-size: 11px; font-style:normal;} ');
document.write('a.MN22250047:hover {text-decoration:none; color:#008C12; }');
document.write('a.SMN22250047 {text-decoration:none; color:#FFFFFF; font-weight: 400; font-family: Verdana; font-size: 11px; font-style:normal;} ');
document.write('a.SMN22250047:hover {text-decoration:none; color:#FFE100; }');
document.write('table.MT22250047 {background:#1C1542; border:0 solid #27377F; }');
document.write('td.MTD22250047 {padding-left:4; padding-right:4; background:#2652AF; border:0 inset #000000; }');
document.write('.MTI22250047 {color:#0C0387; font-weight: 700; font-family: Verdana; font-size: 11px; font-style:normal;}');
document.write('.MSI22250047 {color:#FFFFFF; font-weight: 400; font-family: Verdana; font-size: 11px; font-style:normal;}');
document.write('</STYLE>');
function OpenMenu(MenuId){	MenuId.style.visibility = 'visible'; }
function CloseMenu(MenuId){	MenuId.style.visibility = 'hidden';}
function HLT22250047(TDId,AId){	TDId.style.background = '#0D1D70';	if(AId) AId.style.color = '#FFE100';}
function UHLT22250047(TDId,AId){	TDId.style.background = '#2652AF';	if(AId) AId.style.color = '#FFFFFF';}
function THLT22250047(TDId,AId){	TDId.style.background = '#0D1D70';	if(AId) AId.style.color = '#008C12';}
function TUHLT22250047(TDId,AId){	TDId.style.background = '#FFD800';	if(AId) AId.style.color = '#0C0387';}
function WSBH22250047(MenuId){
document.write('<span id=' + MenuId + ' STYLE="position:absolute; visibility:hidden; zorder:1; ">');
document.write('&nbsp;<br>');
document.write('<table class="MT22250047" cellspacing=1 cellpadding=2 onMouseOut="CloseMenu(' + MenuId + ');" onMouseOver="OpenMenu(' + MenuId + ');">');} 
function WSIH22250047(ItemID,ItemName,ItemURL,MenuID,ItemTitle,ItemTarget){
document.write('<tr><td id="X' + ItemID + '" class="MTD22250047" onMouseOver="HLT22250047(X' + ItemID + ',' + ItemID + ');" onMouseOut="UHLT22250047(X' + ItemID + ',' + ItemID + ');">');
document.write('<span NOWRAP><a href="' + ItemURL + '" title="' + ItemTitle + '" class="SMN22250047" target="' + ItemTarget + '" id="' + ItemID + '">' + ItemName + '</a></span></td></tr>');}
function WSFH22250047(ItemID,ItemFree){
document.write('<tr><td id="X' + ItemID + '" class="MTD22250047" onMouseOver="HLT22250047(X' + ItemID + ',' + ItemID + ');" onMouseOut="UHLT22250047(X' + ItemID + ',' + ItemID + ');">');
document.write('<span id="' + ItemID + '" class="MSI22250047" >' + ItemFree + '</span></td></tr>');}
function CloseSubBoxH(){document.write('</table></span>');}
function WTIH22250047(MenuID,MenuName,MenuURL,MenuTitle,MenuTarget){
document.write('<span STYLE="position:relative;" class="MTI22250047" onMouseOver="OpenMenu(' + MenuID + ');" onMouseOut="CloseMenu(' + MenuID + ');"><a href="' + MenuURL + '" title="' + MenuTitle + '" target="' + MenuTarget + '" class="MN22250047">&nbsp;' + MenuName + '</a></span>');}
function WTFH22250047(MenuID,MenuFree){
document.write('<span STYLE="position:relative;" class="MTI22250047" onMouseOver="OpenMenu(' + MenuID + ');" onMouseOut="CloseMenu(' + MenuID + ');">&nbsp;' + MenuFree + '&nbsp;</span>');}
function WTHH22250047(MenuName,MenuURL,MenuTitle,MenuTarget){
document.write('<span STYLE="position:relative;" class="MTI22250047" ><a href="' + MenuURL + '" title="' + MenuTitle + '" target="' + MenuTarget + '" class="MN22250047">&nbsp;' + MenuName + '</a></span>');}
function WTHFH22250047(MenuName,MenuFree){
document.write('<span STYLE="position:relative;" class="MTI22250047" >&nbsp;' + MenuFree + '</span>');}
document.write('<TABLE CELLSPACING=0 CELLPADDING=5 WIDTH="100%" BGCOLOR=#FFD800 STYLE="border:0 outset #27377F; "><TR VALIGN=MIDDLE><TD ALIGN=LEFT>');
document.write('<DIV NOWRAP STYLE="visibility:visible; background-color:#FFD800; font-weight: 700; font-family: Verdana; font-size:11px; ">');
if(bBrowserOK==1) {
WSBH22250047('MI22235938');
WSIH22250047('MI22251618','About RJO','about.html','MI22235938','','_parent');
if(MI22251618) MI22251618.style.color = '#FFFFFF';WSIH22250047('MI22236665','Our Products','products.html','MI22235938','','_self');
if(MI22236665) MI22236665.style.color = '#FFFFFF';WSIH22250047('MI22250911','Our Services','services.html','MI22235938','','_self');
if(MI22250911) MI22250911.style.color = '#FFFFFF';WSIH22250047('MI22246423','Our Staff','staffemail.html','MI22235938','','_self');
if(MI22246423) MI22246423.style.color = '#FFFFFF';CloseSubBoxH();
WTIH22250047('MI22235938','RJO &  Products','about.html','','_parent');
}
else
WTHH22250047('RJO &  Products','about.html','','_parent');
document.write('&nbsp;<font color=#077F19>|</font>');
if(bBrowserOK==1) {
WSBH22250047('MI22252643');
WSIH22250047('MI22240403','Weather','weather.html','MI22252643','','_self');
if(MI22240403) MI22240403.style.color = '#FFFFFF';WSIH22250047('MI22250555','RJO in the News','news.html','MI22252643','','_self');
if(MI22250555) MI22250555.style.color = '#FFFFFF';WSIH22250047('MI22235727','Press Releases','pr.html','MI22252643','','_self');
if(MI22235727) MI22235727.style.color = '#FFFFFF';CloseSubBoxH();
WTIH22250047('MI22252643','News & Weather','weather.html','','_parent');
}
else
WTHH22250047('News & Weather','weather.html','','_parent');
document.write('&nbsp;<font color=#077F19>|</font>');
if(bBrowserOK==1) {
WSBH22250047('MI22241245');
WSIH22250047('MI22231808','Links','links.html','MI22241245','','_self');
if(MI22231808) MI22231808.style.color = '#FFFFFF';CloseSubBoxH();
WTIH22250047('MI22241245','Associations','links.html','','_self');
}
else
WTHH22250047('Associations','links.html','','_self');
document.write('&nbsp;<font color=#077F19>|</font>');
if(bBrowserOK==1) {
WSBH22250047('MI22252708');
WSIH22250047('MI22248259','Customer Login','login.html','MI22252708','','_self');
if(MI22248259) MI22248259.style.color = '#FFFFFF';CloseSubBoxH();
WTIH22250047('MI22252708','Customers','login.html','','_self');
}
else
WTHH22250047('Customers','login.html','','_self');
document.write('&nbsp;<font color=#077F19>|</font>');
if(bBrowserOK==1) {
WSBH22250047('MI22254025');
WSIH22250047('MI22254311','Tel/Fax/Address','address.html','MI22254025','','_self');
if(MI22254311) MI22254311.style.color = '#FFFFFF';WSIH22250047('MI22230121','E-mail Our Staff','staffemail.html','MI22254025','','_self');
if(MI22230121) MI22230121.style.color = '#FFFFFF';WSIH22250047('MI22252544','Contact Form','staffemail.html','MI22254025','','_self');
if(MI22252544) MI22252544.style.color = '#FFFFFF';CloseSubBoxH();
WTIH22250047('MI22254025','Contact Us','address.html','','_self');
}
else
WTHH22250047('Contact Us','address.html','','_self');
document.write('&nbsp;<font color=#077F19>|</font>');
if(bBrowserOK==1) {
WSBH22250047('MI22249686');
WSIH22250047('MI22237105','Employee Login','intranet.html','MI22249686','','_self');
if(MI22237105) MI22237105.style.color = '#FFFFFF';CloseSubBoxH();
WTIH22250047('MI22249686','RJO Intranet','login.html','','_self');
}
else
WTHH22250047('RJO Intranet','login.html','','_self');
document.write('</DIV></TD>');
document.write('</TR></TABLE>');
