<html>

<head>
<title>Home to the Masters of the Undead</title>
<meta name="copyright" content="This Forum code is Copyright (C) 2000-02 Michael Anderson, Pierre Gorissen, Huw Reddick and Richard Kinser, Non-Forum Related code is Copyright (C) necro.eqclasses.com">

<script language="JavaScript">
<!-- hide from JavaScript-challenged browsers
function openWindow(url) {
  popupWin = window.open(url,'new_page','width=400,height=400')
}
function openWindow2(url) {
  popupWin = window.open(url,'new_page','width=400,height=450')
}
function openWindow3(url) {
  popupWin = window.open(url,'new_page','width=400,height=450,scrollbars=yes')
}
function openWindow4(url) {
  popupWin = window.open(url,'new_page','width=400,height=525')
}
function openWindow5(url) {
  popupWin = window.open(url,'new_page','width=450,height=525,scrollbars=yes,toolbars=yes,menubar=yes,resizable=yes')
}
// done hiding -->
</script>
<script>
nereidFadeObjects = new Object();
nereidFadeTimers = new Object();

function nereidFade(object, destOp, rate, delta){
if (!document.all)
return
    if (object != "[object]"){  //do this so I can take a string too
        setTimeout("nereidFade("+object+","+destOp+","+rate+","+delta+")",0);
        return;
    }
        
    clearTimeout(nereidFadeTimers[object.sourceIndex]);
    
    diff = destOp-object.filters.alpha.opacity;
    direction = 1;
    if (object.filters.alpha.opacity > destOp){
        direction = -1;
    }
    delta=Math.min(direction*diff,delta);
    object.filters.alpha.opacity+=direction*delta;

    if (object.filters.alpha.opacity != destOp){
        nereidFadeObjects[object.sourceIndex]=object;
        

nereidFadeTimers[object.sourceIndex]=setTimeout("nereidFade(nereidFadeObjects["+object.sourceIndex+"],"+destOp+","+rate+","+delta+")",rate);
    }
}

</script>

<style>
BODY {     scrollbar-3d-light-color:black;
           scrollbar-arrow-color:white;
           scrollbar-base-color:black;
           scrollbar-dark-shadow-color:black;
           scrollbar-face-color:#545A7D;
           scrollbar-highlight-color:black;
           scrollbar-shadow-color:black}

</style>
<style>
<!--
a:link{ color: #FFFFFF; text-decoration:none; } a:visited{ color: #FFFFFF; text-decoration:none;} a:hover{ color: #FFFFFF
; text-decoration:underline; }  } 
 -->
</style>
<style>
<!--
/*change the color name below to the color you want initially applied to the button. ie:blue*/

