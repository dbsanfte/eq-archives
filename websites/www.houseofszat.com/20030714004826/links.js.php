<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>
<body style="margin-top:0px;margin-left:0px;background-color:#414141">
<script language="JavaScript">
<!--
var linkrow = new Array('<a href="links.php?action=go&link_id=3&amp;sid=68f5505c951f2ae4d13e3ee4bc755fb5" target="_blank"><img src="images/links/phpbb2_de_logo.gif" alt="phpbb2.de" width="88" height="31" border="0" hspace="1" /></a>',
'<a href="links.php?action=go&link_id=1&amp;sid=68f5505c951f2ae4d13e3ee4bc755fb5" target="_blank"><img src="images/links/phpBB_88a.gif" alt="phpBB Official Website" width="88" height="31" border="0" hspace="1" /></a>',
'<a href="links.php?action=go&link_id=2&amp;sid=68f5505c951f2ae4d13e3ee4bc755fb5" target="_blank"><img src="images/links/phpbb-tw_logo88a.gif" alt="phpbb-tw.net" width="88" height="31" border="0" hspace="1" /></a>');
var interval = 6000;
var link_start = 0;
var link_num = 8;
document.write('<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div id="links"></div></td></tr></table>');
function writeDiv(){
	var link_innerHTML = '';
	if(linkrow.length > link_num)
	{
		for(var i=0; i<link_num; i++)
		{
			link_innerHTML += linkrow[(i + link_start) % linkrow.length];
		}
		document.all.links.innerHTML=link_innerHTML;
		(link_start < linkrow.length - 1) ? link_start ++ : link_start = 0;
		setTimeout("writeDiv()",interval);
	}
	else
	{
		for(var j=0; j<linkrow.length; j++)
		{
			link_innerHTML += linkrow[j];
		}
		document.all.links.innerHTML=link_innerHTML;
	}
}

writeDiv();
// -->
</script>
</body>
</html>
