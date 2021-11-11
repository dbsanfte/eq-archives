/*
index:Main;camelot:Camelot Eov;missionpage:Eq Eov;members:Our BB;linkspage:Links;
*/
/*
TEXTHIGHLIGHT:#FFFFFF;GRAPHICHIGHLIGHT:yes;BACKGROUNDHIGHLIGHT:#000000;TEXTMOUSEOVER:#FFFFFF;FONTFORMATBOLD:Bold;FILENAME:Vertical_Ruled_Basic_White;GRAPHIC:2;COLOR NAME *:Black;GRAPHICMOUSEOVER:yes;NAVNAME:Nav1~ne;BACKGROUNDMOUSEOVER:#000000;FONTSTYLE:"Arial,Helvetica,adobe-helvetica,Arial Narrow";ORIENTATION:Horizontal;NUMPAGES:5;GRAPHICSTYLE:LINES;STYLENAME:Vertical_Ruled;COLOR NAME:Black;FONTSIZE:3;FONTCOLOR:#FFFFFF;GRAPHICCOLOR:#FFFFFF;COLORSCHEME:Basic_White;
*/

function Nav1textMouseOn(textObj)
{
textObj.style.color="#FFFFFF"; 
};
function Nav1textMouseOff(textObj)
{
textObj.style.color="#FFFFFF";
};


function Nav1backgroundMouseOn(tdCell)
{
tdCell.oldBGColor = tdCell.style.backgroundColor;
tdCell.style.backgroundColor = "#000000";
}
function Nav1backgroundMouseOff(tdCell)
{
tdCell.style.backgroundColor = tdCell.oldBGColor;
}