.initial2{font-weight:bold;background-color:#545A7D}
//-->
</style>

<link rel="STYLESHEET" type="text/css" href="dhtmlcentral.css">
<script language="JavaScript1.2" src="coolmenus4.js"></script>
</head>

<body leftmargin="0" background="..\images\background.gif" topmargin="0" bgColor="black" text="white" link="mediumpurple" aLink="red" vLink="red">
<a name="top"></a><font face="Verdana">
<script language="JavaScript1.2" src="dhtmlcentral.js"></script>
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
<tr height="25" bgcolor="black"><td>&nbsp;</tr>
<tr><td background="..\images\headerbg.gif" valign="top"><a href="http://necro.eqclasses.com"><img border="0" src="..\images\logo.gif" style="filter:alpha(opacity=100)" onmouseout="nereidFade(this,100,30,5)" onmouseover="nereidFade(this,50,10,5)" border="0"></a></td></tr>
<tr><td background="..\images\skulls1.gif" height="35">&nbsp;</td></tr>
  <tr>
    
    <td align="right" valign="top">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="Right"><font face="Verdana" size="2">

        </font></td>
      </tr>

      <form action="/forums/active.asp" method="post" id="form1" name="form1">
      <input type="hidden" name="Method_Type" value="login">
      <tr>
        <td align="Right">
        <table>
          <tr>

            <td><font face="Verdana" size="2"><b>Username:</b></font>
            <input type="text" name="Name" size="10" value><font face="Verdana" size="2"><b>&nbsp;&nbsp;&nbsp;&nbsp;Password:</b></font>
            <input type="password" name="Password" size="10" value>	<input type="checkbox" name="SavePassWord" value="true" CHECKED><b> Save Password</b></font></td>
            <td valign="bottom">

<input class="initial2" type="submit" value="Login" id="submit1" name="submit1">

            </td>
	</tr>
	<tr>

          </tr>

       </table>
       </td>
     </tr>
     </form>

   </table>
   </td>
 </tr>
</table>
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="95%">
  <tr>
    <td>

<script language="JavaScript">
<!--
function autoReload()	{ 	document.ReloadFrm.submit()		}
function SetLastDate()	{	document.LastDateFrm.submit()	}
function jumpTo(s)	{	if (s.selectedIndex != 0) top.location.href = s.options[s.selectedIndex].value;return 1;}
// -->
</script>
<table width="100%" border="0">
  <tr>
    <td><form name="LastDateFrm" action="active.asp" method="post">
    <font face="Verdana" size="2"><img src="icon_folder_open.gif" border=0>&nbsp;<a href="default.asp">All Forums</a><br><img src="icon_bar.gif" border=0><img src="icon_folder_open_topic.gif" border=0>&nbsp;Active Topics Since     <select name="ShowSinceDateTime" size="1" onchange="SetLastDate();">
        <option value="LastVisit" SELECTED>&nbsp;Last Visit on 10/04/2002 17:43:22&nbsp;</option>
        <option value="LastFifteen">&nbsp;Last 15 minutes</option>
        <option value="LastThirty">&nbsp;Last 30 minutes</option>
        <option value="LastFourtyFive">&nbsp;Last 45 minutes</option>
        <option value="LastHour">&nbsp;Last Hour</option>
        <option value="TwoHour">&nbsp;Last 2 Hours</option>
        <option value="LastDay">&nbsp;Yesterday</option>
        <option value="LastWeek">&nbsp;Last Week</option>
        <option value="LastMonth">&nbsp;Last Month</option>
     </select>
   <input type="hidden" name="Cookie" value="2">   </font>
   </form>
   </td>
   <td align="center">&nbsp;</td>
   <td align="center">
		<form name="ReloadFrm" action="active.asp" method="post">
			<font face="Verdana" size="2"><br>
				<select name="RefreshTime" size="1" onchange="autoReload();">
					<option value="0" SELECTED>Don't reload automatically</option>
					<option value="1">Reload page every minute</option>
					<option value="5">Reload page every 5 minutes</option>
					<option value="10">Reload page every 10 minutes</option>
					<option value="15">Reload page every 15 minutes</option>
				</select>
				<input type="hidden" name="Cookie" value="1">
				</font>
			</form>
		</td>
	</tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="0" align="center">  <tr>
	  <td bgcolor="darkslateblue">
		<table border="0" width="100%" cellspacing="1" cellpadding="4">
			<tr>
				<td align=center bgcolor="darkslateblue" valign=center>
			&nbsp;</td>
	  <td align="center" bgcolor="darkslateblue">
		<b><font face="Verdana" size="2" color="mintcream">Topic</font></b>
	  </td>
	  <td align="center" bgcolor="darkslateblue">
		<b><font face="Verdana" size="2" color="mintcream">Author</font></b>
	  </td>
	  <td align="center" bgcolor="darkslateblue">
		<b><font face="Verdana" size="2" color="mintcream">Replies</font></b>
	  </td>
	  <td align="center" bgcolor="darkslateblue">
		<b><font face="Verdana" size="2" color="mintcream">Read</font></b>
	  </td>
	  <td align="center" bgcolor="darkslateblue">
		<b><font face="Verdana" size="2" color="mintcream">Last Post</font></b>
	  </td>
	 </tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9697"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9697">need new playground for lvl 55 to solo</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Aalaine</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">14</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">589</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 17:40:18<br>by: <a href="pop_profile.asp?mode=display&id=5340">Dominor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9709"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9709">they say an picture is worth a thousand words...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Laeelin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">580</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 17:34:11<br>by: <a href="pop_profile.asp?mode=display&id=4806">Dresa</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9737"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9737">so i enter bazaar...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Hedien Goeseek</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">57</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 17:22:39<br>by: <a href="pop_profile.asp?mode=display&id=3322">charbonez</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9734"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9734">Which WW dragons??</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Fasz</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">80</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 17:15:20<br>by: <a href="pop_profile.asp?mode=display&id=7152">Keystone</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9692"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9692">Nerfs are Great as long as it doesn't happen to us</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9692&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9692&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9692&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9692&whichpage=4'>4</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Potus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">61</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1676</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 16:53:58<br>by: <a href="pop_profile.asp?mode=display&id=3322">charbonez</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9733"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9733">Project "M"</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">trajic1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">137</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 16:51:55<br>by: <a href="pop_profile.asp?mode=display&id=3322">charbonez</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9735"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9735">short AAxp question</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Folken</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">36</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 16:46:51<br>by: <a href="pop_profile.asp?mode=display&id=10555">Folken</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9710"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9710">Chardok factioning...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Malarix</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">315</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 16:31:08<br>by: <a href="pop_profile.asp?mode=display&id=3492">Jeddia</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9632"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9632">Vex Thall Key?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Saltar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">328</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 16:21:26<br>by: <a href="pop_profile.asp?mode=display&id=3939">Foruden</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9723"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9723">Soul Well?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Borick</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">176</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 16:15:33<br>by: <a href="pop_profile.asp?mode=display&id=7755">Borick</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9716"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9716">Scarecrow in global file....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Voldamort</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">414</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 16:07:21<br>by: <a href="pop_profile.asp?mode=display&id=3117">Valorax</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9698"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9698">think this should be my new sig?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Abillister_Abu</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">377</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 16:02:54<br>by: <a href="pop_profile.asp?mode=display&id=2740">Dirth Darkseeder</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9486"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9486">History of Necro Nerfs</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9486&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9486&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9486&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9486&whichpage=4'>4</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9486&whichpage=5'>5</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">TiddoKarana</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">91</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2906</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 16:01:47<br>by: <a href="pop_profile.asp?mode=display&id=735">Qazjax</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9724"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9724">Bazaar ECi Researched Spell Vendor?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Mordiky</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">128</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 16:00:04<br>by: <a href="pop_profile.asp?mode=display&id=3707">Mortas</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9690"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9690">Anyone know how big POP zones will be?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Faraii</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">625</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 15:59:31<br>by: <a href="pop_profile.asp?mode=display&id=2556">Daedrea Darksoul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9731"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9731">Specialization</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nutheads</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">73</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 15:59:19<br>by: <a href="pop_profile.asp?mode=display&id=3322">charbonez</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9703"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9703">aa refunds, anyone know why?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">aazamn1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">231</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 15:57:08<br>by: <a href="pop_profile.asp?mode=display&id=2556">Daedrea Darksoul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8903"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8903">EPIC SHORTCUT</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=8903&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=8903&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=8903&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=8903&whichpage=4'>4</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=8903&whichpage=5'>5</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sallymanders</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">92</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7969</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 15:52:22<br>by: <a href="pop_profile.asp?mode=display&id=6216">Sokul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9713"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9713">12 AC, MP3 or 65 HPs</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dian</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">287</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 15:52:03<br>by: <a href="pop_profile.asp?mode=display&id=2556">Daedrea Darksoul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9725"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9725">Need hp gear upgrade info please</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Obtenebration</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">137</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 15:50:55<br>by: <a href="pop_profile.asp?mode=display&id=3846">Wizerud</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9516"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9516">Question Regarding Vex Thal</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Leriche</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">19</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">622</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 15:48:45<br>by: <a href="pop_profile.asp?mode=display&id=2363">Betagen</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9711"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9711">There can never be Class Balance(tm), so dont try</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dolalin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">254</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 15:36:36<br>by: <a href="pop_profile.asp?mode=display&id=3846">Wizerud</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9676"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9676">I am sorry for everything I have done wrong</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9676&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9676&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">TetsuoAkira22</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">29</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1151</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 15:14:22<br>by: <a href="pop_profile.asp?mode=display&id=9673">Eval</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9579"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9579">Nurga - Chardok</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9579&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9579&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Alistaire</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">28</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1244</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 15:14:04<br>by: <a href="pop_profile.asp?mode=display&id=6299">Angrier</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9727"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9727">Upgrade help please</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Vyuania</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">55</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 14:56:51<br>by: <a href="pop_profile.asp?mode=display&id=4017">Vyuania</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9714"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9714">Innate Regen Change and refund?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Malthor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">221</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 14:48:54<br>by: <a href="pop_profile.asp?mode=display&id=5424">ckorrn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9721"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9721">Chardok Royals Question</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ainelael</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">58</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 14:06:11<br>by: <a href="pop_profile.asp?mode=display&id=155">Zondro</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9597"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9597">UI Skins</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9597&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9597&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Serafine</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">23</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">597</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 14:03:17<br>by: <a href="pop_profile.asp?mode=display&id=6182">Lifebane</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9625"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9625">The Art of Nerf</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Rigorius</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">19</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">923</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 13:57:24<br>by: <a href="pop_profile.asp?mode=display&id=10690">Rigorius</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9672"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9672">Dueling a lvl 55 SK</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sabroso</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">508</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 13:54:45<br>by: <a href="pop_profile.asp?mode=display&id=2070">muza</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9707"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9707">Bout damn time</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Odiopopulis</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">285</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 13:38:17<br>by: <a href="pop_profile.asp?mode=display&id=7916">Rackrunner Extrordinaire</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9656"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9656">Necromancer DMG Table (updated Oct. 13th)</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">UsulDaNeriak</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">19</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1265</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 13:33:20<br>by: <a href="pop_profile.asp?mode=display&id=7916">Rackrunner Extrordinaire</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9715"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9715">Whats the use</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Lenyenu</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">113</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 13:19:23<br>by: <a href="pop_profile.asp?mode=display&id=1313">Sssyx</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9693"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9693">New AA - New Tanaan Crafting???</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Pell</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">537</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 12:50:11<br>by: <a href="pop_profile.asp?mode=display&id=335">Dinomight</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9718"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9718">Potus sig</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Neimhidh</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">83</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 12:44:07<br>by: <a href="pop_profile.asp?mode=display&id=8367">Neimhidh</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9700"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9700">Question on Spiroc Feather for Epic</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Baalam</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">306</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 12:14:17<br>by: <a href="pop_profile.asp?mode=display&id=1996">Kekhet</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9705"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9705">Free 1-use horse</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Drexyll</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">402</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 12:07:56<br>by: <a href="pop_profile.asp?mode=display&id=1617">Ualdayan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9702"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9702">Question about Funeral Pyre</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Trith</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">397</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 11:49:42<br>by: <a href="pop_profile.asp?mode=display&id=2221">Lbudin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9712"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9712">pet heal?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Galic the Warlock</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">97</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 11:22:11<br>by: <a href="pop_profile.asp?mode=display&id=3174">Galic the Warlock</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9608"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9608">10 Dollar PoP Contest</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9608&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9608&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Olo</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">28</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">849</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 10:16:11<br>by: <a href="pop_profile.asp?mode=display&id=1821">Corto</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9578"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9578">Ok this is driving me NUTS</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dominor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">14</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1027</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 10:13:38<br>by: <a href="pop_profile.asp?mode=display&id=6170">avrorr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9704"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9704">STA question</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Drexyll</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">140</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 09:31:56<br>by: <a href="pop_profile.asp?mode=display&id=6120">Drexyll</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9701"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9701">Gear Question?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Korvath</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">97</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 08:16:48<br>by: <a href="pop_profile.asp?mode=display&id=2221">Lbudin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9461"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9461">Drusella Solo??</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9461&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9461&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ChalegSkyseeker</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">30</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1700</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 06:49:28<br>by: <a href="pop_profile.asp?mode=display&id=9235">Nakia</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9641"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9641">Comming back to EQ</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Insanus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">205</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 05:13:30<br>by: <a href="pop_profile.asp?mode=display&id=10706">Insanus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9699"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9699">QVeil and The Hole Jump question</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Iranicus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">311</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 04:59:44<br>by: <a href="pop_profile.asp?mode=display&id=3369">Iranicus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9686"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9686">(Fun) necro only tradeskill suggestion</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Wammes</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">13</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">622</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 04:56:31<br>by: <a href="pop_profile.asp?mode=display&id=4297">Umbrae</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9696"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9696">PoP AA's</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Drea Boneburner</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">206</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 23:34:07<br>by: <a href="pop_profile.asp?mode=display&id=3763">Drea Boneburner</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9681"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9681">whats next....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Laeelin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">455</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 22:15:14<br>by: <a href="pop_profile.asp?mode=display&id=1587">Laeelin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9694"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9694">Drinal Necros Read this pls!!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">throden</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">142</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 22:10:03<br>by: <a href="pop_profile.asp?mode=display&id=2837">Kreel Tekai</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9674"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9674">New spells changes..... here we go</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9674&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9674&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Belkiram</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">33</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1503</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 22:05:37<br>by: <a href="pop_profile.asp?mode=display&id=4118">Belkiram</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9685"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9685">What does "Soul Energy" do on Ring of Resistance?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">BOO</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">615</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 21:41:57<br>by: <a href="pop_profile.asp?mode=display&id=3550">Mordicai</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9645"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9645">HP regen insignifigant for mana regen</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9645&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9645&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Vaeaan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">22</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1420</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 21:14:48<br>by: <a href="pop_profile.asp?mode=display&id=3296">Vaeaan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9677"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9677">Why's it called Twitching?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Havanna</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">610</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 18:05:12<br>by: <a href="pop_profile.asp?mode=display&id=3341">UsulDaNeriak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9633"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9633">hihi... byebye fellow eqers~! (read lukein please)</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9633&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9633&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tsami</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">24</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1250</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 17:45:05<br>by: <a href="pop_profile.asp?mode=display&id=210">Mysk</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9679"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9679">LifeBurn Question</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dameont</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">470</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 16:42:10<br>by: <a href="pop_profile.asp?mode=display&id=4631">Dameont</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9684"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9684">Something nice Verant could do for us</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Daryth Shadowspawn</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">504</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 16:41:00<br>by: <a href="pop_profile.asp?mode=display&id=6393">Malarix</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9688"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9688">New Charm</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Taxa</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">301</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 16:32:09<br>by: <a href="pop_profile.asp?mode=display&id=5486">karraddin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9683"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9683">summoning question...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Laeelin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">146</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 15:13:16<br>by: <a href="pop_profile.asp?mode=display&id=6299">Angrier</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9687"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9687">nt</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zhaoku</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">67</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 13:30:18<br>by: <a href="pop_profile.asp?mode=display&id=10746">Zhaoku</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9678"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9678">Warlock on Torv</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Cassias</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">111</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 10:12:29<br>by: <a href="pop_profile.asp?mode=display&id=3341">UsulDaNeriak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9607"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9607">Monk Nerf</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Maximus Faticus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">684</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 10:09:16<br>by: <a href="pop_profile.asp?mode=display&id=3341">UsulDaNeriak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9680"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9680">on test, cleric buff that gives spell haste...neat</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Xell</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">301</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 09:20:04<br>by: <a href="pop_profile.asp?mode=display&id=3303">Ssihssih Hisshiss</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9675"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9675">EOT weps/armor</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Abysmal 1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">238</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 05:40:59<br>by: <a href="pop_profile.asp?mode=display&id=317">Kiluudar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9662"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9662">Innate Regeneration refund?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">InkyMan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">550</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 02:16:08<br>by: <a href="pop_profile.asp?mode=display&id=5794">Abysmal 1</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9673"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9673">Splurt and COC stack now! ?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">kryton</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">351</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 01:45:37<br>by: <a href="pop_profile.asp?mode=display&id=9344">ekkp</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9647"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9647">POP and beyond</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nizien</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">216</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 23:26:09<br>by: <a href="pop_profile.asp?mode=display&id=2556">Daedrea Darksoul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9665"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9665">Log in/Patch server down?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Trith</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">93</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 23:03:30<br>by: <a href="pop_profile.asp?mode=display&id=4297">Umbrae</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6593"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6593">the utlimate insult to a necro. NERF</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=6593&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=6593&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=6593&whichpage=3'>3</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">LdWraith</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">44</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3212</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 22:47:42<br>by: <a href="pop_profile.asp?mode=display&id=4297">Umbrae</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9664"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9664">New Global File Additions</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Xarslik</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">622</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 22:28:02<br>by: <a href="pop_profile.asp?mode=display&id=6504">Tyler</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9671"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9671">Focus Effect Stacking</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tustin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">144</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 22:11:45<br>by: <a href="pop_profile.asp?mode=display&id=10168">Delsharin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9652"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9652">whats wrong with inate Regen?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Maltrix</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">675</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 21:41:07<br>by: <a href="pop_profile.asp?mode=display&id=939">snag</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9660"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9660">is splurt worth it?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ni</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">597</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 21:40:51<br>by: <a href="pop_profile.asp?mode=display&id=912">Ravanta Suffer</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9596"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9596">What bugs are still left to be fixed?</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9596&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9596&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Bonesmash</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">29</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">742</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 20:40:43<br>by: <a href="pop_profile.asp?mode=display&id=8221">Malthusia Phyrexius</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9649"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9649">Focus Item Woe's</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kriista</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">435</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 19:10:43<br>by: <a href="pop_profile.asp?mode=display&id=3583">Kriista</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9121"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9121">QUESTION: Extended Affliction</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9121&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9121&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Falrinth</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">37</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">939</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 19:04:46<br>by: <a href="pop_profile.asp?mode=display&id=10728">Tustin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9658"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9658">Idea for twitch line revamp</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Daryth Shadowspawn</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">17</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">451</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 18:28:51<br>by: <a href="pop_profile.asp?mode=display&id=170">Xell</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9636"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9636">charm question</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">zikuofkarana</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">246</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 18:05:44<br>by: <a href="pop_profile.asp?mode=display&id=3694">Ozznusyen</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9661"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9661">Zombie Flesh Bracer?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Jurrasic Epoch</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">403</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 17:37:51<br>by: <a href="pop_profile.asp?mode=display&id=3939">Foruden</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9669"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9669">A question about new pet models</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">druzzil ro lozo</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">163</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 16:37:59<br>by: <a href="pop_profile.asp?mode=display&id=10713">druzzil ro lozo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9643"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9643">3 questions, RE: CoS</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Necro_Aldos</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">379</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 16:35:36<br>by: <a href="pop_profile.asp?mode=display&id=10713">druzzil ro lozo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9666"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9666">Are the new spells in PoP usable...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Raggr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">179</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 16:13:47<br>by: <a href="pop_profile.asp?mode=display&id=10724">Raggr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9654"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9654">spec pet...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">icynrvna</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">400</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 14:16:04<br>by: <a href="pop_profile.asp?mode=display&id=7613">Xarslik</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9663"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9663">n/m</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dolalin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">63</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 14:12:55<br>by: <a href="pop_profile.asp?mode=display&id=210">Mysk</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9644"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9644">(Non crying) odd little things seen on test</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">kryton</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">672</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 14:06:46<br>by: <a href="pop_profile.asp?mode=display&id=17">kryton</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9651"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9651">More AA refunds!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ssihssih Hisshiss</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">399</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 10:31:40<br>by: <a href="pop_profile.asp?mode=display&id=3303">Ssihssih Hisshiss</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9559"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9559">SK helmets?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ChesireMonkey</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">504</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 09:53:05<br>by: <a href="pop_profile.asp?mode=display&id=3598">Jered</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9504"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9504">SK-minion of shadows, deflux, lich</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9504&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9504&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9504&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9504&whichpage=4'>4</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">charbonez</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">79</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4238</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 09:27:27<br>by: <a href="pop_profile.asp?mode=display&id=3598">Jered</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9574"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9574">Aggro</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9574&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9574&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Angrier</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">26</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">578</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 07:52:50<br>by: <a href="pop_profile.asp?mode=display&id=5894">Lukein</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9566"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9566">Upgrading ST makes a lot of sense</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9566&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9566&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">VermionEQ</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">32</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1023</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 07:18:40<br>by: <a href="pop_profile.asp?mode=display&id=3303">Ssihssih Hisshiss</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9650"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9650">Good SK upgrade</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Masklinn</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">56</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 06:07:42<br>by: <a href="pop_profile.asp?mode=display&id=4400">Masklinn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9648"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9648">PC on Demi-Lich(I know i know)</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Burnfactor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">119</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 05:32:54<br>by: <a href="pop_profile.asp?mode=display&id=9937">Burnfactor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9558"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9558">Building our case against twitching</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9558&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9558&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9558&whichpage=3'>3</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tencor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">41</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1335</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 03:50:30<br>by: <a href="pop_profile.asp?mode=display&id=4582">Darkmoon</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9618"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9618">Focus Items to Enhance Necro Healing?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">cjm2576</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">357</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 02:30:58<br>by: <a href="pop_profile.asp?mode=display&id=6120">Drexyll</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9629"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9629">AA Refends</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">web_trader</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">418</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 01:47:36<br>by: <a href="pop_profile.asp?mode=display&id=6120">Drexyll</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9639"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9639">our new PoP AA's?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">dupis</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">182</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 01:12:00<br>by: <a href="pop_profile.asp?mode=display&id=3592">patticus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9640"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9640">double post NT</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">dupis</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">13</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 23:17:19<br>by: <a href="pop_profile.asp?mode=display&id=6252">dupis</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9626"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9626">I suspect</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9626&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9626&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">outward</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">22</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">444</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 23:10:22<br>by: <a href="pop_profile.asp?mode=display&id=10524">Xalion</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9606"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9606">ok thats enough ...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Hedien Goeseek</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">16</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">730</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 22:45:26<br>by: <a href="pop_profile.asp?mode=display&id=5962">zikuofkarana</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9637"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9637">Switching targets</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sinru</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">53</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 22:39:18<br>by: <a href="pop_profile.asp?mode=display&id=9707">Sinru</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9619"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9619">/consider</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sinru</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">129</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 22:38:00<br>by: <a href="pop_profile.asp?mode=display&id=9707">Sinru</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9521"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9521">Woot, with new nerfs, necros gonna be rich!!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">nizzamne</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1403</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 22:11:55<br>by: <a href="pop_profile.asp?mode=display&id=5962">zikuofkarana</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9570"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9570">Spells</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Amaryllis Blackrose</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">293</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 21:59:14<br>by: <a href="pop_profile.asp?mode=display&id=8031">Koson Sleepstalker</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9631"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9631">Little EoT question...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Leandro</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">259</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 21:56:26<br>by: <a href="pop_profile.asp?mode=display&id=5962">zikuofkarana</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9602"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9602">Do you KEI?</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9602&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9602&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Jhaelen</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">21</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">852</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 21:42:20<br>by: <a href="pop_profile.asp?mode=display&id=3296">Vaeaan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9634"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9634">.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tsami</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">79</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 21:20:58<br>by: <a href="pop_profile.asp?mode=display&id=5235">Tsami</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9542"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9542">New member of the Camarillo family..</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9542&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9542&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Racus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">22</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">426</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 19:57:19<br>by: <a href="pop_profile.asp?mode=display&id=3322">charbonez</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9402"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9402">Funeral Pyre or Slime Blood?</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9402&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9402&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sokul</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">32</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1133</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 19:56:30<br>by: <a href="pop_profile.asp?mode=display&id=3341">UsulDaNeriak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9583"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9583">since some people do it...shameless self plug</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Numil</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">365</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 19:23:08<br>by: <a href="pop_profile.asp?mode=display&id=3341">UsulDaNeriak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9593"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9593">PoP Release Date</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Olo</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">13</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">396</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 18:20:27<br>by: <a href="pop_profile.asp?mode=display&id=5962">zikuofkarana</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9620"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9620">Gloves of Dark Summoning?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Baalam</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">320</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 18:04:16<br>by: <a href="pop_profile.asp?mode=display&id=1987">Draekk</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9622"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9622">World File Woes</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Abaris</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">105</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 16:50:10<br>by: <a href="pop_profile.asp?mode=display&id=6188">Abillister_Abu</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9491"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9491">OMG!! WTG SOE - No Joke, Check these out guys</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9491&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9491&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9491&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9491&whichpage=4'>4</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Cuku</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">72</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4563</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 16:32:57<br>by: <a href="pop_profile.asp?mode=display&id=6423">web_trader</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9624"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9624">PoP patch day?  I read about one next week?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ataraxia</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">84</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 16:25:04<br>by: <a href="pop_profile.asp?mode=display&id=6361">ataraxia</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9600"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9600">chat channel?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dobi</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">156</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 16:24:36<br>by: <a href="pop_profile.asp?mode=display&id=6299">Angrier</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9595"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9595">PoP Alt Advance Skills?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Olo</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">197</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 15:54:43<br>by: <a href="pop_profile.asp?mode=display&id=9225">Lukee</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9590"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9590">I have a baaaaad feeling about frogloks...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zarloth</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">764</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 15:19:02<br>by: <a href="pop_profile.asp?mode=display&id=2494">Timmeh</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9591"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9591">OT: DAoC Necro?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Korvath</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">409</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 14:41:07<br>by: <a href="pop_profile.asp?mode=display&id=335">Dinomight</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9610"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9610">Which one next?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Xiastacia Valkyrist</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">115</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 14:09:00<br>by: <a href="pop_profile.asp?mode=display&id=224">Briljin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9609"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9609">Any right click items with damage shield?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Xiastacia Valkyrist</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">224</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 14:03:44<br>by: <a href="pop_profile.asp?mode=display&id=3089">Adir</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9503"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9503">Relax-and goto Graffes and have some wizzie fun-wh</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9503&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9503&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9503&whichpage=3'>3</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">cooliobone</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">41</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1536</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 12:20:22<br>by: <a href="pop_profile.asp?mode=display&id=3474">Reegor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9604"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9604">MB question</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Usildor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">85</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 12:16:14<br>by: <a href="pop_profile.asp?mode=display&id=7034">Usildor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9592"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9592">Evocation and PooP</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Mistmaker</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">270</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 12:12:13<br>by: <a href="pop_profile.asp?mode=display&id=6299">Angrier</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9601"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9601">Customization</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Angrier</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">79</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 12:09:01<br>by: <a href="pop_profile.asp?mode=display&id=6438">Racus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9547"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9547">Charm, Magic resist, and pet resistance?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">thegl</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">230</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 12:06:04<br>by: <a href="pop_profile.asp?mode=display&id=6299">Angrier</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9576"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9576">AA points question</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">zikuofkarana</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">314</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 11:45:34<br>by: <a href="pop_profile.asp?mode=display&id=8368">Burbridge</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9585"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9585">Pets & PooP</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Valis</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">369</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 11:16:04<br>by: <a href="pop_profile.asp?mode=display&id=135">Rekcim</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9587"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9587">That's it, I'm quitting my necro...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ghoulia_Ghostbuster</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">752</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 10:55:24<br>by: <a href="pop_profile.asp?mode=display&id=4319">Kijam</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9534"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9534">New Warlock in Fennin Ro</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Maquiavelo</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">19</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">212</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 09:35:37<br>by: <a href="pop_profile.asp?mode=display&id=6499">Maquiavelo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9581"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9581">for those who whine about conj spells</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">dameyn</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">458</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 08:32:19<br>by: <a href="pop_profile.asp?mode=display&id=9249">Skeliliz</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9568"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9568">Given time.. VI does listen.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ViolentCulture</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">18</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">634</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 07:45:43<br>by: <a href="pop_profile.asp?mode=display&id=574">Tenaiya</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9588"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9588">PoP Spells will work in all zones</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Vumyan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">118</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 07:30:50<br>by: <a href="pop_profile.asp?mode=display&id=224">Briljin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9572"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9572">More spell changes!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Maquiavelo</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">387</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 07:30:37<br>by: <a href="pop_profile.asp?mode=display&id=7152">Keystone</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9577"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9577">Does this work?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Malthusia Phyrexius</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">325</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 07:15:43<br>by: <a href="pop_profile.asp?mode=display&id=7942">Reepr of Lanys</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9548"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9548">Best place to lvl 41-44 with a 49 Pally??</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Vormulac</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">126</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 06:42:02<br>by: <a href="pop_profile.asp?mode=display&id=8851">Abaddon</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9554"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9554">Pet heal spell??</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Galic the Warlock</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">444</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 03:33:22<br>by: <a href="pop_profile.asp?mode=display&id=4400">Masklinn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9584"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9584">My necro got a job!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">CapriciousMortiferous</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">240</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 02:40:15<br>by: <a href="pop_profile.asp?mode=display&id=2508">CapriciousMortiferous</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9492"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9492">Woot PoP</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9492&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9492&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Olos</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">38</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1143</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 23:21:17<br>by: <a href="pop_profile.asp?mode=display&id=8983">Rotimus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9571"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9571">dire charm + emissary of thule</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ravanta Suffer</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">478</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 23:19:03<br>by: <a href="pop_profile.asp?mode=display&id=2563">Pain of Mind</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9573"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9573">Just saw that on the shamy board ;)</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Liwjatan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">395</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 23:06:51<br>by: <a href="pop_profile.asp?mode=display&id=244">xzzy</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9525"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9525">What is with all the wizard hatred?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Umbrae</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">17</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">859</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 23:04:45<br>by: <a href="pop_profile.asp?mode=display&id=244">xzzy</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9514"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9514">Time for a new forum?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Mercyy</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">224</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 22:45:21<br>by: <a href="pop_profile.asp?mode=display&id=5962">zikuofkarana</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9564"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9564">Luclin "traps" question , Maidens'</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Bonesmash</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">259</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 22:20:42<br>by: <a href="pop_profile.asp?mode=display&id=912">Ravanta Suffer</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9474"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9474">Mind wrack and its uses.... plz read and help</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Megabita</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">20</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">777</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 21:08:00<br>by: <a href="pop_profile.asp?mode=display&id=8882">Feel</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9560"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9560">Bored at Work</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Noggin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">211</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 20:16:35<br>by: <a href="pop_profile.asp?mode=display&id=1114">Noggin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9567"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9567">Pet Discipline</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Malis</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">165</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 20:09:32<br>by: <a href="pop_profile.asp?mode=display&id=912">Ravanta Suffer</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9565"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9565">Anyone done Gfay guards?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Agnol</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">243</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 19:51:12<br>by: <a href="pop_profile.asp?mode=display&id=10419">Orc</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9561"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9561">tholuxe paells</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ealaddar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">150</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 18:29:17<br>by: <a href="pop_profile.asp?mode=display&id=8368">Burbridge</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9569"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9569">I need a spell</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Malis</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">107</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 17:51:47<br>by: <a href="pop_profile.asp?mode=display&id=3089">Adir</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9517"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9517">voice graft question</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Jentriken Aspenbark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">316</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 17:09:46<br>by: <a href="pop_profile.asp?mode=display&id=10400">Kinvas Dragntayl</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9483"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9483">Horse or JBoots</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Middian04</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">376</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 17:07:41<br>by: <a href="pop_profile.asp?mode=display&id=10651">Dysmaal</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9549"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9549">lvl 39 D0T ... need advise</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">N0ne</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">201</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 16:27:25<br>by: <a href="pop_profile.asp?mode=display&id=6188">Abillister_Abu</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8156"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8156">anyone have any suggestions on fun stuff to camp?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">venjeance_ismine</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">841</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 15:50:18<br>by: <a href="pop_profile.asp?mode=display&id=7152">Keystone</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9529"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9529">Nerf Stick Hits and the Druid says...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">nizzamne</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">741</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 15:44:32<br>by: <a href="pop_profile.asp?mode=display&id=6028">Agnol</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9523"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9523">just because...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Abillister_Abu</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">198</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 15:41:46<br>by: <a href="pop_profile.asp?mode=display&id=4870">Xaviax</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9557"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9557">Thurgadin Faction - how important not to screw up?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nefarietteeci</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">240</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 15:40:58<br>by: <a href="pop_profile.asp?mode=display&id=9596">poqq</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9510"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9510">Crystal Cavern dwarves - How do I raise faction?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nephandus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">299</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 15:19:24<br>by: <a href="pop_profile.asp?mode=display&id=335">Dinomight</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9540"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9540">Thanks Drexyll!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Korvath</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">117</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 14:22:53<br>by: <a href="pop_profile.asp?mode=display&id=6120">Drexyll</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9553"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9553">Possible zoning bug?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Koson Sleepstalker</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">176</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 12:30:43<br>by: <a href="pop_profile.asp?mode=display&id=10074">Naenia</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9552"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9552">Broken big words?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tauruse</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">275</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 12:16:10<br>by: <a href="pop_profile.asp?mode=display&id=1485">Magisterdark</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9535"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9535">Will Lifetaps become more efficient than Vex ?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Belzeedar Soulharvester</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">300</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 12:14:02<br>by: <a href="pop_profile.asp?mode=display&id=2556">Daedrea Darksoul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9508"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9508">Charming bug?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Malarix</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">14</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">380</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 11:45:38<br>by: <a href="pop_profile.asp?mode=display&id=4319">Kijam</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9544"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9544">OT: Online RAM store?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Olo</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">99</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 11:41:02<br>by: <a href="pop_profile.asp?mode=display&id=2223">Leslee</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9551"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9551">PVP Questions...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Talan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">30</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 11:32:18<br>by: <a href="pop_profile.asp?mode=display&id=9734">thegl</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9556"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9556">Iove this site...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Racus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">79</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 11:19:54<br>by: <a href="pop_profile.asp?mode=display&id=7034">Usildor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9431"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9431">Pet Killing Low Blues</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Olo</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">17</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">716</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 11:05:59<br>by: <a href="pop_profile.asp?mode=display&id=7298">Lune</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9545"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9545">Math and balance</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tauruse</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">192</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 10:04:33<br>by: <a href="pop_profile.asp?mode=display&id=577">Uzzdain</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9546"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9546">New Mage spell.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Allusha Bonebender</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">247</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 09:59:30<br>by: <a href="pop_profile.asp?mode=display&id=1076">Vumyan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9543"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9543">Can't we all just get along?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ckorrn</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">201</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 09:55:36<br>by: <a href="pop_profile.asp?mode=display&id=7034">Usildor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9498"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9498">NEW PoP spells upon Lucy</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9498&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9498&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Briljin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">27</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1207</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 08:47:33<br>by: <a href="pop_profile.asp?mode=display&id=3341">UsulDaNeriak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9500"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9500">Dire Charm or Life Burn?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Meth</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">314</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 08:17:35<br>by: <a href="pop_profile.asp?mode=display&id=10592">Playdayz</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9522"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9522">Povar Welcomes a new Warlock</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">lachadan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">75</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 07:37:43<br>by: <a href="pop_profile.asp?mode=display&id=1436">faiena</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9533"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9533">how does one use the firepots</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">galamardarklord</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">99</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 04:19:23<br>by: <a href="pop_profile.asp?mode=display&id=3796">Venomia</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9532"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9532">Funny little thing</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Taxa</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">112</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 03:55:35<br>by: <a href="pop_profile.asp?mode=display&id=2740">Dirth Darkseeder</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9530"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9530">Why things changed.....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sislibik</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">225</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 03:31:08<br>by: <a href="pop_profile.asp?mode=display&id=3360">Dunkelheit</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9515"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9515">New changes rock but...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nefar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">267</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 02:31:51<br>by: <a href="pop_profile.asp?mode=display&id=6198">Potus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9519"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9519">Pet changes on test...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Inok</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">570</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 01:48:27<br>by: <a href="pop_profile.asp?mode=display&id=3874">Tencor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9526"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9526">No GM's?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Abaddon</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">84</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 01:45:45<br>by: <a href="pop_profile.asp?mode=display&id=8851">Abaddon</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9507"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9507">There's still a big issue with PoP Dots</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tencor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">17</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">497</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 01:13:03<br>by: <a href="pop_profile.asp?mode=display&id=1987">Draekk</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9479"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9479">Why Cessation of Cor cant stack with splurt?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Playdayz</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">343</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 00:46:35<br>by: <a href="pop_profile.asp?mode=display&id=5618">Krule Intentions</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9518"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9518">Low level Necro spells on the Moon</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Azrath</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">122</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 00:34:34<br>by: <a href="pop_profile.asp?mode=display&id=10366">Azrath</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9513"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9513">If there's ever a non expansion server opening up</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tauruse</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">102</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 20:51:31<br>by: <a href="pop_profile.asp?mode=display&id=1400">Tauruse</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9501"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9501">Bug to report</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">zikuofkarana</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">213</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 20:26:56<br>by: <a href="pop_profile.asp?mode=display&id=6257">Farinae</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9512"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9512">Buying items on Luclin Server</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Marrtel</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">37</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 20:15:13<br>by: <a href="pop_profile.asp?mode=display&id=10621">Marrtel</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9306"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9306">Chardok Advice</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9306&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9306&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9306&whichpage=3'>3</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Angrier</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">47</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2086</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 19:09:14<br>by: <a href="pop_profile.asp?mode=display&id=2556">Daedrea Darksoul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9496"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9496">To all you PoP whiners</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9496&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9496&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Rekna</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">22</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">485</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 18:54:49<br>by: <a href="pop_profile.asp?mode=display&id=7019">corajr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9497"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9497">We really should send VI a Thankyou letter =)</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">mystikal</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">13</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">409</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 18:34:32<br>by: <a href="pop_profile.asp?mode=display&id=5775">Rahant</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9482"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9482">Manaburn change and the 17 AA points that go into</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Grid</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">475</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 17:20:13<br>by: <a href="pop_profile.asp?mode=display&id=3322">charbonez</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9505"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9505">PoP DoT's Updated</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">krashx6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">162</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 17:09:32<br>by: <a href="pop_profile.asp?mode=display&id=8676">krashx6</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9495"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9495">POP Preview</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Eval</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">161</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 15:45:07<br>by: <a href="pop_profile.asp?mode=display&id=10526">DivineEyes</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9485"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9485">Umbral Fear? (Elysian's)</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Saltar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">317</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 15:40:18<br>by: <a href="pop_profile.asp?mode=display&id=6198">Potus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9481"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9481">Nerf necros one LAST time - nerf Twitch</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">culmore</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">588</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 15:35:06<br>by: <a href="pop_profile.asp?mode=display&id=1587">Laeelin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9471"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9471">What exactly is being nerfed???</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Numil</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">276</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 15:32:01<br>by: <a href="pop_profile.asp?mode=display&id=5962">zikuofkarana</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9494"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9494">something a miss</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Maltrix</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">135</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 15:17:04<br>by: <a href="pop_profile.asp?mode=display&id=3117">Valorax</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9280"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9280">FIX COC AND SPLURT FOR GOD'S SAKE !!!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">cooliobone</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">18</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">738</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 15:15:05<br>by: <a href="pop_profile.asp?mode=display&id=6299">Angrier</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9418"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9418">Sleepers Tomb fun</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Lbudin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">913</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 15:02:26<br>by: <a href="pop_profile.asp?mode=display&id=4679">brendayan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9493"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9493">Spell Changes on Lucy</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Belzeedar Soulharvester</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">132</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 14:40:37<br>by: <a href="pop_profile.asp?mode=display&id=5696">Belzeedar Soulharvester</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9462"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9462">My View on the nerf</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">corajr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">606</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 14:22:44<br>by: <a href="pop_profile.asp?mode=display&id=218">Arathon Windmiller</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9465"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9465">Infinite mana bad - Infinite HPs good</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tauruse</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">586</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 14:22:23<br>by: <a href="pop_profile.asp?mode=display&id=1400">Tauruse</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9488"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9488">I like to twitch cause I suck ass.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">cooliobone</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">217</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 14:16:40<br>by: <a href="pop_profile.asp?mode=display&id=3820">cooliobone</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9489"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9489">High pucker-factor</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">HornedBertox</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">209</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 14:01:51<br>by: <a href="pop_profile.asp?mode=display&id=10518">HornedBertox</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9490"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9490">Can someone hook me up with links to wiz forums?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">mystikal</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">93</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 13:52:28<br>by: <a href="pop_profile.asp?mode=display&id=10594">milaru</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9453"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9453">Technically I don't care, really...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Angrier</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">20</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">562</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 13:37:04<br>by: <a href="pop_profile.asp?mode=display&id=10524">Xalion</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9469"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9469">How much does deathpeace go for?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">cooliobone</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">265</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 12:41:31<br>by: <a href="pop_profile.asp?mode=display&id=224">Briljin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9477"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9477">Huh?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Skelmaker</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">122</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 12:19:55<br>by: <a href="pop_profile.asp?mode=display&id=7034">Usildor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9484"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9484">No complaints here</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Skelmaker</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">50</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 12:19:49<br>by: <a href="pop_profile.asp?mode=display&id=2506">Skelmaker</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8979"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8979">soloing 4 torn enchanted silk robe</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">InkyMan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1008</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 12:09:10<br>by: <a href="pop_profile.asp?mode=display&id=2698">Nahaz</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9480"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9480">The Death of the "Twitch Bitch"!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">206</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 11:53:29<br>by: <a href="pop_profile.asp?mode=display&id=3712">culmore</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9476"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9476">Upcoming Sweeping Changes (Letter from VI)</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Trinnity</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">216</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 11:34:04<br>by: <a href="pop_profile.asp?mode=display&id=6328">Zoklor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9478"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9478">Double resists for pets?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Corto</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">95</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 11:23:25<br>by: <a href="pop_profile.asp?mode=display&id=3846">Wizerud</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9463"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9463">soloing summoners</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">faustian</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">409</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 11:17:53<br>by: <a href="pop_profile.asp?mode=display&id=3315">Hagor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9444"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9444">bwahah so the dragon farming ends.</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9444&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9444&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9444&whichpage=3'>3</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">xzzy</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">54</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2263</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 11:15:36<br>by: <a href="pop_profile.asp?mode=display&id=2">Morty</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9438"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9438">When to stop giving pets weapons?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Chizzaz</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">494</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 11:12:28<br>by: <a href="pop_profile.asp?mode=display&id=10523">Trinnity</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9475"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9475">Spell Prices post-PoP</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Fazzeel</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">79</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 11:00:33<br>by: <a href="pop_profile.asp?mode=display&id=6361">ataraxia</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9288"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9288">Did I do something wrong?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Malthusia Phyrexius</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">597</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 10:36:40<br>by: <a href="pop_profile.asp?mode=display&id=5318">Glonoin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9473"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9473">new spells,  taking a look after a break</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">dupis</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">76</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 09:43:20<br>by: <a href="pop_profile.asp?mode=display&id=6252">dupis</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9472"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9472">WW - What can I solo</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">tclarkson</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">77</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 09:25:03<br>by: <a href="pop_profile.asp?mode=display&id=10589">tclarkson</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9454"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9454">spell prices</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">enigmus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">141</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 08:24:48<br>by: <a href="pop_profile.asp?mode=display&id=3429">Scraps</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9422"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9422">OOC:  PC Processor Question</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9422&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9422&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Usildor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">24</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">394</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 08:22:13<br>by: <a href="pop_profile.asp?mode=display&id=317">Kiluudar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9457"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9457">/applaude changes</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Rahant</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">539</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 07:59:14<br>by: <a href="pop_profile.asp?mode=display&id=6819">Kore</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9466"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9466">Never thought i'd see another class get nerfed.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Malarix</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">98</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 07:59:07<br>by: <a href="pop_profile.asp?mode=display&id=6393">Malarix</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9443"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9443">EQ Changes</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ukator</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">523</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 02:43:35<br>by: <a href="pop_profile.asp?mode=display&id=170">Xell</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9456"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9456">The Beginning of the End or the Age of Balance?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Etadanik Mistmorgue</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">347</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 02:18:22<br>by: <a href="pop_profile.asp?mode=display&id=167">Zyrixx</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9460"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9460">Which mob to Dire Charm</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Bubonik</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">110</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 02:15:17<br>by: <a href="pop_profile.asp?mode=display&id=4511">Dhazheal Ta´hir</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9372"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9372">O/T: I love OT Topics. City On Moon?</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9372&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9372&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Mysk</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">27</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">475</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 01:16:42<br>by: <a href="pop_profile.asp?mode=display&id=4297">Umbrae</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9459"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9459">How many of you use the Dev boards?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Abaraxas</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">66</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 01:10:08<br>by: <a href="pop_profile.asp?mode=display&id=4297">Umbrae</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9447"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9447">4 Letters: OMFG...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">BOO</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">550</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 23:51:56<br>by: <a href="pop_profile.asp?mode=display&id=7152">Keystone</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9441"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9441">Magic System for PoP discussed on Castersrealm</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tomb</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">368</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 23:25:29<br>by: <a href="pop_profile.asp?mode=display&id=6299">Angrier</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9437"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9437">Arch Lich and Horses</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Lilandraa</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">290</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 23:08:04<br>by: <a href="pop_profile.asp?mode=display&id=6299">Angrier</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9452"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9452">Thrall of bones.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ChesireMonkey</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">105</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 22:50:04<br>by: <a href="pop_profile.asp?mode=display&id=4297">Umbrae</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9451"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9451">Manaburn/ModRod Nerf</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Snnakke Plisshkin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">159</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 22:49:02<br>by: <a href="pop_profile.asp?mode=display&id=9987">Olos</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9430"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9430">Need help finding someone</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nefar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">247</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 22:36:01<br>by: <a href="pop_profile.asp?mode=display&id=926">Nefar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9450"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9450">ST in The Grey</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kierlak</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">88</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 22:16:24<br>by: <a href="pop_profile.asp?mode=display&id=10578">Kierlak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9448"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9448">DRUIDS</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">spookiesoul</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">132</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 21:54:10<br>by: <a href="pop_profile.asp?mode=display&id=210">Mysk</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9440"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9440">Poem!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nummularia</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">121</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 21:51:40<br>by: <a href="pop_profile.asp?mode=display&id=6188">Abillister_Abu</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9412"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9412">Ghostly bridle</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Valdemiro</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">740</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 21:13:34<br>by: <a href="pop_profile.asp?mode=display&id=1459">Xuraz</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9442"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9442">lengthy ramblings of a new necro</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Koson Sleepstalker</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">99</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 21:13:18<br>by: <a href="pop_profile.asp?mode=display&id=5962">zikuofkarana</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9446"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9446">About F'N time, manaburn gone</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">cinten</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">123</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 21:07:51<br>by: <a href="pop_profile.asp?mode=display&id=2920">cinten</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9420"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9420">EQ Hacked Possibly</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9420&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9420&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Eliun</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">26</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1572</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 20:49:35<br>by: <a href="pop_profile.asp?mode=display&id=210">Mysk</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9433"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9433">I want a spell like this</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Gnimsh</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">419</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 20:11:13<br>by: <a href="pop_profile.asp?mode=display&id=10524">Xalion</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9335"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9335">A big concern!</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9335&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9335&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9335&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9335&whichpage=4'>4</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zeppo</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">63</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2095</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 19:26:08<br>by: <a href="pop_profile.asp?mode=display&id=6299">Angrier</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9403"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9403">Necros finish last in number of PoP spells offered</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dornette</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">20</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">787</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 19:16:09<br>by: <a href="pop_profile.asp?mode=display&id=10573">Vaenor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9390"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9390">Everyone else does it</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dinomight</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">14</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">989</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 18:56:56<br>by: <a href="pop_profile.asp?mode=display&id=1792">Yenmabek</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9415"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9415">OMG EQ KILLER HAS GONE GOLD!!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Potus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">19</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1372</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 18:41:25<br>by: <a href="pop_profile.asp?mode=display&id=7019">corajr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9436"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9436">Uber item links</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dobi</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">216</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 18:28:58<br>by: <a href="pop_profile.asp?mode=display&id=4297">Umbrae</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9439"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9439">Xzzy.....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dobi</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">116</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 18:24:38<br>by: <a href="pop_profile.asp?mode=display&id=244">xzzy</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9220"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9220">Class Dieing Out: Can anything be done?</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9220&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9220&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9220&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9220&whichpage=4'>4</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9220&whichpage=5'>5</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9220&whichpage=6'>6</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">102</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5736</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 18:14:42<br>by: <a href="pop_profile.asp?mode=display&id=1485">Magisterdark</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9380"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9380">Class Type AA - What was your first one</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9380&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9380&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">veleron</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">34</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">916</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 17:34:50<br>by: <a href="pop_profile.asp?mode=display&id=2105">Nummularia</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9435"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9435">Neato....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Morloc</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">128</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 16:46:27<br>by: <a href="pop_profile.asp?mode=display&id=1485">Magisterdark</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9432"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9432">Magelo ??</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">avrorr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">132</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 16:04:17<br>by: <a href="pop_profile.asp?mode=display&id=1821">Corto</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9373"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9373">SOLVE THIS....</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9373&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9373&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sallymanders</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">35</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1706</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 15:44:27<br>by: <a href="pop_profile.asp?mode=display&id=3410">wiantwwcarbaonwsas</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9384"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9384">Emmisary of Thule  or Lev 60, which first?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Bonesmash</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">13</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">659</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 15:25:34<br>by: <a href="pop_profile.asp?mode=display&id=9912">Bonesmash</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9419"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9419">Newbie Question, please help</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Olo</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">143</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 15:07:51<br>by: <a href="pop_profile.asp?mode=display&id=10551">Olo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9428"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9428">Mighty Mamdaria</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">mamdaria</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">122</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 15:04:13<br>by: <a href="pop_profile.asp?mode=display&id=6170">avrorr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9300"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9300">How can they ignore this?</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9300&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9300&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9300&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9300&whichpage=4'>4</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sydaen</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">66</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3760</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 13:14:57<br>by: <a href="pop_profile.asp?mode=display&id=574">Tenaiya</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9421"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9421">It true that FP drops off of different mob now?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">mystikal</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">442</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 12:41:02<br>by: <a href="pop_profile.asp?mode=display&id=3808">Effexor Darkmood</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9409"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9409">Yet another Equip. question</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nexx</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">149</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 11:59:25<br>by: <a href="pop_profile.asp?mode=display&id=2765">Asmodious Devalion</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9222"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9222">Horse Accel/Decel</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dracomortis</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">492</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 11:38:01<br>by: <a href="pop_profile.asp?mode=display&id=6958">Nefarietteeci</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9391"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9391">Interesting thread on the crucible</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9391&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9391&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Daryth Shadowspawn</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">36</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1365</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 11:13:01<br>by: <a href="pop_profile.asp?mode=display&id=1485">Magisterdark</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9416"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9416">ME Exp</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Taxa</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">495</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 10:55:48<br>by: <a href="pop_profile.asp?mode=display&id=6170">avrorr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9417"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9417">Got my jboots :)</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Vormulac</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">179</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 09:49:19<br>by: <a href="pop_profile.asp?mode=display&id=4515">Haytred</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9407"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9407">One dead wizzy</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Setival</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">13</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">608</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 08:06:09<br>by: <a href="pop_profile.asp?mode=display&id=244">xzzy</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9327"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9327">Copy of Letter Sent to SOE about Necro Concerns</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9327&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9327&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Cuku</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">33</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1254</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 07:51:54<br>by: <a href="pop_profile.asp?mode=display&id=3315">Hagor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9343"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9343">Dots vs DD's - is there balance?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tencor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">728</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 06:33:08<br>by: <a href="pop_profile.asp?mode=display&id=3598">Jered</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9395"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9395">stupid people</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Khazagal</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">308</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 05:54:33<br>by: <a href="pop_profile.asp?mode=display&id=6285">Silayn Test</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9413"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9413">Mindwrack/Manaskin bug</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">zikuofkarana</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">225</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 02:07:14<br>by: <a href="pop_profile.asp?mode=display&id=155">Zondro</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9357"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9357">Need help in Felwithe.....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Koson Sleepstalker</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">319</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 01:49:50<br>by: <a href="pop_profile.asp?mode=display&id=9427">Valis</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9401"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9401">another Necro vs SK PoP spell whine here:</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9401&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9401&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zondro</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">22</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">494</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 01:47:01<br>by: <a href="pop_profile.asp?mode=display&id=7019">corajr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9411"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9411">/alt list - all our pop AA's</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">snag</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">229</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 00:52:09<br>by: <a href="pop_profile.asp?mode=display&id=4297">Umbrae</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9319"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9319">New Spell !</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9319&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9319&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Cuku</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">22</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1623</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 00:25:44<br>by: <a href="pop_profile.asp?mode=display&id=7402">Naelael</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9324"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9324">Nummularia and the rest of Povar...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Surren</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">707</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 00:06:39<br>by: <a href="pop_profile.asp?mode=display&id=483">neekorpolis</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9378"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9378">Touch of death? From Lucy.</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9378&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9378&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Onail</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">21</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">756</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 21:53:14<br>by: <a href="pop_profile.asp?mode=display&id=6072">Ashtaroth Solarium</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9408"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9408">Please ignore</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">spookiesoul</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">67</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 21:21:47<br>by: <a href="pop_profile.asp?mode=display&id=8943">spookiesoul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9347"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9347">Hardest Mob a necro can solo?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Morathule</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">14</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1502</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 20:23:16<br>by: <a href="pop_profile.asp?mode=display&id=9377">Brendelin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9406"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9406">JOKE</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Yenmabek</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">207</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 19:46:03<br>by: <a href="pop_profile.asp?mode=display&id=2564">zorrak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9404"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9404">so close to the blood....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Laeelin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">224</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 19:23:11<br>by: <a href="pop_profile.asp?mode=display&id=7942">Reepr of Lanys</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9396"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9396">Where to go at 42?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Delsharin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">125</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 18:42:35<br>by: <a href="pop_profile.asp?mode=display&id=1459">Xuraz</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9405"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9405">Hard Data Needed Please.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Cronicus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">55</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 18:24:56<br>by: <a href="pop_profile.asp?mode=display&id=9985">Cronicus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9397"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9397">60...yay</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sathas</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">92</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 17:38:43<br>by: <a href="pop_profile.asp?mode=display&id=1400">Tauruse</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5814"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5814">Umbral Plains</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=5814&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=5814&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Xarshul Shadowheart</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">34</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1698</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 17:12:01<br>by: <a href="pop_profile.asp?mode=display&id=10535">Gnuu</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9388"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9388">I miss my SCM III!!!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Malis</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">364</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 17:06:32<br>by: <a href="pop_profile.asp?mode=display&id=881">Malis</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9383"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9383">DC level</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Boneskin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">153</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 16:23:20<br>by: <a href="pop_profile.asp?mode=display&id=135">Rekcim</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9377"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9377">horses</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Boneskin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">16</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">323</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 15:51:44<br>by: <a href="pop_profile.asp?mode=display&id=3911">Darque Evilfro</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9282"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9282">POP dots explained</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9282&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9282&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9282&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9282&whichpage=4'>4</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9282&whichpage=5'>5</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9282&whichpage=6'>6</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">culmore</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">108</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3578</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 15:47:45<br>by: <a href="pop_profile.asp?mode=display&id=5999">SmirkXev</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9398"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9398">Warning: Avoid These Web Sites!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Mysk</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">220</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 15:44:59<br>by: <a href="pop_profile.asp?mode=display&id=210">Mysk</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9387"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9387">An idea on necro skill</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Xalion</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">155</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 14:40:23<br>by: <a href="pop_profile.asp?mode=display&id=2068">Gnimsh</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9374"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9374">Wis Caster &gt; A int caster?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Valorax</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">505</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 13:05:54<br>by: <a href="pop_profile.asp?mode=display&id=3117">Valorax</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9355"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9355">Thrall of Bones in Fear plane?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">InkyMan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">19</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">740</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 13:02:28<br>by: <a href="pop_profile.asp?mode=display&id=2660">Ursela</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9370"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9370">Tower of Frozen Shadows</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Alistaire</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">452</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 12:13:36<br>by: <a href="pop_profile.asp?mode=display&id=1488">silkarn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9368"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9368">Dueled a mage tonite with epic..advise please...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tenpo Soulblighter</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">558</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 11:56:21<br>by: <a href="pop_profile.asp?mode=display&id=5502">Retrievil</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9379"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9379">Best investment ever</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Drexyll</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">508</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 11:39:01<br>by: <a href="pop_profile.asp?mode=display&id=10214">Falrinth</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9382"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9382">Quotes</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Suith</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">61</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 10:35:30<br>by: <a href="pop_profile.asp?mode=display&id=3559">Suith</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9354"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9354">I don't understand the mind wrack nerf..</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Asmodious Devalion</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">616</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 10:10:26<br>by: <a href="pop_profile.asp?mode=display&id=1668">Solanar Vaktus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9352"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9352">Been charm killing at temple in grey...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">cooliobone</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">741</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 09:31:28<br>by: <a href="pop_profile.asp?mode=display&id=3315">Hagor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9356"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9356">Heh..</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">mortaan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">425</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 07:34:17<br>by: <a href="pop_profile.asp?mode=display&id=8943">spookiesoul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9375"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9375">Shackle of Spirit question</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Merkurion</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">220</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 04:42:39<br>by: <a href="pop_profile.asp?mode=display&id=4400">Masklinn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9318"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9318">New pets from Pop info??</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Rekcim</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">945</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 03:09:41<br>by: <a href="pop_profile.asp?mode=display&id=155">Zondro</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9345"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9345">Yet another gear advice thread</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Serrin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">233</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 22:53:57<br>by: <a href="pop_profile.asp?mode=display&id=2137">Lykos</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9361"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9361">Anceint:Mastery of Death.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">valrye</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">474</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 20:35:33<br>by: <a href="pop_profile.asp?mode=display&id=244">xzzy</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9367"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9367">Damage.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Bonesmash</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">136</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 20:24:29<br>by: <a href="pop_profile.asp?mode=display&id=9912">Bonesmash</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9365"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9365">at least the beginning</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Masklinn</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">149</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 18:11:47<br>by: <a href="pop_profile.asp?mode=display&id=4400">Masklinn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9358"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9358">Frozen Tower Mobs.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">rikik</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">231</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 17:21:52<br>by: <a href="pop_profile.asp?mode=display&id=4266">Jurrasic Epoch</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9304"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9304">Can you tharll a grey sun rev?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">cooliobone</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">17</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">781</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 14:03:51<br>by: <a href="pop_profile.asp?mode=display&id=3743">Canoeb</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7133"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=7133">losing pets from FD</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=7133&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=7133&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Hemotite</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">22</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">911</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 13:36:00<br>by: <a href="pop_profile.asp?mode=display&id=9912">Bonesmash</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9334"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9334">Shackle of Spirit  70% Undead slow on test</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">juzarj</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">17</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1109</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 11:57:15<br>by: <a href="pop_profile.asp?mode=display&id=5526">Soulbite Darkblood</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9328"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9328">Death peace AA</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ilzarion</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">587</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 07:47:30<br>by: <a href="pop_profile.asp?mode=display&id=2219">Coercitas</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9332"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9332">Levant dropping group?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ckorrn</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">320</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 06:56:56<br>by: <a href="pop_profile.asp?mode=display&id=5160">Saminga</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9338"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9338">I know, another spell thread but still..</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Vermis Mysteriis</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">250</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 02:26:34<br>by: <a href="pop_profile.asp?mode=display&id=7019">corajr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9346"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9346">just a smile for you....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Laeelin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">355</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 02:15:19<br>by: <a href="pop_profile.asp?mode=display&id=6061">Xenophore</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9249"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9249">annoying FD problem</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Useeria</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">18</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">568</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 02:12:28<br>by: <a href="pop_profile.asp?mode=display&id=6061">Xenophore</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9340"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9340">Is it possible to solo camp T-staff?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">cooliobone</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">663</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 01:35:12<br>by: <a href="pop_profile.asp?mode=display&id=9924">Morathule</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9330"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9330">What about items?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nennayan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">186</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 00:45:06<br>by: <a href="pop_profile.asp?mode=display&id=793">Nennayan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9337"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9337">Killed a druid-the fucktards!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">cooliobone</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">772</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 22:27:56<br>by: <a href="pop_profile.asp?mode=display&id=3492">Jeddia</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9311"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9311">Demi Lich vs KEI</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9311&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9311&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sion</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">21</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">870</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 20:12:58<br>by: <a href="pop_profile.asp?mode=display&id=8983">Rotimus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9341"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9341">need some Equipment help</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Naeuuin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">76</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 17:15:01<br>by: <a href="pop_profile.asp?mode=display&id=3325">Vermis Mysteriis</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8870"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8870">This is camped. (story)</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=8870&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=8870&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Bonesmash</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">39</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1778</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 15:09:35<br>by: <a href="pop_profile.asp?mode=display&id=3820">cooliobone</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9336"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9336">Age of Balance</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Allaxul Darksoul</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">153</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 13:45:56<br>by: <a href="pop_profile.asp?mode=display&id=946">Allaxul Darksoul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7374"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=7374">To Verant:  Why don't I have Demi Lich???</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=7374&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=7374&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=7374&whichpage=3'>3</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Solik Drakool</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">43</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1554</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 13:02:09<br>by: <a href="pop_profile.asp?mode=display&id=227">Nergal</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9333"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9333">What can be done?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Concerned</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">58</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 11:26:42<br>by: <a href="pop_profile.asp?mode=display&id=10461">Concerned</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8971"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8971">Pets, Pets and more Pets</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ola</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">511</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 11:11:31<br>by: <a href="pop_profile.asp?mode=display&id=7034">Usildor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6872"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6872">Demi Lich or a FT earing</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=6872&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=6872&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nalad</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">27</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1246</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 10:25:20<br>by: <a href="pop_profile.asp?mode=display&id=1587">Laeelin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9325"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9325">Wow Sks are neat</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">CaptNeco</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">407</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 10:03:54<br>by: <a href="pop_profile.asp?mode=display&id=6039">CaptNeco</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9258"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9258">PvP</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dreadscale</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">19</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">342</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 08:28:02<br>by: <a href="pop_profile.asp?mode=display&id=9152">Dreadscale</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9257"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9257">Truth behind PoP</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">pyroman002</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">656</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 06:32:54<br>by: <a href="pop_profile.asp?mode=display&id=3303">Ssihssih Hisshiss</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9278"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9278">Would you swap soloability for group-friendliness?</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9278&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9278&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9278&whichpage=3'>3</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Wizerud</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">41</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">938</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 04:10:19<br>by: <a href="pop_profile.asp?mode=display&id=9821">Necro_Aldos</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9316"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9316">Where can you charm kill besides grey,ME?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">cooliobone</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">355</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 01:33:07<br>by: <a href="pop_profile.asp?mode=display&id=6188">Abillister_Abu</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9323"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9323">Necro getting Touch of Death</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">totor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">299</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/04/2002</b>&nbsp; 23:02:24<br>by: <a href="pop_profile.asp?mode=display&id=6499">Maquiavelo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9284"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9284">CT Escort Quest</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">tinven</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">507</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/04/2002</b>&nbsp; 22:03:42<br>by: <a href="pop_profile.asp?mode=display&id=10434">tinven</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9322"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9322">DD and root</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Laeelin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">96</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/04/2002</b>&nbsp; 18:05:43<br>by: <a href="pop_profile.asp?mode=display&id=1587">Laeelin</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=17"><font face="Verdana" size="2" color="white"><b>Rant Forum</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9730"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9730">OMG</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">dustytwilight</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">36</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 15:58:33<br>by: <a href="pop_profile.asp?mode=display&id=10357">Liluber</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9541"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9541">Stupid and Ugly Guild's Names</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9541&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9541&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">nizzamne</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">25</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">490</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 14:56:23<br>by: <a href="pop_profile.asp?mode=display&id=4494">Neriek Fizzlestab</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9728"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9728">I R h8</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Liluber</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">24</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 14:42:25<br>by: <a href="pop_profile.asp?mode=display&id=10357">Liluber</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9445"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9445">Mod Rods nerfed = Necros twitch bitch?</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9445&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9445&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9445&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9445&whichpage=4'>4</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nemth Fleshmangler</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">63</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2635</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 13:14:46<br>by: <a href="pop_profile.asp?mode=display&id=6058">Rthen</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9137"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9137">Bring back the old COS already!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Fermunda</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">373</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 10:04:01<br>by: <a href="pop_profile.asp?mode=display&id=6120">Drexyll</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9363"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9363">75 FUCKING K FOR EOT!!!!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Loreana Shahnra</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">19</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">564</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 04:12:02<br>by: <a href="pop_profile.asp?mode=display&id=6504">Tyler</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9555"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9555">Dead Men Floating</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">megadeth22</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">231</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 20:54:03<br>by: <a href="pop_profile.asp?mode=display&id=5436">Arkaron</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9599"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9599">Anyone like Magisterdark at all ??</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">luwung</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">248</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 08:10:12<br>by: <a href="pop_profile.asp?mode=display&id=5020">Sepsinn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9449"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9449">New changes are fake...</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9449&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9449&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9449&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9449&whichpage=4'>4</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nexx</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">66</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3062</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 16:23:35<br>by: <a href="pop_profile.asp?mode=display&id=9541">megadeth22</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9580"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9580">WTF is the point of resists?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Olos</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">66</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 23:51:42<br>by: <a href="pop_profile.asp?mode=display&id=9987">Olos</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9520"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9520">FoH Site Down...</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9520&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9520&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Angrier</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">22</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">786</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 16:26:02<br>by: <a href="pop_profile.asp?mode=display&id=8805">Balerion</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9524"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9524">Thank you Angrier</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9524&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9524&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Balerion</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">27</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">722</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 13:11:51<br>by: <a href="pop_profile.asp?mode=display&id=2556">Daedrea Darksoul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9502"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9502">*YAWN* OMGOGMOGMOGMOGOMGOG!</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9502&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9502&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Potus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">35</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1723</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 11:23:30<br>by: <a href="pop_profile.asp?mode=display&id=3886">Tibin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9313"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9313">@#$%^& Quad Kiters..</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tymmy</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">365</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 10:59:40<br>by: <a href="pop_profile.asp?mode=display&id=9541">megadeth22</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9509"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9509">PoP Whiner Thread</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9509&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9509&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Angrier</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">21</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">333</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 01:58:23<br>by: <a href="pop_profile.asp?mode=display&id=4297">Umbrae</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9527"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9527">High level spells are to rare</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Silanak</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">50</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 01:37:04<br>by: <a href="pop_profile.asp?mode=display&id=3669">Silanak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9289"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9289">This is BULL$%!T</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Malthusia Phyrexius</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">409</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 01:03:05<br>by: <a href="pop_profile.asp?mode=display&id=9541">megadeth22</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9201"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9201">/ignore Beggar_01</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Falstep</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">441</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 23:17:14<br>by: <a href="pop_profile.asp?mode=display&id=3341">UsulDaNeriak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8353"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8353">EOT</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Soluafein</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">816</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 15:43:42<br>by: <a href="pop_profile.asp?mode=display&id=9987">Olos</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8302"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8302">Verant hates Necros - the cold hard facts.</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=8302&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=8302&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=8302&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=8302&whichpage=4'>4</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nooloon</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">64</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1790</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 10:12:32<br>by: <a href="pop_profile.asp?mode=display&id=3204">Gurthel</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9351"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9351">PoP uber DoTs for shamans...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Liwjatan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">185</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 01:49:47<br>by: <a href="pop_profile.asp?mode=display&id=7019">corajr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8363"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8363">Raise your hand if youre a Money-Making Scum (tm)</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=8363&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=8363&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">nizzamne</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">34</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1840</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 00:03:43<br>by: <a href="pop_profile.asp?mode=display&id=2236">bonebreak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8772"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8772">WTF is up with snare over-rides?????</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Noctornia</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">463</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 05:01:27<br>by: <a href="pop_profile.asp?mode=display&id=4400">Masklinn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9205"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9205">Annoyance at Enchanters</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Minta Rose</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">349</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 18:49:43<br>by: <a href="pop_profile.asp?mode=display&id=10382">Minta Rose</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9252"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9252">NEW Theft of Life AA  (OMG its its its TERRIBLE)</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Radiscull</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">359</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 05:01:41<br>by: <a href="pop_profile.asp?mode=display&id=4400">Masklinn</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9726"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9726">Xalgoz and that damned staff</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sarkoth</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">102</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 17:32:59<br>by: <a href="pop_profile.asp?mode=display&id=5500">Sytox</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9736"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9736">Praetorian Myral</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">baluan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 17:17:02<br>by: <a href="pop_profile.asp?mode=display&id=5275">baluan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9722"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9722">Any thoughtd on xp at 58 (not katta)?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">cooliobone</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">43</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 17:13:09<br>by: <a href="pop_profile.asp?mode=display&id=3515">Darkvane</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9575"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9575">Power Lvling????</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kaygun DarkLite</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">451</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 17:08:15<br>by: <a href="pop_profile.asp?mode=display&id=3515">Darkvane</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9630"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9630">A 130k horse for the price of an 8k one</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Manxam Marrygoround</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">950</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 16:46:23<br>by: <a href="pop_profile.asp?mode=display&id=6375">Havanna</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9719"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9719">Iksar safe cities</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nerzhul</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">57</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 16:40:41<br>by: <a href="pop_profile.asp?mode=display&id=8385">malacoda</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8340"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8340">Katta Gargoyles 56-58</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=8340&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=8340&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Vylle</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">29</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1687</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 13:36:42<br>by: <a href="pop_profile.asp?mode=display&id=5498">Anklenibbler</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8377"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8377">Deedrok's Guide to Killing Thieves! Levels 44-49</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">timdini</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">17</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">968</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 13:30:30<br>by: <a href="pop_profile.asp?mode=display&id=3078">Coulbin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9695"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9695">Where to solo at 53?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">A_Necro_005</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">159</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 13:21:59<br>by: <a href="pop_profile.asp?mode=display&id=10688">Manxam Marrygoround</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9720"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9720">good mana regen spells pre 49, and some are after</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Manxam Marrygoround</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">23</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 13:18:33<br>by: <a href="pop_profile.asp?mode=display&id=10688">Manxam Marrygoround</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2151"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=2151">CALLING ALL NECRO PROFILES!!</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=2151&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=2151&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=2151&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=2151&whichpage=4'>4</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=2151&whichpage=5'>5</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=2151&whichpage=6'>6</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=2151&whichpage=7'>7</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=2151&whichpage=8'>8</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=2151&whichpage=9'>9</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=2151&whichpage=10'>10</a></font></td></tr><tr><td>&nbsp;</td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Stixx</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">196</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11019</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 11:57:50<br>by: <a href="pop_profile.asp?mode=display&id=10675">Winipo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7218"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=7218">From the Cradle to the Grave: Leveling History</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=7218&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=7218&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=7218&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=7218&whichpage=4'>4</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=7218&whichpage=5'>5</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=7218&whichpage=6'>6</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">timdini</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">104</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">23445</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 11:56:35<br>by: <a href="pop_profile.asp?mode=display&id=10675">Winipo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9708"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9708">Faction and farming Neriak Guards</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Drexyll</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">107</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 10:24:11<br>by: <a href="pop_profile.asp?mode=display&id=9225">Lukee</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9349"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9349">how exactly do i do the OT mallet quest?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">dashan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">397</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 05:03:12<br>by: <a href="pop_profile.asp?mode=display&id=5054">Sulet</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9499"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9499">Fun for necros in The Umbral Plains</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">anatraTZ</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">945</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 04:25:22<br>by: <a href="pop_profile.asp?mode=display&id=4578">shingetterrobo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9151"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9151">What Lands on Who</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Umbrae</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">890</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 02:37:08<br>by: <a href="pop_profile.asp?mode=display&id=3369">Iranicus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9646"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9646">tribute the a warlock who has helped me alot</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">dashan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">156</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 01:22:09<br>by: <a href="pop_profile.asp?mode=display&id=6184">Grave</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9670"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9670">Necro Gear  Int or HP</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">lyonmaster</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">264</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 18:53:59<br>by: <a href="pop_profile.asp?mode=display&id=3341">UsulDaNeriak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8740"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8740">Necromancer FAQ</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">UsulDaNeriak</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">16</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2258</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 18:00:30<br>by: <a href="pop_profile.asp?mode=display&id=10753">Lilirith</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9689"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9689">Soloing in Mines of Nurga?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Glacius</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">124</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 17:34:08<br>by: <a href="pop_profile.asp?mode=display&id=9541">megadeth22</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9348"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9348">cerious about farmable pet weapons</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">dashan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">16</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">804</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 15:51:01<br>by: <a href="pop_profile.asp?mode=display&id=10382">Minta Rose</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8556"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8556">AA exp at 60</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">selinna</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">469</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 07:42:38<br>by: <a href="pop_profile.asp?mode=display&id=10742">Mordeus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9668"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9668">Question about being L60 on PoP start date</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ripley156</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">213</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 07:16:56<br>by: <a href="pop_profile.asp?mode=display&id=6819">Kore</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9627"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9627">Charming...i mean how to pwr lvl yourself</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Manxam Marrygoround</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">468</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 10:26:03<br>by: <a href="pop_profile.asp?mode=display&id=10688">Manxam Marrygoround</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9628"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9628">Alternatives to DL plaguebones</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nvasir</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">191</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 05:53:17<br>by: <a href="pop_profile.asp?mode=display&id=8828">Alotha</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5288"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5288">Nercromancer Spell Drop Guide</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=5288&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=5288&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=5288&whichpage=3'>3</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Suetekh</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">60</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7423</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 05:36:46<br>by: <a href="pop_profile.asp?mode=display&id=10592">Playdayz</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5018"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5018">Lower Guk at 52. What to solo?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Muertela</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1152</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 03:17:24<br>by: <a href="pop_profile.asp?mode=display&id=6120">Drexyll</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9344"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9344">Katta Guard Killing</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Anklenibbler</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">19</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">799</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 00:41:41<br>by: <a href="pop_profile.asp?mode=display&id=3515">Darkvane</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5697"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5697">Where to solo at 45</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Skel Dalich</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">313</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 00:35:28<br>by: <a href="pop_profile.asp?mode=display&id=3515">Darkvane</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7566"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=7566">The Grey at 51?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nefarietteeci</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">18</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1210</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 00:03:48<br>by: <a href="pop_profile.asp?mode=display&id=2465">Sarkoth</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5714"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5714">How is Dalnir at 29?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Chandor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">329</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 20:51:53<br>by: <a href="pop_profile.asp?mode=display&id=10688">Manxam Marrygoround</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8436"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8436">need a head graphic</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ashi Harbringer</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">515</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 19:40:21<br>by: <a href="pop_profile.asp?mode=display&id=9912">Bonesmash</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8412"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8412">Looking for large raid target advise</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">andymj</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">198</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 19:25:57<br>by: <a href="pop_profile.asp?mode=display&id=10688">Manxam Marrygoround</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9623"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9623">Ice Giants at 39?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ubene</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">99</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 19:24:01<br>by: <a href="pop_profile.asp?mode=display&id=10688">Manxam Marrygoround</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9539"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9539">Necro and Ranger Duo Advice</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">silkarn</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">132</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 17:38:01<br>by: <a href="pop_profile.asp?mode=display&id=10688">Manxam Marrygoround</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8466"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8466">Looking for guide on graveyard in katta</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">dashan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">410</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 16:01:38<br>by: <a href="pop_profile.asp?mode=display&id=9403">Mephista</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9562"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9562">At what level can I....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Shala</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">260</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 13:09:18<br>by: <a href="pop_profile.asp?mode=display&id=1821">Corto</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9180"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9180">Thank you 51-54 (and beyond).</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Haytred</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">958</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 10:30:29<br>by: <a href="pop_profile.asp?mode=display&id=3682">Riganzi</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9594"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9594">Hmmm Vex & BoD</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sion</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">114</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 09:45:54<br>by: <a href="pop_profile.asp?mode=display&id=227">Nergal</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9586"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9586">HORSE's</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">dashan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">144</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 08:10:35<br>by: <a href="pop_profile.asp?mode=display&id=4766">Fazzeel</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9434"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9434">Word Research</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Corette</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">165</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 16:41:20<br>by: <a href="pop_profile.asp?mode=display&id=1821">Corto</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9531"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9531">Help. I need info.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">megadeth22</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">108</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 14:35:59<br>by: <a href="pop_profile.asp?mode=display&id=6120">Drexyll</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9528"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9528">after all that time...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kaygun DarkLite</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">202</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 13:14:34<br>by: <a href="pop_profile.asp?mode=display&id=4766">Fazzeel</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6670"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6670">Retrievil's Guide to Mines of Nurga : Solo 39-44</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=6670&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=6670&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Retrievil</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">38</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3985</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 12:36:36<br>by: <a href="pop_profile.asp?mode=display&id=9540">Zydar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8232"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8232">HHK Guards.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Hopside</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">20</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1078</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 10:46:18<br>by: <a href="pop_profile.asp?mode=display&id=5498">Anklenibbler</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9243"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9243">Chardok Ring Quest</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9243&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=9243&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">UsulDaNeriak</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">21</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2005</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 10:31:36<br>by: <a href="pop_profile.asp?mode=display&id=5579">Dobi</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6197"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6197">Extended Affliction III Item Walkthrough</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=6197&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=6197&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">web_trader</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">26</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5150</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 08:59:36<br>by: <a href="pop_profile.asp?mode=display&id=9225">Lukee</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9425"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9425">HHK Bard/Noble hit points?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">madpoet</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">201</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 01:06:17<br>by: <a href="pop_profile.asp?mode=display&id=5618">Krule Intentions</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9385"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9385">Wyverns in CS</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">silmaren</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">258</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 14:16:53<br>by: <a href="pop_profile.asp?mode=display&id=10584">Satashi_Souless</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9427"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9427">The Gray at 55th</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Menzarra</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">344</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 13:56:52<br>by: <a href="pop_profile.asp?mode=display&id=4515">Haytred</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9399"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9399">A Warlocks Guide to Chardok Soloing .</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">The Darkest One</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">672</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 13:26:23<br>by: <a href="pop_profile.asp?mode=display&id=4518">timdini</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9426"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9426">Katta Centurions</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Darkvane</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">247</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 17:23:52<br>by: <a href="pop_profile.asp?mode=display&id=6729">Sislibik</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8152"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8152">Levant inquiries...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">azeccia</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">615</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 13:24:27<br>by: <a href="pop_profile.asp?mode=display&id=6819">Kore</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9400"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9400">Lev 60, advice best combo AA/cash camp</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Rareldor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">333</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 03:26:59<br>by: <a href="pop_profile.asp?mode=display&id=10546">dray</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9366"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9366">weapons important for pet?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">nilorraf</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">516</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 21:34:29<br>by: <a href="pop_profile.asp?mode=display&id=3706">nerra</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9394"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9394">Traks Teeth (49-51) Fast!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Corto</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">244</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 17:19:42<br>by: <a href="pop_profile.asp?mode=display&id=6729">Sislibik</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5787"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5787">Dire Charmable Mob Guide with Weapon Advice!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">sareth of mith marr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3662</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 16:57:08<br>by: <a href="pop_profile.asp?mode=display&id=8719">The Darkest One</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9360"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9360">ring quest</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">vanderly</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">239</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 14:59:36<br>by: <a href="pop_profile.asp?mode=display&id=5502">Retrievil</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9339"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9339">Luclin Hunting at 46</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nabmatil2004</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">164</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 14:44:27<br>by: <a href="pop_profile.asp?mode=display&id=8616">hrett</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9371"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9371">Necro Items</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Chovexani</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">304</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 14:09:40<br>by: <a href="pop_profile.asp?mode=display&id=5498">Anklenibbler</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9381"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9381">Fungus Grove</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tvenya</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">256</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 11:53:33<br>by: <a href="pop_profile.asp?mode=display&id=9334">Tvenya</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9386"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9386">Some info for lvl 50...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Yrahcaz</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">70</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 11:35:30<br>by: <a href="pop_profile.asp?mode=display&id=7419">Yrahcaz</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9362"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9362">49 NEC looking for hunting spots!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Shockers86</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">160</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 11:16:10<br>by: <a href="pop_profile.asp?mode=display&id=1821">Corto</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9331"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9331">Necro & Mana</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">tvesh</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">432</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 23:21:08<br>by: <a href="pop_profile.asp?mode=display&id=10505">Tyten</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9369"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9369">Where the best aa exp at</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tyten</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">186</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 23:15:29<br>by: <a href="pop_profile.asp?mode=display&id=10505">Tyten</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6620"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6620">AA Experience Paths... where to put your points?</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=6620&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=6620&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Drizzat</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">22</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2355</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 20:27:03<br>by: <a href="pop_profile.asp?mode=display&id=10207">Nefaria</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9235"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9235">The Necro.EQClasses Hunting Guide</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Shockers86</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2334</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 16:46:36<br>by: <a href="pop_profile.asp?mode=display&id=8812">Wyrmer Slymetung</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9359"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9359">do ne people know ring quest</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">vanderly</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">94</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 16:38:52<br>by: <a href="pop_profile.asp?mode=display&id=10500">vanderly</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8126"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8126">OT mallet</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=8126&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=8126&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zzantetsuken</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">22</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1131</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 04:10:45<br>by: <a href="pop_profile.asp?mode=display&id=3459">Sorchak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9350"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9350">Elysian remains</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">dashan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">231</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 03:34:45<br>by: <a href="pop_profile.asp?mode=display&id=6184">Grave</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9342"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9342">Luclin Zones - Leveling and what not</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Rider at Dusk</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">339</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 18:54:46<br>by: <a href="pop_profile.asp?mode=display&id=5750">Infectar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9214"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9214">Chardok faction and assassinations</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">condrakos</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">615</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 16:13:01<br>by: <a href="pop_profile.asp?mode=display&id=8647">condrakos</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9155"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9155">GROUPING...oops</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Mephista</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">14</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">571</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 02:26:38<br>by: <a href="pop_profile.asp?mode=display&id=9427">Valis</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9139"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9139">A Good Stormhammer 59+ Camp</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">web_trader</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">526</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/04/2002</b>&nbsp; 21:01:52<br>by: <a href="pop_profile.asp?mode=display&id=6423">web_trader</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9729"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9729">depressing</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Banya</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 15:50:03<br>by: <a href="pop_profile.asp?mode=display&id=10357">Liluber</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9468"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9468">Verant and the "BIG MANA" discussion</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">EQFan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">209</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 11:19:28<br>by: <a href="pop_profile.asp?mode=display&id=3712">culmore</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9326"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9326">Copy of Letter Sent to VI about Necro Concerns</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Cuku</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">328</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 09:16:26<br>by: <a href="pop_profile.asp?mode=display&id=10357">Liluber</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8879"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8879">Revamp Paineel?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Mortium</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">282</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 18:58:53<br>by: <a href="pop_profile.asp?mode=display&id=5884">Mortium</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9550"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9550">Thank You SOE (PoP) Development Team</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Cuku</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">113</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 17:38:40<br>by: <a href="pop_profile.asp?mode=display&id=5158">Nooloon</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9057"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9057">Necromancer - A CLASSIC FANTASY PC</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Grid</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">150</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 16:37:39<br>by: <a href="pop_profile.asp?mode=display&id=10296">Ubene</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9149"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9149">Group Tap stacking issues</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">shingetterrobo</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">88</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 05:31:58<br>by: <a href="pop_profile.asp?mode=display&id=4856">valrye</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9464"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9464">PoP spells</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">faustian</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">41</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 07:25:03<br>by: <a href="pop_profile.asp?mode=display&id=1501">faustian</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9230"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9230">makeing pet break mezz on off command</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Maltrix</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">76</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 13:24:05<br>by: <a href="pop_profile.asp?mode=display&id=5158">Nooloon</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9376"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9376">The one AA I think we really need</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">HornedBertox</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">182</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 22:15:09<br>by: <a href="pop_profile.asp?mode=display&id=4308">Maltrix</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6630"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6630">Group Feign Death</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Niero</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">542</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 14:41:11<br>by: <a href="pop_profile.asp?mode=display&id=4308">Maltrix</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=16"><font face="Verdana" size="2" color="white"><b>User Interface Design</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9598"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9598">New UI and Sounds?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sion</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">153</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 17:11:17<br>by: <a href="pop_profile.asp?mode=display&id=8240">Euromancer Necronome</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=7864"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=7864">test dont' look</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nummularia</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">17</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">730</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 20:48:22<br>by: <a href="pop_profile.asp?mode=display&id=10666">Maximus Faticus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9667"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9667">Dragon Spell Books in Several Colours</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">170</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 16:08:14<br>by: <a href="pop_profile.asp?mode=display&id=1485">Magisterdark</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9410"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9410">Copy of original EQ interface</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nefar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">202</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 19:24:51<br>by: <a href="pop_profile.asp?mode=display&id=5750">Infectar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9136"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9136">Infectar's Necro UI -DOWNLOADABLE Updated 10/11/02</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Infectar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">20</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1518</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 18:42:41<br>by: <a href="pop_profile.asp?mode=display&id=5750">Infectar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9424"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9424">Tool Box w/Instructions for the UI Designer</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">216</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 16:22:42<br>by: <a href="pop_profile.asp?mode=display&id=5750">Infectar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9423"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9423">Complete sets for the Necro</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">610</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 11:29:33<br>by: <a href="pop_profile.asp?mode=display&id=1485">Magisterdark</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9393"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9393">LOST AGAIN? Locator MOD</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">210</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 14:43:47<br>by: <a href="pop_profile.asp?mode=display&id=1485">Magisterdark</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana" size="2" color="white"><b>Newbie Land</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9717"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9717">Where to sell and bank?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">fastil</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">35</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 16:20:39<br>by: <a href="pop_profile.asp?mode=display&id=2223">Leslee</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9732"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9732">Where to buy first Words?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">fastil</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 16:18:20<br>by: <a href="pop_profile.asp?mode=display&id=5685">Gunkk</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=4493"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=4493">Put Sig Tests Here!!</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana size=2><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=4'>4</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=5'>5</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=6'>6</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=7'>7</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=8'>8</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=9'>9</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=10'>10</a></font></td></tr><tr><td>&nbsp;</td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=11'>11</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=12'>12</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=13'>13</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=14'>14</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=15'>15</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=16'>16</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=17'>17</a></font></td><td align=right valign="center" bgcolor=black><font face=Verdana size=2>&nbsp;<a href='topic.asp?TOPIC_ID=4493&whichpage=18'>18</a></font></td></tr></table>		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Vaam</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">358</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2869</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 09:22:58<br>by: <a href="pop_profile.asp?mode=display&id=4570">Gadakk</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9706"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9706">test</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Gadakk</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/14/2002</b>&nbsp; 09:17:54<br>by: <a href="pop_profile.asp?mode=display&id=4570">Gadakk</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8863"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8863">ENSTILL - Old issue ?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">virun</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">108</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 19:29:17<br>by: <a href="pop_profile.asp?mode=display&id=3341">UsulDaNeriak</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=12"><font face="Verdana" size="2" color="white"><b>Auction Forum</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9691"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9691">WTS pre nerf CoS on EC'I</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">sorvad</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 18:22:52<br>by: <a href="pop_profile.asp?mode=display&id=5976">sorvad</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9682"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9682">WTB Slim Blood of Cazic Thule on Povar</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Mordeus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 07:52:28<br>by: <a href="pop_profile.asp?mode=display&id=10742">Mordeus</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana" size="2" color="white"><b>Newbie Land</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9657"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9657">Lessor Summon Corpse</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Azzuien</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">118</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/13/2002</b>&nbsp; 06:57:54<br>by: <a href="pop_profile.asp?mode=display&id=9152">Dreadscale</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9642"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9642">ignore.sig test</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Koson Sleepstalker</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">49</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/12/2002</b>&nbsp; 12:56:30<br>by: <a href="pop_profile.asp?mode=display&id=8031">Koson Sleepstalker</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=12"><font face="Verdana" size="2" color="white"><b>Auction Forum</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9638"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9638">wtb SLIME BLOOD OF CT FOR EPIC ON NAMELESS</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">owlowl</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">20</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 23:03:24<br>by: <a href="pop_profile.asp?mode=display&id=8231">owlowl</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9635"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9635">WTB Funeral Pyre on Xev</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ainelael</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 21:34:07<br>by: <a href="pop_profile.asp?mode=display&id=5635">Ainelael</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana" size="2" color="white"><b>Newbie Land</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9429"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9429">Faction and buying spells</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zurpus Formaldehyde</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">159</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 15:35:44<br>by: <a href="pop_profile.asp?mode=display&id=8184">Vinsome</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9455"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9455">Quick way to earn coin??</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Mysstik</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">296</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 10:55:26<br>by: <a href="pop_profile.asp?mode=display&id=10523">Trinnity</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9470"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9470">Word Research</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Corette</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">153</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 10:48:41<br>by: <a href="pop_profile.asp?mode=display&id=10523">Trinnity</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=12"><font face="Verdana" size="2" color="white"><b>Auction Forum</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9589"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9589">WTT EOT for FP or GDMF</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Venomia</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">49</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 07:40:59<br>by: <a href="pop_profile.asp?mode=display&id=3796">Venomia</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana" size="2" color="white"><b>Newbie Land</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8901"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8901">Screaming Terror....Whats its Use</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Eliun</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">14</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">544</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 07:23:16<br>by: <a href="pop_profile.asp?mode=display&id=10584">Satashi_Souless</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9582"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9582">Hand in spells</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dreadscale</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">79</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 05:54:51<br>by: <a href="pop_profile.asp?mode=display&id=9152">Dreadscale</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9281"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9281">Newbie Question of the Day, Yay!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">PlaugeWolf</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">230</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 02:42:23<br>by: <a href="pop_profile.asp?mode=display&id=467">rhys</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9414"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9414">bunch of newbie questions</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">antiar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">273</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/11/2002</b>&nbsp; 02:30:31<br>by: <a href="pop_profile.asp?mode=display&id=467">rhys</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9467"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9467">Silverflank Belt</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Mistmaker</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">193</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 15:21:59<br>by: <a href="pop_profile.asp?mode=display&id=8616">hrett</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9537"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9537">Pets and Weapons</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">dol33</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">103</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 13:46:06<br>by: <a href="pop_profile.asp?mode=display&id=9334">Tvenya</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9536"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9536">New Word Site?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nutheads</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">90</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 10:48:46<br>by: <a href="pop_profile.asp?mode=display&id=3960">Smyrt</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9538"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9538">Pets and Weapons</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">dol33</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">81</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/10/2002</b>&nbsp; 10:46:03<br>by: <a href="pop_profile.asp?mode=display&id=1821">Corto</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9487"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9487">Green Silken Drape</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">gymkatah</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">126</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 23:29:11<br>by: <a href="pop_profile.asp?mode=display&id=6188">Abillister_Abu</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=12"><font face="Verdana" size="2" color="white"><b>Auction Forum</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9511"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9511">WTB Emmisary of Thule on Tallon Zek</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">liliputt</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">14</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 19:39:37<br>by: <a href="pop_profile.asp?mode=display&id=6183">liliputt</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9506"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9506">WTS Eye of Innoruuk</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zweent</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">60</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 17:02:07<br>by: <a href="pop_profile.asp?mode=display&id=10613">Zweent</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana" size="2" color="white"><b>Newbie Land</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9392"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9392">LVL 16 EURO NECRO</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">anubi22</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">111</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 09:21:00<br>by: <a href="pop_profile.asp?mode=display&id=2223">Leslee</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=12"><font face="Verdana" size="2" color="white"><b>Auction Forum</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9458"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9458">WTB /sell</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Khanie</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">64</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/09/2002</b>&nbsp; 00:33:01<br>by: <a href="pop_profile.asp?mode=display&id=10577">Khanie</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana" size="2" color="white"><b>Newbie Land</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8267"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8267">tradeskills</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ashi Harbringer</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">292</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 09:11:06<br>by: <a href="pop_profile.asp?mode=display&id=3960">Smyrt</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9305"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9305">Newbie ? Where are we KOS and pet ?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Enova</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">221</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/08/2002</b>&nbsp; 08:45:25<br>by: <a href="pop_profile.asp?mode=display&id=3960">Smyrt</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8926"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=8926">Pet armour</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Azadoz</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">363</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 14:15:17<br>by: <a href="pop_profile.asp?mode=display&id=8616">hrett</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=12"><font face="Verdana" size="2" color="white"><b>Auction Forum</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9389"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9389">WTS CT blood on Xev (for epic)</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">luwung</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">61</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 12:16:54<br>by: <a href="pop_profile.asp?mode=display&id=10021">luwung</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9270"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9270">MQ pieces for the necro epic.. WTB on Povar</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Menzarra</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">107</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/07/2002</b>&nbsp; 09:16:31<br>by: <a href="pop_profile.asp?mode=display&id=171">HooVooLoo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9364"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9364">WTB Funeral Pyre of Kelador on Tholuxe Paells</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sokul</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">21</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 17:59:40<br>by: <a href="pop_profile.asp?mode=display&id=6216">Sokul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9353"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9353">WTB Demi LICH on Terris Thule</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dekaxx</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">31</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/06/2002</b>&nbsp; 09:52:16<br>by: <a href="pop_profile.asp?mode=display&id=10203">Dekaxx</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=9329"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=9329">wts prenerf cos on vazaelle</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">jimquinn</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">48</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>10/05/2002</b>&nbsp; 05:19:36<br>by: <a href="pop_profile.asp?mode=display&id=4951">jimquinn</a></font></td>
	</tr>
		</tr>
	</table>
	</td>
	</tr>
