/*
camelot:Camelot Main;
*/
/*
TEXTHIGHLIGHT:#FFFFFF;GRAPHICHIGHLIGHT:yes;FILENAME:Vertical_Ruled_Basic_White;FONTFORMATBOLD:Bold;TEXTMOUSEOVER:#FFFFFF;BACKGROUNDHIGHLIGHT:#000000;COLOR NAME *:Black;GRAPHIC:2;NAVNAME:Nav2~ne;GRAPHICMOUSEOVER:yes;FONTSTYLE:"Arial,Helvetica,adobe-helvetica,Arial Narrow";BACKGROUNDMOUSEOVER:#000000;ORIENTATION:Vertical;COLOR NAME:Black;STYLENAME:Vertical_Ruled;GRAPHICSTYLE:LINES;NUMPAGES:1;FONTCOLOR:#FFFFFF;FONTSIZE:3;GRAPHICCOLOR:#FFFFFF;COLORSCHEME:Basic_White;
*/

function Nav2textMouseOn(textObj)
{
textObj.style.color="#FFFFFF"; 
};
function Nav2textMouseOff(textObj)
{
textObj.style.color="#FFFFFF";
};


function Nav2backgroundMouseOn(tdCell)
{
tdCell.oldBGColor = tdCell.style.backgroundColor;
tdCell.style.backgroundColor = "#000000";
}
function Nav2backgroundMouseOff(tdCell)
{
tdCell.style.backgroundColor = tdCell.oldBGColor;
}

function Nav2isCurrentPage(currentLink)
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
function Nav2GetDisplayNavHTML() {
var strHTML = '';

strHTML += '<TABLE CELLSPACING=\"0\" CELLPADDING=\"0\" BORDER=\"0\" >';
var nLinksPerRow = 6;
var nLinkGap = 1;
var nVerticalLinkGapInCell = 10;
var nHorizontalLinkGapInCell = 10;




var strTextAlignment = '';
if( "LINES" != "ACCENT_LEFT"
&& !( "LINES" == "LINES" && "Vertical" == "Vertical" )
&& !( "LINES" == "ACCENT_BOTH" && "Vertical" == "Horizontal") )
{
strTextAlignment = 'ALIGN="CENTER"';
} else {
strTextAlignment = 'ALIGN="LEFT"';
}
 
 
if (nLinkGap > 0) strHTML += '<TR><TD WIDTH=\"169\" HEIGHT=\"' + nLinkGap + '\"><IMG SRC=\"/tp.gif\" WIDTH=\"169\" HEIGHT=\"' + nLinkGap + '\" BORDER=\"0\"></TD></TR>';
strHTML += '<TR>';


if(Nav2isCurrentPage('camelot.html')) {
strHTML += '<TD ' + strTextAlignment + ' VALIGN=\"MIDDLE\" BGCOLOR=\"#000000\" NOWRAP>';
} else {
strHTML += '<TD ' + strTextAlignment + ' VALIGN=\"MIDDLE\"  onMouseOver=\"Nav2backgroundMouseOn(this);\" onMouseOut=\"Nav2backgroundMouseOff(this);\"  NOWRAP>';
}

strHTML += '<A TARGET=\"_parent\" HREF=\"camelot.html\" ';
if (navigator.userAgent.indexOf("IE") != -1) {
var style = ' STYLE=\"';
var underline = '';
var fontColor = '';

if(Nav2isCurrentPage('camelot.html')) {
fontColor = 'color:#FFFFFF';
} else {
fontColor = 'color:#FFFFFF';

strHTML += ' onMouseOver=\"Nav2textMouseOn(this);\" '; 
strHTML += ' onMouseOut=\"Nav2textMouseOff(this);\" ';
	
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


 
strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"16\" HEIGHT=\"0\" BORDER=\"0\">';

if (navigator.userAgent.indexOf("IE") == -1) {

if(Nav2isCurrentPage('camelot.html')) {
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

strHTML += strFormattingStart + 'Camelot Main' + strFormattingEnd + '</FONT>';


if (nHorizontalLinkGapInCell > 0) strHTML += '<IMG SRC=\"/tp.gif\" WIDTH=\"' + nHorizontalLinkGapInCell + '\" HEIGHT=\"0\" BORDER=\"0\">';
if (nVerticalLinkGapInCell > 0) strHTML += '<BR><IMG SRC=\"/tp.gif\" WIDTH=\"0\" HEIGHT=\"' + nVerticalLinkGapInCell + '\" BORDER=\"0\">';
strHTML += '</A>';
strHTML += '</TD>';
 
strHTML += '</TR>';

if (nLinkGap > 0) strHTML += '<TR><TD WIDTH=\"0\" HEIGHT=\"' + nLinkGap + '\"><IMG SRC=\"/tp.gif\" WIDTH=\"0\" HEIGHT=\"' + nLinkGap + '\" BORDER=\"0\"></TD></TR>';





strHTML += '</TABLE>';

return strHTML;
}
function Nav2navElement() {
if (navigator.userAgent.indexOf("Mozilla/3") != -1) {
var msg = 'Sorry, since you are using an old version of Netscape, you may not be able to access all the pages in this Web site.';	
document.write(msg);
} else {
document.write(Nav2GetDisplayNavHTML());
}
}
function Nav2netscapeDivCheck() {
var strAppName = navigator.appName;
var appVer = parseFloat(navigator.appVersion);	
if ( (strAppName == "Netscape")&&
(appVer >= 4.0 && appVer < 5) ) { 
document.write("</DIV>");
}
}
Nav2navElement();
Nav2netscapeDivCheck();