function Nav1isCurrentPage(currentLink)
{
var page = new String(window.location);
var currentPage = new String(currentLink);
var size = currentPage.length;
var tildePage = currentPage.substring(0, size - 5 ); 
tildePage += "~"; 
if(page.indexOf(currentPage) != -1 || page.indexOf(tildePage) != -1 ) { 
return true;
}
return false;	
}
<!-- Displays the navigation element !-->
function Nav1GetDisplayNavHTML() {
var strHTML = '';

strHTML += '<TABLE CELLSPACING=\"0\" CELLPADDING=\"0\" BORDER=\"0\" >';
var nLinksPerRow = 6;
var nLinkGap = 1;
var nVerticalLinkGapInCell = 10;
var nHorizontalLinkGapInCell = 10;




var strTextAlignment = '';
if( "LINES" != "ACCENT_LEFT"
&& !( "LINES" == "LINES" && "Horizontal" == "Vertical" )
&& !( "LINES" == "ACCENT_BOTH" && "Horizontal" == "Horizontal") )
{
strTextAlignment = 'ALIGN="CENTER"';
} else {
strTextAlignment = 'ALIGN="LEFT"';
}

if( (1 % nLinksPerRow) == 1) {
strHTML += '<TR>';
if (nLinkGap > 0) strHTML += '<TD WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\"><IMG SRC=\"/tp.gif\" WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\" BORDER=\"0\"></TD>';
}	
 


if(Nav1isCurrentPage('index.html')) {
strHTML += '<TD ' + strTextAlignment + ' VALIGN=\"MIDDLE\" BGCOLOR=\"#000000\" NOWRAP>';
} else {
strHTML += '<TD ' + strTextAlignment + ' VALIGN=\"MIDDLE\"  onMouseOver=\"Nav1backgroundMouseOn(this);\" onMouseOut=\"Nav1backgroundMouseOff(this);\"  NOWRAP>';
}

strHTML += '<A TARGET=\"_parent\" HREF=\"index.html\" ';
if (navigator.userAgent.indexOf("IE") != -1) {
var style = ' STYLE=\"';
var underline = '';
var fontColor = '';

if(Nav1isCurrentPage('index.html')) {
fontColor = 'color:#FFFFFF';
} else {
fontColor = 'color:#FFFFFF';

strHTML += ' onMouseOver=\"Nav1textMouseOn(this);\" '; 
strHTML += ' onMouseOut=\"Nav1textMouseOff(this);\" ';
	
}	


underline = 'text-decoration:none';

style += fontColor;
if (underline != '') {
style += ';' + underline;
}
strHTML += style + '\"';
}
strHTML += '>';
if (nVerticalLinkGapInCell > 0) strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"0\" HEIGHT=\"' + nVerticalLinkGapInCell + '\" BORDER=\"0\"><BR>';
if (nHorizontalLinkGapInCell > 0) strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"' + nHorizontalLinkGapInCell + '\" HEIGHT=\"0\" BORDER=\"0\">';



if (navigator.userAgent.indexOf("IE") == -1) {

if(Nav1isCurrentPage('index.html')) {
strHTML += '<FONT FACE=\""Arial,Helvetica,adobe-helvetica,Arial Narrow"\" COLOR=\"#FFFFFF\" SIZE=\"3\">';
} else {
strHTML += '<FONT FACE=\""Arial,Helvetica,adobe-helvetica,Arial Narrow"\" COLOR=\"#FFFFFF\" SIZE=\"3\">';
}
	
} else {
strHTML += '<FONT FACE=\""Arial,Helvetica,adobe-helvetica,Arial Narrow"\" SIZE=\"3\">';
}
var strFormattingStart = ''; 
var strFormattingEnd = '';
	

strFormattingStart += '<B>';
strFormattingEnd = '</B>' + strFormattingEnd;

strHTML += strFormattingStart + 'Main' + strFormattingEnd + '</FONT>';


if (nHorizontalLinkGapInCell > 0) strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"' + nHorizontalLinkGapInCell + '\" HEIGHT=\"0\" BORDER=\"0\">';
if (nVerticalLinkGapInCell > 0) strHTML += '<BR><IMG SRC=\"/tp.gif\" WIDTH=\"0\" HEIGHT=\"' + nVerticalLinkGapInCell + '\" BORDER=\"0\">';
strHTML += '</A>';
strHTML += '</TD>';

 

if (nLinkGap > 0) strHTML += '<TD WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\"><IMG SRC=\"/tp.gif\" WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\" BORDER=\"0\"></TD>';
if( (1 % nLinksPerRow) != 0) { 

strHTML += '<TD WIDTH=\"2\"  BGCOLOR=\"#FFFFFF\" >';
strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"2\"></TD>';

}

if( (1 % nLinksPerRow) == 0 ) { 
strHTML += '</TR>';
} else {

}

var nLinksPerRow = 6;
var nLinkGap = 1;
var nVerticalLinkGapInCell = 10;
var nHorizontalLinkGapInCell = 10;




var strTextAlignment = '';
if( "LINES" != "ACCENT_LEFT"
&& !( "LINES" == "LINES" && "Horizontal" == "Vertical" )
&& !( "LINES" == "ACCENT_BOTH" && "Horizontal" == "Horizontal") )
{
strTextAlignment = 'ALIGN="CENTER"';
} else {
strTextAlignment = 'ALIGN="LEFT"';
}

if( (2 % nLinksPerRow) == 1) {
strHTML += '<TR>';
if (nLinkGap > 0) strHTML += '<TD WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\"><IMG SRC=\"/tp.gif\" WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\" BORDER=\"0\"></TD>';
}	
 


if(Nav1isCurrentPage('camelot.html')) {
strHTML += '<TD ' + strTextAlignment + ' VALIGN=\"MIDDLE\" BGCOLOR=\"#000000\" NOWRAP>';
} else {
strHTML += '<TD ' + strTextAlignment + ' VALIGN=\"MIDDLE\"  onMouseOver=\"Nav1backgroundMouseOn(this);\" onMouseOut=\"Nav1backgroundMouseOff(this);\"  NOWRAP>';
}

strHTML += '<A TARGET=\"_parent\" HREF=\"camelot.html\" ';
if (navigator.userAgent.indexOf("IE") != -1) {
var style = ' STYLE=\"';
var underline = '';
var fontColor = '';

if(Nav1isCurrentPage('camelot.html')) {
fontColor = 'color:#FFFFFF';
} else {
fontColor = 'color:#FFFFFF';

strHTML += ' onMouseOver=\"Nav1textMouseOn(this);\" '; 
strHTML += ' onMouseOut=\"Nav1textMouseOff(this);\" ';
	
}	


underline = 'text-decoration:none';

style += fontColor;
if (underline != '') {
style += ';' + underline;
}
strHTML += style + '\"';
}
strHTML += '>';
if (nVerticalLinkGapInCell > 0) strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"0\" HEIGHT=\"' + nVerticalLinkGapInCell + '\" BORDER=\"0\"><BR>';
if (nHorizontalLinkGapInCell > 0) strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"' + nHorizontalLinkGapInCell + '\" HEIGHT=\"0\" BORDER=\"0\">';



if (navigator.userAgent.indexOf("IE") == -1) {

if(Nav1isCurrentPage('camelot.html')) {
strHTML += '<FONT FACE=\""Arial,Helvetica,adobe-helvetica,Arial Narrow"\" COLOR=\"#FFFFFF\" SIZE=\"3\">';
} else {
strHTML += '<FONT FACE=\""Arial,Helvetica,adobe-helvetica,Arial Narrow"\" COLOR=\"#FFFFFF\" SIZE=\"3\">';
}
	
} else {
strHTML += '<FONT FACE=\""Arial,Helvetica,adobe-helvetica,Arial Narrow"\" SIZE=\"3\">';
}
var strFormattingStart = ''; 
var strFormattingEnd = '';
	

strFormattingStart += '<B>';
strFormattingEnd = '</B>' + strFormattingEnd;

strHTML += strFormattingStart + 'Camelot Eov' + strFormattingEnd + '</FONT>';


if (nHorizontalLinkGapInCell > 0) strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"' + nHorizontalLinkGapInCell + '\" HEIGHT=\"0\" BORDER=\"0\">';
if (nVerticalLinkGapInCell > 0) strHTML += '<BR><IMG SRC=\"/tp.gif\" WIDTH=\"0\" HEIGHT=\"' + nVerticalLinkGapInCell + '\" BORDER=\"0\">';
strHTML += '</A>';
strHTML += '</TD>';

 

if (nLinkGap > 0) strHTML += '<TD WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\"><IMG SRC=\"/tp.gif\" WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\" BORDER=\"0\"></TD>';
if( (2 % nLinksPerRow) != 0) { 

strHTML += '<TD WIDTH=\"2\"  BGCOLOR=\"#FFFFFF\" >';
strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"2\"></TD>';

}

if( (2 % nLinksPerRow) == 0 ) { 
strHTML += '</TR>';
} else {

}

var nLinksPerRow = 6;
var nLinkGap = 1;
var nVerticalLinkGapInCell = 10;
var nHorizontalLinkGapInCell = 10;




var strTextAlignment = '';
if( "LINES" != "ACCENT_LEFT"
&& !( "LINES" == "LINES" && "Horizontal" == "Vertical" )
&& !( "LINES" == "ACCENT_BOTH" && "Horizontal" == "Horizontal") )
{
strTextAlignment = 'ALIGN="CENTER"';
} else {
strTextAlignment = 'ALIGN="LEFT"';
}

if( (3 % nLinksPerRow) == 1) {
strHTML += '<TR>';
if (nLinkGap > 0) strHTML += '<TD WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\"><IMG SRC=\"/tp.gif\" WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\" BORDER=\"0\"></TD>';
}	
 


if(Nav1isCurrentPage('missionpage.html')) {
strHTML += '<TD ' + strTextAlignment + ' VALIGN=\"MIDDLE\" BGCOLOR=\"#000000\" NOWRAP>';
} else {
strHTML += '<TD ' + strTextAlignment + ' VALIGN=\"MIDDLE\"  onMouseOver=\"Nav1backgroundMouseOn(this);\" onMouseOut=\"Nav1backgroundMouseOff(this);\"  NOWRAP>';
}

strHTML += '<A TARGET=\"_parent\" HREF=\"missionpage.html\" ';
if (navigator.userAgent.indexOf("IE") != -1) {
var style = ' STYLE=\"';
var underline = '';
var fontColor = '';

if(Nav1isCurrentPage('missionpage.html')) {
fontColor = 'color:#FFFFFF';
} else {
fontColor = 'color:#FFFFFF';

strHTML += ' onMouseOver=\"Nav1textMouseOn(this);\" '; 
strHTML += ' onMouseOut=\"Nav1textMouseOff(this);\" ';
	
}	


underline = 'text-decoration:none';

style += fontColor;
if (underline != '') {
style += ';' + underline;
}
strHTML += style + '\"';
}
strHTML += '>';
if (nVerticalLinkGapInCell > 0) strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"0\" HEIGHT=\"' + nVerticalLinkGapInCell + '\" BORDER=\"0\"><BR>';
if (nHorizontalLinkGapInCell > 0) strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"' + nHorizontalLinkGapInCell + '\" HEIGHT=\"0\" BORDER=\"0\">';



if (navigator.userAgent.indexOf("IE") == -1) {

if(Nav1isCurrentPage('missionpage.html')) {
strHTML += '<FONT FACE=\""Arial,Helvetica,adobe-helvetica,Arial Narrow"\" COLOR=\"#FFFFFF\" SIZE=\"3\">';
} else {
strHTML += '<FONT FACE=\""Arial,Helvetica,adobe-helvetica,Arial Narrow"\" COLOR=\"#FFFFFF\" SIZE=\"3\">';
}
	
} else {
strHTML += '<FONT FACE=\""Arial,Helvetica,adobe-helvetica,Arial Narrow"\" SIZE=\"3\">';
}
var strFormattingStart = ''; 
var strFormattingEnd = '';
	

strFormattingStart += '<B>';
strFormattingEnd = '</B>' + strFormattingEnd;

strHTML += strFormattingStart + 'Eq Eov' + strFormattingEnd + '</FONT>';


if (nHorizontalLinkGapInCell > 0) strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"' + nHorizontalLinkGapInCell + '\" HEIGHT=\"0\" BORDER=\"0\">';
if (nVerticalLinkGapInCell > 0) strHTML += '<BR><IMG SRC=\"/tp.gif\" WIDTH=\"0\" HEIGHT=\"' + nVerticalLinkGapInCell + '\" BORDER=\"0\">';
strHTML += '</A>';
strHTML += '</TD>';

 

if (nLinkGap > 0) strHTML += '<TD WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\"><IMG SRC=\"/tp.gif\" WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\" BORDER=\"0\"></TD>';
if( (3 % nLinksPerRow) != 0) { 

strHTML += '<TD WIDTH=\"2\"  BGCOLOR=\"#FFFFFF\" >';
strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"2\"></TD>';

}

if( (3 % nLinksPerRow) == 0 ) { 
strHTML += '</TR>';
} else {

}

var nLinksPerRow = 6;
var nLinkGap = 1;
var nVerticalLinkGapInCell = 10;
var nHorizontalLinkGapInCell = 10;




var strTextAlignment = '';
if( "LINES" != "ACCENT_LEFT"
&& !( "LINES" == "LINES" && "Horizontal" == "Vertical" )
&& !( "LINES" == "ACCENT_BOTH" && "Horizontal" == "Horizontal") )
{
strTextAlignment = 'ALIGN="CENTER"';
} else {
strTextAlignment = 'ALIGN="LEFT"';
}

if( (4 % nLinksPerRow) == 1) {
strHTML += '<TR>';
if (nLinkGap > 0) strHTML += '<TD WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\"><IMG SRC=\"/tp.gif\" WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\" BORDER=\"0\"></TD>';
}	
 


if(Nav1isCurrentPage('members.html')) {
strHTML += '<TD ' + strTextAlignment + ' VALIGN=\"MIDDLE\" BGCOLOR=\"#000000\" NOWRAP>';
} else {
strHTML += '<TD ' + strTextAlignment + ' VALIGN=\"MIDDLE\"  onMouseOver=\"Nav1backgroundMouseOn(this);\" onMouseOut=\"Nav1backgroundMouseOff(this);\"  NOWRAP>';
}

strHTML += '<A TARGET=\"_parent\" HREF=\"members.html\" ';
if (navigator.userAgent.indexOf("IE") != -1) {
var style = ' STYLE=\"';
var underline = '';
var fontColor = '';

if(Nav1isCurrentPage('members.html')) {
fontColor = 'color:#FFFFFF';
} else {
fontColor = 'color:#FFFFFF';

strHTML += ' onMouseOver=\"Nav1textMouseOn(this);\" '; 
strHTML += ' onMouseOut=\"Nav1textMouseOff(this);\" ';
	
}	


underline = 'text-decoration:none';

style += fontColor;
if (underline != '') {
style += ';' + underline;
}
strHTML += style + '\"';
}
strHTML += '>';
if (nVerticalLinkGapInCell > 0) strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"0\" HEIGHT=\"' + nVerticalLinkGapInCell + '\" BORDER=\"0\"><BR>';
if (nHorizontalLinkGapInCell > 0) strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"' + nHorizontalLinkGapInCell + '\" HEIGHT=\"0\" BORDER=\"0\">';



if (navigator.userAgent.indexOf("IE") == -1) {

if(Nav1isCurrentPage('members.html')) {
strHTML += '<FONT FACE=\""Arial,Helvetica,adobe-helvetica,Arial Narrow"\" COLOR=\"#FFFFFF\" SIZE=\"3\">';
} else {
strHTML += '<FONT FACE=\""Arial,Helvetica,adobe-helvetica,Arial Narrow"\" COLOR=\"#FFFFFF\" SIZE=\"3\">';
}
	
} else {
strHTML += '<FONT FACE=\""Arial,Helvetica,adobe-helvetica,Arial Narrow"\" SIZE=\"3\">';
}
var strFormattingStart = ''; 
var strFormattingEnd = '';
	

strFormattingStart += '<B>';
strFormattingEnd = '</B>' + strFormattingEnd;

strHTML += strFormattingStart + 'Our BB' + strFormattingEnd + '</FONT>';


if (nHorizontalLinkGapInCell > 0) strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"' + nHorizontalLinkGapInCell + '\" HEIGHT=\"0\" BORDER=\"0\">';
if (nVerticalLinkGapInCell > 0) strHTML += '<BR><IMG SRC=\"/tp.gif\" WIDTH=\"0\" HEIGHT=\"' + nVerticalLinkGapInCell + '\" BORDER=\"0\">';
strHTML += '</A>';
strHTML += '</TD>';

 

if (nLinkGap > 0) strHTML += '<TD WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\"><IMG SRC=\"/tp.gif\" WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\" BORDER=\"0\"></TD>';
if( (4 % nLinksPerRow) != 0) { 

strHTML += '<TD WIDTH=\"2\"  BGCOLOR=\"#FFFFFF\" >';
strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"2\"></TD>';

}

if( (4 % nLinksPerRow) == 0 ) { 
strHTML += '</TR>';
} else {

}

var nLinksPerRow = 6;
var nLinkGap = 1;
var nVerticalLinkGapInCell = 10;
var nHorizontalLinkGapInCell = 10;




var strTextAlignment = '';
if( "LINES" != "ACCENT_LEFT"
&& !( "LINES" == "LINES" && "Horizontal" == "Vertical" )
&& !( "LINES" == "ACCENT_BOTH" && "Horizontal" == "Horizontal") )
{
strTextAlignment = 'ALIGN="CENTER"';
} else {
strTextAlignment = 'ALIGN="LEFT"';
}

if( (5 % nLinksPerRow) == 1) {
strHTML += '<TR>';
if (nLinkGap > 0) strHTML += '<TD WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\"><IMG SRC=\"/tp.gif\" WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\" BORDER=\"0\"></TD>';
}	
 


if(Nav1isCurrentPage('linkspage.html')) {
strHTML += '<TD ' + strTextAlignment + ' VALIGN=\"MIDDLE\" BGCOLOR=\"#000000\" NOWRAP>';
} else {
strHTML += '<TD ' + strTextAlignment + ' VALIGN=\"MIDDLE\"  onMouseOver=\"Nav1backgroundMouseOn(this);\" onMouseOut=\"Nav1backgroundMouseOff(this);\"  NOWRAP>';
}

strHTML += '<A TARGET=\"_parent\" HREF=\"linkspage.html\" ';
if (navigator.userAgent.indexOf("IE") != -1) {
var style = ' STYLE=\"';
var underline = '';
var fontColor = '';

if(Nav1isCurrentPage('linkspage.html')) {
fontColor = 'color:#FFFFFF';
} else {
fontColor = 'color:#FFFFFF';

strHTML += ' onMouseOver=\"Nav1textMouseOn(this);\" '; 
strHTML += ' onMouseOut=\"Nav1textMouseOff(this);\" ';
	
}	


underline = 'text-decoration:none';

style += fontColor;
if (underline != '') {
style += ';' + underline;
}
strHTML += style + '\"';
}
strHTML += '>';
if (nVerticalLinkGapInCell > 0) strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"0\" HEIGHT=\"' + nVerticalLinkGapInCell + '\" BORDER=\"0\"><BR>';
if (nHorizontalLinkGapInCell > 0) strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"' + nHorizontalLinkGapInCell + '\" HEIGHT=\"0\" BORDER=\"0\">';



if (navigator.userAgent.indexOf("IE") == -1) {

if(Nav1isCurrentPage('linkspage.html')) {
strHTML += '<FONT FACE=\""Arial,Helvetica,adobe-helvetica,Arial Narrow"\" COLOR=\"#FFFFFF\" SIZE=\"3\">';
} else {
strHTML += '<FONT FACE=\""Arial,Helvetica,adobe-helvetica,Arial Narrow"\" COLOR=\"#FFFFFF\" SIZE=\"3\">';
}
	
} else {
strHTML += '<FONT FACE=\""Arial,Helvetica,adobe-helvetica,Arial Narrow"\" SIZE=\"3\">';
}
var strFormattingStart = ''; 
var strFormattingEnd = '';
	

strFormattingStart += '<B>';
strFormattingEnd = '</B>' + strFormattingEnd;

strHTML += strFormattingStart + 'Links' + strFormattingEnd + '</FONT>';


if (nHorizontalLinkGapInCell > 0) strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"' + nHorizontalLinkGapInCell + '\" HEIGHT=\"0\" BORDER=\"0\">';
if (nVerticalLinkGapInCell > 0) strHTML += '<BR><IMG SRC=\"/tp.gif\" WIDTH=\"0\" HEIGHT=\"' + nVerticalLinkGapInCell + '\" BORDER=\"0\">';
strHTML += '</A>';
strHTML += '</TD>';

 

if (nLinkGap > 0) strHTML += '<TD WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\"><IMG SRC=\"/tp.gif\" WIDTH=\"' + nLinkGap + '\" HEIGHT=\"0\" BORDER=\"0\"></TD>';
if( (5 % nLinksPerRow) != 0) { 

}

if( (5 % nLinksPerRow) == 0 ) { 
strHTML += '</TR>';
} else {

strHTML += '</TR>';

}


strHTML += '</TABLE>';

return strHTML;
}
function Nav1navElement() {
if (navigator.userAgent.indexOf("Mozilla/3") != -1) {
var msg = 'Sorry, since you are using an old version of Netscape, you may not be able to access all the pages in this Web site.';	
document.write(msg);
} else {
document.write(Nav1GetDisplayNavHTML());
}
}
function Nav1netscapeDivCheck() {
var strAppName = navigator.appName;
var appVer = parseFloat(navigator.appVersion);	
if ( (strAppName == "Netscape")&&
(appVer >= 4.0 && appVer < 5) ) { 
document.write("</DIV>");
}
}
Nav1navElement();
Nav1netscapeDivCheck();