</table>
<table width=100% border=0 align=center>
	<tr>
		<td align=right>
<!-- START JUMP TO -->
    <form name="Stuff">		<font face="Verdana" size="2"><b>Jump To:</b></font>
	    <select name="SelectMenu" size="1" onchange="jumpTo(this)">
		    <option value="./">Select Forum</option>
      <option value='default.asp'>General Discussions</option>
      <option value='forum.asp?FORUM_ID=2'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;General Discussions</option>
      <option value='forum.asp?FORUM_ID=17'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rant Forum</option>
      <option value='forum.asp?FORUM_ID=3'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Necromancer Game Guides</option>
      <option value='forum.asp?FORUM_ID=6'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Great Necro Talks 2002</option>
      <option value='forum.asp?FORUM_ID=16'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;User Interface Design</option>
      <option value='default.asp'>Misc</option>
      <option value='forum.asp?FORUM_ID=12'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Auction Forum</option>
      <option value='forum.asp?FORUM_ID=13'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Newbie Land</option>
      <option value='default.asp'>Everquest 2</option>
      <option value='forum.asp?FORUM_ID=14'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;EQ2 General Discussions</option>
      <option value='default.asp'>Site Nonsense</option>
      <option value='forum.asp?FORUM_ID=15'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Site News</option>
		<option value="">&nbsp;--------------------</option>
		<option value="http://necro.eqclasses.com/">Home</option>
		<option value="active.asp">Active Topics</option>
		<option value="faq.asp">Frequently Asked Questions</option>
		<option value="members.asp">Member Information</option>
		<option value="search.asp">Search Page</option>
	</select>
</form>
<!-- END JUMP TO -->
		</td>
	</tr>
</table>

<SCRIPT>
<!--
if (document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value > 0) {
	reloadTime = 60000 * document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value
	self.setInterval('autoReload()', 60000 * document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value)
}
//-->
</SCRIPT>


<table width=100% border=0 bgcolor="black" cellpadding="0" cellspacing = "4"> 
  <tr bgcolor="black">
    <td bgcolor="black">
    <table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
      <tr>
        <td bgcolor="black" align=left valign=top nowrap><font face="Verdana" size="2">
        <p align=left>Home to the Masters of the Undead</p>
        </font></td>
        <td bgcolor="black" align=right valign=top nowrap><font face="Verdana" size="2">
        <p align=right>necro.eqclasses.com</p>
        </font></td>
        <td bgcolor="black" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
      </tr>
    </table>
    </td>
  </tr>
</table>

<table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
  <tr>
    <td align="right"><font face="Verdana" size="2">
    <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.3.05">Snitz Forums 2000</acronym></a>

    </font></td>
  </tr>
</table>
    </td>
  </tr>
</table>

</font>
</body>
<!-- timer
<center>
<font face="Verdana" size="2">63830.38</font>
</center>
end timer -->
</html>



