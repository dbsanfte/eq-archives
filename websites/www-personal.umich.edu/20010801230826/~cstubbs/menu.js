if (IE) {document.write('<DIV ID="ssm2" style="visibility:hidden;Position : Absolute ;Left : 0px ;Top : '+YOffset+'px ;Z-Index : 20;width:1px" onmouseover="moveOut()" onmouseout="moveBack()">')}
if (NS) {document.write('<LAYER visibility="hide" top="'+YOffset+'" name="ssm2" bgcolor="'+menuBGColor+'" left="0" onmouseover="moveOut()" onmouseout="moveBack()">')}
tempBar=""
for (i=0;i<barText.length;i++) {
tempBar+=barText.substring(i, i+1)+"<BR>"}
document.write('<table border="0" cellpadding="0" cellspacing="1" width="'+(menuWidth+16+2)+'" bgcolor="'+menuBGColor+'"><tr><td bgcolor="'+hdrBGColor+'" WIDTH="'+menuWidth+'">&nbsp;<font face="'+hdrFontFamily+'" Size="'+hdrFontSize+'" COLOR="'+hdrFontColor+'"><b>'+menuHeader+'</b></font></td><td align="center" rowspan="100" width="16" bgcolor="'+barBGColor+'"><p align="center"><font face="'+barFontFamily+'" Size="'+barFontSize+'" COLOR="'+barFontColor+'"><B>'+tempBar+'</B></font></p></TD></tr>')
function addItem(text, link, target) {
if (!target) {target=linkTarget}
document.write('<TR><TD BGCOLOR="'+linkBGColor+'" onmouseover="bgColor=\''+linkOverBGColor+'\'" onmouseout="bgColor=\''+linkBGColor+'\'"><ILAYER><LAYER onmouseover="bgColor=\''+linkOverBGColor+'\'" onmouseout="bgColor=\''+linkBGColor+'\'" WIDTH="100%"><FONT face="'+linkFontFamily+'" Size="'+linkFontSize+'">&nbsp;<A HREF="'+link+'" target="'+target+'" CLASS="ssm2Items">'+text+'</A></FONT></LAYER></ILAYER></TD></TR>')}
function addHdr(text) {
document.write('<tr><td bgcolor="'+hdrBGColor+'" WIDTH="140">&nbsp;<font face="'+hdrFontFamily+'" Size="'+hdrFontSize+'" COLOR="'+hdrFontColor+'"><b>'+text+'</b></font></td></tr>')}

//Only edit the script between HERE

addItem('Rotten.com, 'http://www.rotten.com', '');
addItem('What\'s New', 'http://www.dynamicdrive.com/new.htm', '');
addItem('What\'s Hot', 'http://www.dynamicdrive.com/hot.htm', '');
addItem('Forum', 'http://wsabstract.com/cgi-bin/Ultimate.cgi', '');
addItem('FAQs', 'http://www.dynamicdrive.com/faqs.htm', '');
addItem('Submit', 'http://www.dynamicdrive.com/submitscript.htm', '');
addHdr('External Links');
addItem('Website Abstraction', 'http://wsabstract.com', '_blank');
addItem('Freewarejava', 'http://freewarejava.com', '_blank');
addItem('DHTML Zone', 'http://www.dhtml-zone.com/', '_blank');
addItem('Active-X.com', 'http://www.active-x.com', '_blank');
addItem('Web Review', 'http://www.webreview.com', '_blank');
addItem('David\'s Website', 'http://www.david-thurston.co.uk', '_blank');


// and HERE! No more!

document.write('<tr><td bgcolor="'+hdrBGColor+'"><font size="0" face="Arial">&nbsp;</font></td></TR></table>')
if (IE) {document.write('</DIV>')}
if (NS) {document.write('</LAYER>')}
if ((IE||NS) && (menuIsStatic=="yes"&&staticMode)) {makeStatic(staticMode);}
