<!--
function submitform() {
	document.ssearch.submit()
}

var pageName = document.location.href;
pageName = pageName.toLowerCase();

var baseLink = "";
        
for(i=0;i<menuArray.length;i++) {
	if(pageName.indexOf(menuArray[i].searchString) != -1) {		
		document.write("<tr><td><a href=\"" + baseLink + menuArray[i].link + "\" onFocus=\"if(this.blur)this.blur()\"><img name=s_nav_" + i + " src=\"" + baseLink + menuArray[i].selected + "\" width=" + menuArray[i].width + " height=" + menuArray[i].height + " border=0 alt=\"" + menuArray[i].alt + "\"></a></td></tr>");    
	} else {
		document.write("<tr><td><a href=\"" + baseLink + menuArray[i].link + "\" onMouseOut=\"MM_swapImgRestore()\" onMouseOver=\"MM_swapImage('s_nav_" + i + "','','" + baseLink + menuArray[i].rollOver + "',1)\" onFocus=\"if(this.blur)this.blur()\"><img name=s_nav_" + i + " src=\"" + baseLink + menuArray[i].src + "\" width=" + menuArray[i].width + " height=" + menuArray[i].height + " border=0 alt=\"" + menuArray[i].alt + "\"></a></td></tr>");
	}
}
document.write('<tr><td><img name="s_nav_search_head" src="' + baseLink + '/images/s_nav_search_head.gif" width="86" height="40" border="0"></td></tr>');
document.write('<form action="' + baseLink + '/search/search_results.asp" name="ssearch" method="POST"><tr><td>');
document.write('<div align="center"><input type="text" name="keyword" size="9" style="FONT-FAMILY: Verdana; FONT-SIZE: 10px"></div></td></tr>');
document.write('<tr><td><input type="image" border="0" name="search" src="' + baseLink + '/images/s_nav_go_but.gif" width="47" height="25" alt="go"></td></tr>');
document.write('</form>');
document.write('<tr><td><img name="inv" src="' + baseLink + '/images/inv.gif" width="86" height="50" border="0"></td></tr>');
document.write('<tr><td><img name="s_nav_bot" src="' + baseLink + '/images/s_nav_bot.gif" width="86" height="53" border="0" align="absbottom"></td></tr>');
//-->
