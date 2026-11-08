function Headline(date,imagePath) {
	document.write('<TABLE width="100%" cellpadding="0" cellspacing="0" border="0"><TR><TD width="9" height=32 align="right"><img src="'+imagePath+'/left.gif" border="0"></TD>');
	document.write('<TD width="100%" height=32 background="'+imagePath+'/middle.gif" valign="top" align="center">');
	document.write('<img src="'+imagePath+'/month'+date.substring(5,7)+'.gif">');
	document.write('<img src="'+imagePath+'/datThe.gif">');
	if (date.substring(8,9)!='0')
		document.write('<img src="'+imagePath+'/num'+date.substring(8,9)+'.gif">');
	document.write('<img src="'+imagePath+'/num'+date.substring(9,10)+'.gif">');
	switch(date.substring(10,12)) {
		case 'st': document.write('<img src="'+imagePath+'/dat1st.gif">'); break;
		case 'nd': document.write('<img src="'+imagePath+'/dat2nd.gif">'); break;
		case 'rd': document.write('<img src="'+imagePath+'/dat3rd.gif">'); break;
		case 'th': document.write('<img src="'+imagePath+'/dat4th.gif">'); break;
	}
	document.write('<img src="'+imagePath+'/num'+date.substring(0,1)+'.gif">');
	document.write('<img src="'+imagePath+'/num'+date.substring(1,2)+'.gif">');
	document.write('<img src="'+imagePath+'/num'+date.substring(2,3)+'.gif">');
	document.write('<img src="'+imagePath+'/num'+date.substring(3,4)+'.gif">');
	document.write('</TD><TD width="9" height=32 align="left"><img src="'+imagePath+'/right.gif" border="0"></TD></TR></table>');
}

function TextHeadline(text,imagePath) {
	document.write('<TABLE width="100%" cellpadding="0" cellspacing="0" border="0"><TR><TD width="9" height=32 align="right"><img src="'+imagePath+'/left.gif" border="0"></TD>');
	document.write('<TD width="100%" height=32 background="'+imagePath+'/middle.gif" valign="top" align="center" style="font-family:Verdana;font-size:10pt;font-weight:bold;color:#FFE080;text-align:center;padding:4">');
	document.write(text);
	document.write('</TD><TD width="9" height=32 align="left"><img src="'+imagePath+'/right.gif" border="0"></TD></TR></table>');
}
