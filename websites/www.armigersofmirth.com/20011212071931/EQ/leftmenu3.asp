

<html>
<head>
<title>Armigers of Mirth Menu</title>
</head>

<script language="javascript">
if( document.images )
{
<!--Main Buttons-->
  but1 = new Image() ;
  but1.src = "images/main.jpg";
  but2 = new Image() ;
  but2.src = "images/main.jpg";
}

if( document.images )
{
<!--Charter Buttons-->
  but3 = new Image() ;
  but3.src = "images/btnCharterRaise.jpg";
  but4 = new Image() ;
  but4.src = "images/btnCharterFlat.jpg";
  but5 = new Image() ;
  but5.src = "images/btnCharterSink.jpg";
}

if( document.images )
{
<!--Joining Buttons-->
  but6 = new Image() ;
  but6.src = "images/btnTradingRaise.jpg";
  but7 = new Image() ;
  but7.src = "images/btnTradingFlat.jpg";
  but8 = new Image() ;
  but8.src = "images/btnTradingSink.jpg";
}

if( document.images )
{
<!--Members Buttons-->
  but9 = new Image() ;
  but9.src = "images/btnMembersRaise.jpg";
  but10 = new Image() ;
  but10.src = "images/btnMembersFlat.jpg";
  but11 = new Image() ;
  but11.src = "images/btnMembersSink.jpg";
}

if( document.images )
{
<!--Online Buttons-->
  but12 = new Image() ;
  but12.src = "images/btnOnlineRaise.jpg";
  but13 = new Image() ;
  but13.src = "images/btnOnlineFlat.jpg";
  but14 = new Image() ;
  but14.src = "images/btnOnlineSink.jpg";
}

if( document.images )
{
<!--Updates Buttons-->
  but15 = new Image() ;
  but15.src = "images/btnUpdatesRaise.jpg";
  but16 = new Image() ;
  but16.src = "images/btnUpdatesFlat.jpg";
  but17 = new Image() ;
  but17.src = "images/btnUpdatesSink.jpg";
}

if( document.images )
{
<!--Taverns Buttons-->
  but18 = new Image() ;
  but18.src = "images/btnTavernsRaise.jpg";
  but19 = new Image() ;
  but19.src = "images/btnTavernsFlat.jpg";
  but20 = new Image() ;
  but20.src = "images/btnTavernsSink.jpg";
}

if( document.images )
{
<!--Brewing Buttons-->
  but21 = new Image() ;
  but21.src = "images/btnBrewingRaise.jpg";
  but22 = new Image() ;
  but22.src = "images/btnBrewingFlat.jpg";
  but23 = new Image() ;
  but23.src = "images/btnBrewingSink.jpg";
}

if( document.images )
{
<!--Toasts Buttons-->
  but24 = new Image() ;
  but24.src = "images/btnToastsRaise.jpg";
  but25 = new Image() ;
  but25.src = "images/btnToastsFlat.jpg";
  but26 = new Image() ;
  but26.src = "images/btnToastsSink.jpg";
}
if( document.images )
{
<!--Events Buttons-->
  but27 = new Image() ;
  but27.src = "images/btnEventsRaise.jpg";
  but28 = new Image() ;
  but28.src = "images/btnEventsFlat.jpg";
  but29 = new Image() ;
  but29.src = "images/btnEventsSink.jpg";
}
if( document.images )
{
<!--Links Buttons-->
  but30 = new Image() ;
  but30.src = "images/btnLinksRaise.jpg";
  but31 = new Image() ;
  but31.src = "images/btnLinksFlat.jpg";
  but32 = new Image() ;
  but32.src = "images/btnLinksSink.jpg";
}

function chkVer(imagename,objectsrc)
	{
	var n=navigator.appName;
	var v=parseInt(navigator.appVersion)
	var browsok=((n=="Netscape")&&(v>=3));
	var browsok2=((n=="Microsoft Internet Explorer")&&(v>=4));
	if ((browsok)||(browsok2))
		document.images[imagename].src=eval(objectsrc+".src");
	}
function LoadPage(url)
	{
	parent.window.rightframe.location.href = url ;
	}

</script>

<body bgcolor="#003300">
<table border="0" cellpadding="0" cellspacing="0" width="160">

<tr><td>.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="AofM_main.htm" target="rightframe"><img alt="Our Spiffy Crest !" name="btnHome" src="images/AMlogo.jpg" border="0" WIDTH="60" HEIGHT="59"></a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;.</td></tr>

<tr><td>
<a href="Charter.htm" target="rightframe" onmouseout="chkVer('go2','but4'); window.status='';" onmouseup="chkVer('go2','but4'); window.status='';" onMouseDown="chkVer('go2','but5'); return true" onmouseover="chkVer('go2','but3'); window.status='Armigers of Mirth Charter and How To Join'; return true"><img alt="Armigers of Mirth Charter and How to Join" border="0" name="go2" src="images/btnCharterFlat.jpg" WIDTH="113" HEIGHT="37"></a> 
</td></tr>

