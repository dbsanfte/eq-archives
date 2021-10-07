<!--

/*
Copyright © MaXimuS 2000-2001, All Rights Reserved.
Site: http://www.absolutegb.com/maximus
E-mail: maximus@nsimail.com
Script: Static Slide Menu
Version: 6.5.3.4 (Temporary)
*/

NS6 = (document.getElementById&&!document.all)
IE = (document.all)
NS = (navigator.appName=="Netscape" && navigator.appVersion.charAt(0)=="4")

tempBar='';barBuilt=0;lastY=0;sI=new Array();moving=setTimeout('null',1);

function moveOut() {
if (document.getElementById("searchengine"))
	document.getElementById("searchengine").style.visibility = "hidden" ; if (parseInt(ssm.left)<0) {clearTimeout(moving);
moving = setTimeout('moveOut()', slideSpeed);slideMenu(10)}
else {clearTimeout(moving);moving=setTimeout('null',1)}};
function moveBack() {clearTimeout(moving);moving = setTimeout('moveBack1()', waitTime);}
function moveBack1() {if (parseInt(ssm.left)>(-menuWidth)) {clearTimeout(moving);
moving = setTimeout('moveBack1()', slideSpeed);slideMenu(-10)}
else {clearTimeout(moving);moving=setTimeout('null',1)};
if (document.getElementById("searchengine"))
	document.getElementById("searchengine").style.visibility = "visible"}
function slideMenu(num){ssm.left = parseInt(ssm.left)+num;
if (NS) {bssm.clip.right+=num;bssm2.clip.right+=num;
if(bssm.left+bssm.clip.right>document.width)document.width+=num}}

function makeStatic() {
winY=(IE)?document.body.scrollTop:window.pageYOffset;
if (winY!=lastY&&winY>YOffset-staticYOffset) {
smooth = .2 * (winY - lastY - YOffset + staticYOffset);}
else if (YOffset-staticYOffset+lastY>YOffset-staticYOffset) {
smooth = .2 * (winY - lastY - (YOffset-(YOffset-winY)));}
else {smooth=0}
if(smooth > 0) smooth = Math.ceil(smooth);
else smooth = Math.floor(smooth);
bssm.top=parseInt(bssm.top)+smooth
lastY = lastY+smooth;
setTimeout('makeStatic()', 10)}

function buildBar() {
if(barText.toLowerCase().indexOf('<img')>-1) {tempBar=barText}
else{for (b=0;b<barText.length;b++) {tempBar+=barText.charAt(b)+"<BR>"}}
document.write('<td align="center" rowspan="13" width="'+barWidth+'" bgcolor="'+barBGColor+'" valign="'+barVAlign+'" align=center><font face="'+barFontFamily+'" Size="'+barFontSize+'" COLOR="'+barFontColor+'"><B>'+tempBar+'</B></font></td>')}

function initSlide() {
if (NS6||IE){ssm=(NS6)?document.getElementById("thessm"):document.all("thessm");
bssm=(NS6)?document.getElementById("basessm").style:document.all("basessm").style;
bssm.clip="rect(0 "+ssm.offsetWidth+" "+(((IE)?document.body.clientHeight:0)+ssm.offsetHeight)+" 0)";
bssm.visibility="visible";ssm=ssm.style;if(NS6)bssm.top=YOffset}
else if (NS) {bssm=document.layers["basessm1"];
bssm2=bssm.document.layers["basessm2"];ssm=bssm2.document.layers["thessm"];
bssm2.clip.left=0;ssm.visibility = "show";}
if (menuIsStatic=="yes") makeStatic();}

function buildMenu() {
if (IE||NS6) {document.write('<DIV ID="basessm" style="visibility:hidden;Position : Absolute ;Left : '+XOffset+' ;Top : '+YOffset+' ;Z-Index : 120;width:'+(menuWidth+barWidth+10)+'"><DIV ID="thessm" style="Position : Absolute ;Left : '+(-menuWidth)+' ;Top : 0px ;Z-Index : 121;'+((IE)?"width:1px":"")+'" onmouseover="moveOut()" onmouseout="moveBack()">')}
if (NS) {document.write('<LAYER name="basessm1" top="'+YOffset+'" LEFT='+XOffset+' visibility="show" onload="initSlide()"><ILAYER name="basessm2"><LAYER visibility="hide" name="thessm" bgcolor="'+menuBGColor+'" left="'+(-menuWidth)+'" onmouseover="moveOut()" onmouseout="moveBack()">')}
if (NS6){document.write('<table border="0" cellpadding="0" cellspacing="0" width="'+(menuWidth+barWidth+2)+'" bgcolor="'+menuBGColor+'"><TR><TD>')}
document.write('<table border="0" cellpadding="0" cellspacing="1" width="'+(menuWidth+barWidth+2)+'" bgcolor="'+menuBGColor+'">');
for(i=0;i<sI.length;i++) {
if(!sI[i][3]){sI[i][3]=menuCols;sI[i][5]=menuWidth-1}
else if(sI[i][3]!=menuCols)sI[i][5]=Math.round(menuWidth*(sI[i][3]/menuCols)-1);
if(sI[i-1]&&sI[i-1][4]!="no"){document.write('<TR>')}
if(!sI[i][1]){
document.write('<TD BGCOLOR="'+hdrBGColor+'" ALIGN="'+hdrAlign+'" VALIGN="'+hdrVAlign+'" WIDTH="'+sI[i][5]+'" COLSPAN="'+sI[i][3]+'"><font face="'+hdrFontFamily+'" size="'+hdrFontSize+'" COLOR="'+hdrFontColor+'"><b>&nbsp;'+sI[i][0]+'</TD>')}
else {if(!sI[i][2])sI[i][2]=linkTarget;
document.write('<TD BGCOLOR="'+linkBGColor+'" onmouseover="bgColor=\''+linkOverBGColor+'\'" onmouseout="bgColor=\''+linkBGColor+'\'" WIDTH="'+sI[i][5]+'" COLSPAN="'+sI[i][3]+'"><ILAYER><LAYER onmouseover="bgColor=\''+linkOverBGColor+'\'" onmouseout="bgColor=\''+linkBGColor+'\'" WIDTH="100%" ALIGN="'+linkAlign+'"><DIV  ALIGN="'+linkAlign+'"><FONT face="'+linkFontFamily+'" Size="'+linkFontSize+'">&nbsp;<A HREF="'+sI[i][1]+'" target="'+sI[i][2]+'" CLASS="ssmItems">'+sI[i][0]+'</DIV></LAYER></ILAYER></TD>')}
if(sI[i][4]!="no"&&barBuilt==0){buildBar();barBuilt=1}
if(sI[i][4]!="no"){document.write('</TR>')}}
document.write('</table>')
if (NS6){document.write('</TD></TR></TABLE>')}
if (IE||NS6) {document.write('</DIV></DIV>');setTimeout('initSlide();', 1)}
if (NS) {document.write('</LAYER></ILAYER></LAYER>')}}

function addHdr(name, cols, endrow){sI[sI.length]=[name, '', '', cols, endrow]}

function addItem(name, link, target, cols, endrow){if(!link)link="javascript://";sI[sI.length]=[name, link, target, cols, endrow]}

//-->