<tr><td>
<a href="Members.asp" target="rightframe" onmouseout="chkVer('go4','but10'); window.status='';" onmouseup="chkVer('go4','but10'); window.status='';" onMouseDown="chkVer('go4','but11'); return true" onmouseover="chkVer('go4','but9'); window.status='Guild Members and Officers'; return true"><img alt="Guild Members and Officers" border="0" name="go4" src="images/btnMembersFlat.jpg" WIDTH="113" HEIGHT="37"></a>
</td></tr>

<tr><td>
<a href="EventsView.asp" target="rightframe" onmouseout="chkVer('go10','but28'); window.status='';" onmouseup="chkVer('go10','but28'); window.status='';" onMouseDown="chkVer('go10','but29'); return true" onmouseover="chkVer('go10','but27'); window.status='Armigers of Mirth Events'; return true"><img alt="Armigers of Mirth Events" border="0" name="go10" src="images/btnEventsFlat.jpg" WIDTH="113" HEIGHT="37"></a>
</td></tr>

<tr><td>
<a href="Trade.asp" target="rightframe" onmouseout="chkVer('go3','but7'); window.status='';" onmouseup="chkVer('go3','but7'); window.status='';" onMouseDown="chkVer('go3','but8'); return true" onmouseover="chkVer('go3','but6'); window.status='Armigers of Mirth Trading Post'; return true"><img alt="Armigers of Mirth Trading Post" border="0" name="go3" src="images/btnTradingFlat.jpg" WIDTH="113" HEIGHT="37"></a>
</td></tr>

<tr><td>
<a href="Times.asp" target="rightframe" onMouseOver="chkVer('go5','but12'); window.status='Armigers Online Playing Times'; return true" onMouseDown="chkVer('go5','but14'); return true" onmouseout="chkVer('go5','but13'); window.status='';" onmouseup="chkVer('go5','but13'); window.status='';"><img alt="Armigers Online Playing Times" border="0" name="go5" src="images/btnOnlineFlat.jpg" WIDTH="113" HEIGHT="37"></a>
</td></tr>

<tr><td>
<a href="UpdateOptions.asp" target="rightframe" onMouseOver="chkVer('go6','but15'); window.status='Update Character Information, Trades, Taverns, Events, etc.'; return true" onMouseDown="chkVer('go6','but17')" onMouseOut="chkVer('go6','but16'); window.status='';" onMouseup="chkVer('go6','but16'); window.status='';"><img alt="Login here to update Character Information, Trades, Taverns, Events, etc." border="0" name="go6" src="images/btnUpdatesFlat.jpg" WIDTH="113" HEIGHT="37"></a> 
</td></tr>

<tr><td>
<a href="TavernsView.asp" target="rightframe" onMouseOver="chkVer('go7','but18'); window.status='Taverns of Norrath'; return true" onMouseDown="chkVer('go7','but20'); return true" onMouseOut="chkVer('go7','but19'); window.status='';" onMouseup="chkVer('go7','but19'); window.status='';"><img alt="The Taverns of Norrath, where to get a good drink" border="0" name="go7" src="images/btnTavernsFlat.jpg" WIDTH="113" HEIGHT="37"></a>
</td></tr>

<tr><td>
<a href="Brews.asp" target="rightframe" onMouseOver="chkVer('go8','but21'); window.status='Brewing - Beers and Cheers!'; return true" onMouseDown="chkVer('go8','but23'); return true" onMouseOut="chkVer('go8','but22'); window.status='';" onMouseup="chkVer('go8','but22'); window.status=''"><img alt="Brewing - Beers and Cheers!" border="0" name="go8" src="images/btnBrewingFlat.jpg" WIDTH="113" HEIGHT="37"></a>
</td></tr>

<tr><td>
<a href="Toasts.htm" target="rightframe" onMouseOver="chkVer('go9','but24'); window.status='Toasts and Quotes'; return true" onMouseDown="chkVer('go9','but26'); return true" onMouseOut="chkVer('go9','but25'); window.status='';" onMouseup="chkVer('go9','but25'); window.status=''"><img alt="Toasts and Quotes" border="0" name="go9" src="images/btnToastsFlat.jpg" WIDTH="113" HEIGHT="37"></a>
</td></tr>

<tr><td>
<a href="LinksView.asp" target="rightframe" onMouseOver="chkVer('go11','but30'); window.status='EverQuest © Links'; return true" onMouseDown="chkVer('go11','but32'); return true" onMouseOut="chkVer('go11','but31'); window.status='';" onMouseup="chkVer('go11','but31'); window.status='';"><img alt="EverQuest Links" border="0" name="go11" src="images/btnLinksFlat.jpg" WIDTH="113" HEIGHT="37"></a>
</td></tr>

</table>
</html>
</body>