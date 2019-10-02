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

/*
Gradual-Highlight Image Script II- 
By J. Mark Birenbaum (birenbau@ugrad.cs.ualberta.ca)
Permission granted to Dynamicdrive.com to feature script in archive
For full source to script, visit http://dynamicdrive.com
*/

nereidFadeObjects = new Object();
nereidFadeTimers = new Object();

/* object - image to be faded (actual object, not name);
 * destop - destination transparency level (ie 80, for mostly solid)
 * rate   - time in milliseconds between trasparency changes (best under 100)
 * delta  - amount of change each time (ie 5, for 5% change in transparency)
 */

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

<script>
	<!--

	function change(color){
	var el=event.srcElement
	if (el.tagName=="INPUT"&&el.type=="button")
	event.srcElement.style.backgroundColor=color
	}

	function jumpto2(url){
	window.location=url
	}

	//-->
</script>
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

      <form onMouseover="change('yellow')" onMouseout="change('#545A7D')" action="/forums/active.asp" method="post" id="form1" name="form1">
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
        <option value="LastVisit" SELECTED>&nbsp;Last Visit on 07/24/2002 10:51:40&nbsp;</option>
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
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5544"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5544">Level 51 Favorite Haunts</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Chemosk</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">16</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">860</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 10:48:40<br>by: <a href="pop_profile.asp?mode=display&id=2">Morty</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6754"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6754">Keeper of Souls .....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Praline</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">69</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 10:36:43<br>by: <a href="pop_profile.asp?mode=display&id=7985">Souleach Lifesapper</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6758"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6758">Group taps acting strangely</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">kaleya</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">92</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 10:34:31<br>by: <a href="pop_profile.asp?mode=display&id=2682">Useeria</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6759"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6759">Demi Lich!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tzimisce</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">92</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 10:27:46<br>by: <a href="pop_profile.asp?mode=display&id=6997">Solitice</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6333"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6333">34 Hunting Spots and Spell Set Up?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Azumaan Necromaan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">21</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">470</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 10:21:13<br>by: <a href="pop_profile.asp?mode=display&id=3883">Mercyy</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6732"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6732">Please confirm</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">avrorr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">262</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 10:12:26<br>by: <a href="pop_profile.asp?mode=display&id=6354">Various Boneweiser</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6753"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6753">Idea for pets........</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ChesireMonkey</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">160</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 10:09:40<br>by: <a href="pop_profile.asp?mode=display&id=2">Morty</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6748"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6748">Odd?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Malthusia Phyrexius</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">157</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 10:08:59<br>by: <a href="pop_profile.asp?mode=display&id=6354">Various Boneweiser</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6760"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6760">Log In problems?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">bastad</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 09:57:12<br>by: <a href="pop_profile.asp?mode=display&id=6730">bastad</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5830"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5830">Lookin for Quick Exp 48 to 49</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nexial</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">374</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 09:20:02<br>by: <a href="pop_profile.asp?mode=display&id=1885">Dado</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6643"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6643">Stuck in Paineel</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">kaos069</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">90</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 07:46:34<br>by: <a href="pop_profile.asp?mode=display&id=2450">sydryx</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6710"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6710">Does Charisma matter?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">utria</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">32</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">642</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 07:27:47<br>by: <a href="pop_profile.asp?mode=display&id=272">Serrin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6687"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6687">raiding-necros</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Maelie</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">41</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1092</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 07:08:38<br>by: <a href="pop_profile.asp?mode=display&id=5894">Lukein</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6755"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6755">well they broke dire charm pets (sorta)</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">snag</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">405</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 05:38:57<br>by: <a href="pop_profile.asp?mode=display&id=939">snag</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6700"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6700">Best class to duo-PC with necro?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">SpreddinDredd</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">298</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 04:32:58<br>by: <a href="pop_profile.asp?mode=display&id=5754">Knell2</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6633"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6633">Where are the Undead?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Chandor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">337</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 04:00:12<br>by: <a href="pop_profile.asp?mode=display&id=8427">mixilplik myyagi</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6694"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6694">Starting Gnome Necro</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Bamilus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">121</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 03:39:26<br>by: <a href="pop_profile.asp?mode=display&id=8426">Tetanus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5747"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5747">Necro Epic Walkthrough</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Drakami</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">875</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 03:28:29<br>by: <a href="pop_profile.asp?mode=display&id=2664">Zedaghoul</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6559"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6559">Can necro's PL</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">trajic1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">24</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">994</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 03:04:36<br>by: <a href="pop_profile.asp?mode=display&id=6217">Crellin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6744"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6744">Necro's mezing with a chanter?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Malarix</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">209</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 02:59:12<br>by: <a href="pop_profile.asp?mode=display&id=6324">Sinikus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6656"><img src="icon_folder_new_locked.gif" border="0" alt="Topic Locked"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6656">Possible Thread for a Visiting Wizard</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">127</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3102</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 01:27:57<br>by: <a href="pop_profile.asp?mode=display&id=6548">Tissue Necrosis</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6734"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6734">funny / bug?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">avrorr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">433</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 01:25:30<br>by: <a href="pop_profile.asp?mode=display&id=7043">discordkitty</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6756"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6756">Question About Research!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Elkaa</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">14</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 01:16:14<br>by: <a href="pop_profile.asp?mode=display&id=8424">Elkaa</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6714"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6714">The Story Continues...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Velous</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">517</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 23:37:46<br>by: <a href="pop_profile.asp?mode=display&id=1313">Sssyx</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6752"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6752">The simple solution to DOT stacking</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dornette</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 22:41:08<br>by: <a href="pop_profile.asp?mode=display&id=638">Dornette</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6749"><img src="icon_folder_new_locked.gif" border="0" alt="Topic Locked"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6749">Kreel</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">167</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 22:37:02<br>by: <a href="pop_profile.asp?mode=display&id=1485">Magisterdark</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6712"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6712">My thoughts on the Whining..</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">The VISION tm</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">25</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1039</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 22:24:48<br>by: <a href="pop_profile.asp?mode=display&id=3419">suuan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6751"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6751">HELP: Windows XP gfx and EQ problem</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">SpreddinDredd</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">64</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 22:21:18<br>by: <a href="pop_profile.asp?mode=display&id=3419">suuan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6750"><img src="icon_folder_new_locked.gif" border="0" alt="Topic Locked"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6750">Mags, read this</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Serrin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">235</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 22:10:42<br>by: <a href="pop_profile.asp?mode=display&id=8221">Malthusia Phyrexius</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6743"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6743">Ok For Those With 2 PC's and 2 Accounts....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Deecaaying Corpse</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">17</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">416</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 22:04:59<br>by: <a href="pop_profile.asp?mode=display&id=2513">Elyciox</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6102"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6102">TOFS Guide? 52 Nec!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zothar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">16</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">808</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 20:23:02<br>by: <a href="pop_profile.asp?mode=display&id=3463">Xararsis</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6670"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6670">Guide to Mines of Nurga : Solo 39-44</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Retrievil</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">269</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 19:52:19<br>by: <a href="pop_profile.asp?mode=display&id=467">rhys</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6693"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6693">Kaesora: Xalgoz's Staff question</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ghatan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">345</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 19:42:14<br>by: <a href="pop_profile.asp?mode=display&id=7659">Xein</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5711"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5711">Creating an Iksar necro</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Xamdir</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">320</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 18:26:57<br>by: <a href="pop_profile.asp?mode=display&id=4266">Jurrasic Epoch</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6747"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6747">Leveling in Ro</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ghoro</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">78</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 18:14:13<br>by: <a href="pop_profile.asp?mode=display&id=8221">Malthusia Phyrexius</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6736"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6736">Gear for the naked</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Slax Poxbringer</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">190</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 18:00:34<br>by: <a href="pop_profile.asp?mode=display&id=8221">Malthusia Phyrexius</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6651"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6651">Just looking at furors website. His view on legend</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Yenmabek</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">81</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2343</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 17:38:08<br>by: <a href="pop_profile.asp?mode=display&id=2920">cinten</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6600"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6600">Slime Blood vs. ToV Robe When Trading</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Vorzoth</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">31</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1012</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 17:35:55<br>by: <a href="pop_profile.asp?mode=display&id=833">Kuotat</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6692"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6692">Paralyzing, Enstill, Immobilize & You</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Thuff Kookie</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">16</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">516</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 17:32:19<br>by: <a href="pop_profile.asp?mode=display&id=3419">suuan</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6709"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6709">Invisi Potions</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nizien</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">99</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 17:29:14<br>by: <a href="pop_profile.asp?mode=display&id=1996">Kekhet</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6745"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6745">AA EXP</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Chillbones</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">109</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 17:17:07<br>by: <a href="pop_profile.asp?mode=display&id=833">Kuotat</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6592"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6592">Whats your best bargain at the Bazaar</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">liliputt</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">60</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2568</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 16:44:27<br>by: <a href="pop_profile.asp?mode=display&id=8063">Velespio</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6724"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6724">Legs - Grey Flesh vs. Loam vs. Giant Scalemail</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dlaet</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">19</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">464</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 16:42:38<br>by: <a href="pop_profile.asp?mode=display&id=2376">Fabtalkin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6699"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6699">PLEASE REMOVE MAGIS'S POST!!!!!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Useeria</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">44</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1266</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 16:22:30<br>by: <a href="pop_profile.asp?mode=display&id=2837">Kreel Tekai</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6746"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6746">Equipment advise needed</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Riddsolf</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">45</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 16:22:06<br>by: <a href="pop_profile.asp?mode=display&id=5133">Riddsolf</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6742"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6742">Cross Server Necro chat</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Divina</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">88</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 16:03:22<br>by: <a href="pop_profile.asp?mode=display&id=939">snag</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6596"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6596">Any info on pet DPS ?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Megabita</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">14</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">758</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 16:00:14<br>by: <a href="pop_profile.asp?mode=display&id=2556">Daedrea Darksoul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6741"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6741">Back to playing Again</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">craigmandu</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">27</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 15:59:56<br>by: <a href="pop_profile.asp?mode=display&id=6517">Shenook</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6722"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6722">Feerott Spectre questions</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Smyrt</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">121</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 15:48:10<br>by: <a href="pop_profile.asp?mode=display&id=8221">Malthusia Phyrexius</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6721"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6721">Tick Length...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">dlherren</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">239</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 15:38:51<br>by: <a href="pop_profile.asp?mode=display&id=6438">Racus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6649"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6649">Server Economy</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Corto</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">464</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 14:43:26<br>by: <a href="pop_profile.asp?mode=display&id=6216">Sokul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6740"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6740">Selling</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">culmore</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">60</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 14:41:14<br>by: <a href="pop_profile.asp?mode=display&id=8063">Velespio</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6739"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6739">OT: Very surprised</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kuotat</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">92</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 14:38:48<br>by: <a href="pop_profile.asp?mode=display&id=833">Kuotat</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6737"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6737">IRC Chat - Server?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Merkurion</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">17</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 14:32:43<br>by: <a href="pop_profile.asp?mode=display&id=2248">Merkurion</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6738"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6738">Spell Book....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">altop</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">35</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 14:12:33<br>by: <a href="pop_profile.asp?mode=display&id=8327">altop</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6735"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6735">Spell Resists</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Eliun</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">67</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 14:07:00<br>by: <a href="pop_profile.asp?mode=display&id=5607">SilverbladeTheEnchanter</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6660"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6660">DOT Stacking: IF we get it how will things Change?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">52</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1593</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 13:44:38<br>by: <a href="pop_profile.asp?mode=display&id=1655">Malachii</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5750"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5750">Praetorian Myral, Griegs end, Nec item?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">UsulDaNeriak</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">479</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 13:41:24<br>by: <a href="pop_profile.asp?mode=display&id=155">Zondro</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6729"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6729">New area needed on forum ?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Fabtalkin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">57</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 13:33:32<br>by: <a href="pop_profile.asp?mode=display&id=2376">Fabtalkin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6443"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6443">Undead traveler</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Loucifa</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">18</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">808</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 13:16:28<br>by: <a href="pop_profile.asp?mode=display&id=6215">Chandor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6733"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6733">Extended Affliction III</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Angrier</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">148</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 13:11:51<br>by: <a href="pop_profile.asp?mode=display&id=4153">craigmandu</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6730"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6730">Why duel ?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Fabtalkin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">117</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 12:51:52<br>by: <a href="pop_profile.asp?mode=display&id=244">xzzy</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6684"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6684">New Warlock on Tribunal</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Loreana Shahnra</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">53</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 12:45:23<br>by: <a href="pop_profile.asp?mode=display&id=5735">Jounieh</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6718"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6718">Magister</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">eurynomous</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">307</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 12:44:33<br>by: <a href="pop_profile.asp?mode=display&id=1485">Magisterdark</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6220"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6220">Fan Fairs: Has any Necromancer EVER been to one?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">14</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">489</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 12:42:59<br>by: <a href="pop_profile.asp?mode=display&id=157">Fyndina</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6716"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6716">Conglaciation of Bone</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">karraddin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">394</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 11:43:55<br>by: <a href="pop_profile.asp?mode=display&id=3341">UsulDaNeriak</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6286"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6286">Petition, letter of some sort...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Moander</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">25</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">476</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 11:39:06<br>by: <a href="pop_profile.asp?mode=display&id=8198">Lich241</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6726"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6726">Question about duels and shaman</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Yulax</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">60</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 11:34:06<br>by: <a href="pop_profile.asp?mode=display&id=8221">Malthusia Phyrexius</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6727"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6727">Where are the 50+ spells?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">dlherren</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">42</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 11:24:30<br>by: <a href="pop_profile.asp?mode=display&id=3341">UsulDaNeriak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6731"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6731">Pet Question.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">kharg</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">66</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 11:23:15<br>by: <a href="pop_profile.asp?mode=display&id=8221">Malthusia Phyrexius</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6720"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6720">Where do these words drop?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Creaper</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">48</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 11:05:16<br>by: <a href="pop_profile.asp?mode=display&id=5871">Cathain</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6690"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6690">6th shawl</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">avrorr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">125</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 11:00:32<br>by: <a href="pop_profile.asp?mode=display&id=335">Dinomight</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6674"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6674">Drop rates</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dunkelheit</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">44</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 10:50:21<br>by: <a href="pop_profile.asp?mode=display&id=6188">Abillister_Abu</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6728"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6728">A few questions</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Koson Sleepstalker</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">30</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 10:37:43<br>by: <a href="pop_profile.asp?mode=display&id=3788">dlherren</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6701"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6701">GOD MUST HATE ME TO INFLICT THIS MORON ON ME.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ierno Danteus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">26</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1040</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 10:21:53<br>by: <a href="pop_profile.asp?mode=display&id=1583">lachadan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6704"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6704">Warlock</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ulaa</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">86</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 10:13:28<br>by: <a href="pop_profile.asp?mode=display&id=989">Nartahs</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6713"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6713">Avoiding VT trash clearing?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">BOO</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">298</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 10:12:43<br>by: <a href="pop_profile.asp?mode=display&id=244">xzzy</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6725"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6725">Potus... I haven't forgotten about you..</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Arathon Windmiller</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">104</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 09:55:33<br>by: <a href="pop_profile.asp?mode=display&id=6170">avrorr</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6597"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6597">20+ GUIDE on Sullon Zek</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zuix</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">215</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 09:40:19<br>by: <a href="pop_profile.asp?mode=display&id=8401">DImmuu Borgir</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6715"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6715">Mana to Int ratio?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Niero</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">159</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 09:32:00<br>by: <a href="pop_profile.asp?mode=display&id=469">Ancagalon</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6723"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6723">New UI....Disappearing items?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Metiphisto</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">78</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 08:51:51<br>by: <a href="pop_profile.asp?mode=display&id=969">Metiphisto</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6698"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6698">DOT Life Taps Nerfed?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Mortium</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">313</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 08:23:42<br>by: <a href="pop_profile.asp?mode=display&id=3927">evilheart</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6719"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6719">Charm relationship, bump</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ataraxia</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">49</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 07:51:22<br>by: <a href="pop_profile.asp?mode=display&id=6361">ataraxia</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6717"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6717">Help!..Looking for a comp/game smartimer</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Fengin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">114</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 05:12:45<br>by: <a href="pop_profile.asp?mode=display&id=460">Nilarko</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6631"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6631">Pet indifferent to mobs</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">pahwraith</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">337</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 03:32:55<br>by: <a href="pop_profile.asp?mode=display&id=4065">Galim</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6031"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6031">A Proposal I sent to the Everquest Dev. corner.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Pezant</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">17</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">707</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 03:30:28<br>by: <a href="pop_profile.asp?mode=display&id=4065">Galim</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6673"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6673">Sight Graft</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Daedrea Darksoul</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">161</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 03:07:50<br>by: <a href="pop_profile.asp?mode=display&id=4065">Galim</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6661"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6661">Exp Spots at 60 for AA?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zeto~</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">25</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1343</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 02:54:41<br>by: <a href="pop_profile.asp?mode=display&id=2422">Xenox Plaguelord</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6657"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6657">Gem Encrusted Ring or Obulus death Shroud?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Vampirr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">637</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 02:42:50<br>by: <a href="pop_profile.asp?mode=display&id=4065">Galim</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6195"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6195">Caster Balance forgotten for us?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zrazzt</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">73</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2547</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 00:39:44<br>by: <a href="pop_profile.asp?mode=display&id=5824">utria</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6711"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6711">Help! Camped on Isle 3 (harpies) in sky</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kilamon</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">205</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 22:37:55<br>by: <a href="pop_profile.asp?mode=display&id=4266">Jurrasic Epoch</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5725"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5725">Aggregate list of Dire Charmable mobs by Zone</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">sareth of mith marr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">49</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2400</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 22:18:02<br>by: <a href="pop_profile.asp?mode=display&id=5927">Naelyur Cophyn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6702"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6702">Necromancer Spell list</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Malthusia Phyrexius</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">13</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">361</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 22:01:44<br>by: <a href="pop_profile.asp?mode=display&id=6238">Morgath</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6696"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6696">Rumors of new Pet Graphics?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Gojirax</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">693</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 20:38:13<br>by: <a href="pop_profile.asp?mode=display&id=8151">Jesta</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=4642"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=4642">Necro Music...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Velous</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">91</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1982</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 20:34:38<br>by: <a href="pop_profile.asp?mode=display&id=7596">wsbsteven</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6666"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6666">EXP at 52</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">azzdaan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">272</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 20:21:32<br>by: <a href="pop_profile.asp?mode=display&id=5962">zikuofkarana</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6683"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6683">Finally after 1.5 years!!!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">meridak</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">405</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 20:06:32<br>by: <a href="pop_profile.asp?mode=display&id=1855">Valdemiro</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6708"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6708">A reply to Magis post</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Lizalfos</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">17</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">267</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 19:54:16<br>by: <a href="pop_profile.asp?mode=display&id=4962">mortaan</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5848"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5848">Scarlet Desert at 54</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Vorzoth</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">537</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 18:59:35<br>by: <a href="pop_profile.asp?mode=display&id=6149">Dalamarn Darkgem</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6665"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6665">where to solo at 37</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">utria</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">158</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 18:39:23<br>by: <a href="pop_profile.asp?mode=display&id=5824">utria</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6588"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6588">I made this leet Warrior UI!!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Potus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">26</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1426</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 18:09:32<br>by: <a href="pop_profile.asp?mode=display&id=2372">Theka</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6678"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6678">Chardok Ring Quest is NOT broken</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">UsulDaNeriak</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">247</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 18:01:32<br>by: <a href="pop_profile.asp?mode=display&id=3341">UsulDaNeriak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6707"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6707">~Warlock~</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sinikus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">49</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 17:55:59<br>by: <a href="pop_profile.asp?mode=display&id=1400">Tauruse</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6659"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6659">The Illusion of Power</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Etadanik Mistmorgue</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">24</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">826</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 16:29:05<br>by: <a href="pop_profile.asp?mode=display&id=423">Grimfaye</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6703"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6703">Hunting a 39/40</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Alocroft</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">69</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 16:23:10<br>by: <a href="pop_profile.asp?mode=display&id=6170">avrorr</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6664"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6664">hitmode for necro's!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Theka</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">706</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 16:14:36<br>by: <a href="pop_profile.asp?mode=display&id=335">Dinomight</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6705"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6705">Soloing from 30-34 or 35 for Iksar</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Malthusia Phyrexius</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">77</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 16:13:29<br>by: <a href="pop_profile.asp?mode=display&id=8221">Malthusia Phyrexius</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6689"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6689">No wore off message for overwritten dots</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Danterin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">193</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 15:55:39<br>by: <a href="pop_profile.asp?mode=display&id=8063">Velespio</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6685"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6685">New Paineel Necro Newbie Armor!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Feodor7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">128</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 15:43:23<br>by: <a href="pop_profile.asp?mode=display&id=130">Nark</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6688"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6688">DoT Nerf undone?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ryptor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">213</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 15:15:00<br>by: <a href="pop_profile.asp?mode=display&id=2556">Daedrea Darksoul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6695"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6695">UI problems</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Koson Sleepstalker</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">96</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 14:51:49<br>by: <a href="pop_profile.asp?mode=display&id=3744">Onail</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=16"><font face="Verdana" size="2" color="white"><b>User Interface Design</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6697"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6697">ignore (nt)</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Vaelrae_tCeira</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">37</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 14:29:48<br>by: <a href="pop_profile.asp?mode=display&id=1324">Vaelrae_tCeira</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6603"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6603">Pulling method in SF</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Riganzi</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">266</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 14:25:18<br>by: <a href="pop_profile.asp?mode=display&id=7659">Xein</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6680"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6680">rest the dead?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Neimhidh</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">143</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 13:28:16<br>by: <a href="pop_profile.asp?mode=display&id=6216">Sokul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6675"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6675">What the hell is this?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Shaolaan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">555</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 13:27:36<br>by: <a href="pop_profile.asp?mode=display&id=6513">Obtenebration</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=16"><font face="Verdana" size="2" color="white"><b>User Interface Design</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6642"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6642">Here's what I mashed up</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tenaiya</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">548</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 13:26:59<br>by: <a href="pop_profile.asp?mode=display&id=574">Tenaiya</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6681"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6681">Group DMF</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sokul</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">342</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 12:59:34<br>by: <a href="pop_profile.asp?mode=display&id=4838">Icsh Kotiz</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6522"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6522">Human Guide?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kalyi</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">274</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 12:40:40<br>by: <a href="pop_profile.asp?mode=display&id=185">Loreana Shahnra</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6686"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6686">Acrylia Solo?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Osso Lychwake</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">118</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 12:08:19<br>by: <a href="pop_profile.asp?mode=display&id=7754">Osso Lychwake</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6648"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6648">Boards Back Online</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">The VISION tm</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">269</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 12:08:07<br>by: <a href="pop_profile.asp?mode=display&id=2223">Leslee</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6567"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6567">Solo/Duo in WW...?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kneecrow</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">232</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 11:56:04<br>by: <a href="pop_profile.asp?mode=display&id=7754">Osso Lychwake</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6668"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6668">Minion of Shadow</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Brox</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">19</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">419</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 11:05:23<br>by: <a href="pop_profile.asp?mode=display&id=244">xzzy</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6658"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6658">Tunare gains another warlock</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Teastep</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">149</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 10:53:04<br>by: <a href="pop_profile.asp?mode=display&id=8063">Velespio</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=16"><font face="Verdana" size="2" color="white"><b>User Interface Design</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6618"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6618">How to change "Pet Go Away"?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kore</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">340</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 10:50:06<br>by: <a href="pop_profile.asp?mode=display&id=8365">DotchaSZ</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6682"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6682">Legends...My POV</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Drakana</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">67</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 10:40:30<br>by: <a href="pop_profile.asp?mode=display&id=3950">Drakana</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6647"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6647">ToFS at 51 for xp?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Darlak</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">191</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 10:40:14<br>by: <a href="pop_profile.asp?mode=display&id=5235">Tsami</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6646"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6646">Need a little info for my 25 necro</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">altop</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">147</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 10:12:10<br>by: <a href="pop_profile.asp?mode=display&id=7734">azeccia</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6679"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6679">dungeon xp lvl 16+ on sullon zek?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">DotchaSZ</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">32</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 10:02:07<br>by: <a href="pop_profile.asp?mode=display&id=8365">DotchaSZ</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6563"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6563">Spirit Wracked Cord Quest</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Darkover</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">21</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1125</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 09:08:30<br>by: <a href="pop_profile.asp?mode=display&id=2357">Malivar</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=16"><font face="Verdana" size="2" color="white"><b>User Interface Design</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6609"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6609">Minimalism is good and stuff.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">xzzy</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">682</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 08:34:00<br>by: <a href="pop_profile.asp?mode=display&id=244">xzzy</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6677"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6677">channeling focus</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">tobler</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">63</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 07:58:52<br>by: <a href="pop_profile.asp?mode=display&id=8363">tobler</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6612"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6612">Drakore = Moving to PvP. Whats the best PVP type?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Drakore</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">18</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">423</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 07:34:24<br>by: <a href="pop_profile.asp?mode=display&id=6120">Drexyll</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6671"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6671">Mak's Dao of Caster balancing.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ViolentCulture</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">277</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 07:17:01<br>by: <a href="pop_profile.asp?mode=display&id=3197">Hedien Goeseek</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6630"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6630">Group Feign Death</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Niero</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">140</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 07:09:09<br>by: <a href="pop_profile.asp?mode=display&id=5034">toothless</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6623"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6623">Ideas for Plat/Exp hunting spot at 59??</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Rareldor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">360</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 06:44:27<br>by: <a href="pop_profile.asp?mode=display&id=3341">UsulDaNeriak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6620"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6620">AA Experience Paths... where to put your points?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Drizzat</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">365</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 06:36:12<br>by: <a href="pop_profile.asp?mode=display&id=3341">UsulDaNeriak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6662"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6662">55 and No Place to Solo</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">liliputt</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">276</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 06:32:36<br>by: <a href="pop_profile.asp?mode=display&id=3341">UsulDaNeriak</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=4356"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=4356">What would  be the best group of six?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Velous</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">28</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">543</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 04:57:21<br>by: <a href="pop_profile.asp?mode=display&id=3360">Dunkelheit</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6667"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6667">what to do from here?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Xalten</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">126</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 04:48:19<br>by: <a href="pop_profile.asp?mode=display&id=6704">Depraven</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=16"><font face="Verdana" size="2" color="white"><b>User Interface Design</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6607"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6607">UI Sites</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Velespio</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">651</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 04:13:05<br>by: <a href="pop_profile.asp?mode=display&id=4554">rottum</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6148"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6148">Zonable Pets</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Soullow</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">21</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">367</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 04:05:01<br>by: <a href="pop_profile.asp?mode=display&id=4554">rottum</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6672"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6672">Fighting with Charmed pets</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">euler153</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">136</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 01:49:30<br>by: <a href="pop_profile.asp?mode=display&id=2203">Yaguex of Sol Ro</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6641"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6641">PoM revisited, targets/techniques etc..</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kriista</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">293</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 00:23:09<br>by: <a href="pop_profile.asp?mode=display&id=2740">Dirth Darkseeder</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=16"><font face="Verdana" size="2" color="white"><b>User Interface Design</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6640"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6640">Backgrounds</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Catanius</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">277</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/31/2002</b>&nbsp; 23:06:08<br>by: <a href="pop_profile.asp?mode=display&id=6043">Catanius</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6669"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6669">level help please</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">selinna</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">62</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/31/2002</b>&nbsp; 22:33:43<br>by: <a href="pop_profile.asp?mode=display&id=8348">selinna</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6637"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6637">ok, just got CM3, whats next?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Knell2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">454</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/31/2002</b>&nbsp; 21:17:56<br>by: <a href="pop_profile.asp?mode=display&id=5927">Naelyur Cophyn</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6644"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6644">Jaggedpine Necro/sk spear quest</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Umbrax</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">726</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/31/2002</b>&nbsp; 21:16:55<br>by: <a href="pop_profile.asp?mode=display&id=2">Morty</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6663"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6663">I need advice on hunting at level 45</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">evolver</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">44</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/31/2002</b>&nbsp; 21:08:25<br>by: <a href="pop_profile.asp?mode=display&id=4410">Tumlan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6654"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6654">HELP!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Abillister_Abu</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">197</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/31/2002</b>&nbsp; 19:15:51<br>by: <a href="pop_profile.asp?mode=display&id=3874">Tencor</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5765"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5765">1 min fish spawn in LOIO Help Please</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kitare</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">554</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/31/2002</b>&nbsp; 18:31:23<br>by: <a href="pop_profile.asp?mode=display&id=8331">JzeroVN</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6655"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6655">Grieg Clicky</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Betagen</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">365</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/31/2002</b>&nbsp; 17:50:11<br>by: <a href="pop_profile.asp?mode=display&id=2591">Zeto~</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6321"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6321">Erudite Guide</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">TelMaar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">24</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">526</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/31/2002</b>&nbsp; 17:49:50<br>by: <a href="pop_profile.asp?mode=display&id=2375">mutalib</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6652"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6652">The VI VIsion truely not dead yet...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kuotat</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">280</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/31/2002</b>&nbsp; 16:04:42<br>by: <a href="pop_profile.asp?mode=display&id=833">Kuotat</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6653"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6653">Bazaar Gear all zones loot in one</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Shnarfie</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">240</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/31/2002</b>&nbsp; 15:29:55<br>by: <a href="pop_profile.asp?mode=display&id=8332">Shnarfie</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6650"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6650">THANK YOU VISION!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">139</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/31/2002</b>&nbsp; 15:16:37<br>by: <a href="pop_profile.asp?mode=display&id=833">Kuotat</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=16"><font face="Verdana" size="2" color="white"><b>User Interface Design</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6638"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6638">Necromancer Player Window</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Karae</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">522</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/31/2002</b>&nbsp; 14:24:00<br>by: <a href="pop_profile.asp?mode=display&id=3740">Karae</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6645"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6645">Back in Business</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Eliun</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">78</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/30/2002</b>&nbsp; 08:59:00<br>by: <a href="pop_profile.asp?mode=display&id=349">Dian</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5861"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5861">Leveling at 54</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Austin151</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">826</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/30/2002</b>&nbsp; 08:37:19<br>by: <a href="pop_profile.asp?mode=display&id=4694">Tokun</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6628"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6628">New necro weapon in JP Forest - need help</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">jon_swade</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">980</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/30/2002</b>&nbsp; 08:23:39<br>by: <a href="pop_profile.asp?mode=display&id=6571">Umbrax</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6634"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6634">Group taps bugged?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">xzzy</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">355</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/30/2002</b>&nbsp; 08:21:01<br>by: <a href="pop_profile.asp?mode=display&id=3685">Drauk</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6261"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6261">help...im dead...again</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zoklor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">471</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/30/2002</b>&nbsp; 08:00:10<br>by: <a href="pop_profile.asp?mode=display&id=3297">Lazier</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6626"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6626">Herbalist Solo?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zimzulu</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">504</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/30/2002</b>&nbsp; 06:52:57<br>by: <a href="pop_profile.asp?mode=display&id=5635">Ainelael</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6304"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6304">Cazel Solo?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Darkvane</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">13</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">706</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/30/2002</b>&nbsp; 06:41:31<br>by: <a href="pop_profile.asp?mode=display&id=3694">Ozznusyen</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6636"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6636">custom helms</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kuros</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">190</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/30/2002</b>&nbsp; 05:59:45<br>by: <a href="pop_profile.asp?mode=display&id=1684">Nebula</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6639"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6639">Duo spot for 60 Necro and 58 Cleric</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">asm495</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">114</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/30/2002</b>&nbsp; 05:56:19<br>by: <a href="pop_profile.asp?mode=display&id=5569">Blackwinter</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6594"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6594">Old spell icons / gems here..</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zaar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">19</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">997</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/30/2002</b>&nbsp; 04:03:14<br>by: <a href="pop_profile.asp?mode=display&id=6198">Potus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6635"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6635">Idea for new AA skill</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Vilerik_Darknoble</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">82</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/30/2002</b>&nbsp; 03:05:00<br>by: <a href="pop_profile.asp?mode=display&id=3740">Karae</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6593"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6593">the utlimate insult to a necro. NERF</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">LdWraith</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">29</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1451</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/30/2002</b>&nbsp; 02:38:09<br>by: <a href="pop_profile.asp?mode=display&id=3360">Dunkelheit</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6619"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6619">Funeral Pyre drops off new things?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zeto~</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">928</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/30/2002</b>&nbsp; 02:32:12<br>by: <a href="pop_profile.asp?mode=display&id=943">Zaar</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6064"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6064">Suggested AA Skill Changes</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Cuku</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">23</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">452</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 22:08:50<br>by: <a href="pop_profile.asp?mode=display&id=3608">Mriswithe</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6617"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6617">NewUI: Raid Gauges</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">687</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 21:46:51<br>by: <a href="pop_profile.asp?mode=display&id=6425">Darkaster</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6581"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6581">So how are the pets now?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Rekcim</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">23</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1271</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 21:08:26<br>by: <a href="pop_profile.asp?mode=display&id=6999">Atvar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6632"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6632">New UI and Spellbook</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tevalyn</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">127</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 21:06:38<br>by: <a href="pop_profile.asp?mode=display&id=5121">Quantic</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6582"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6582">Can you share Chardok faction?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Retrievil</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">315</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 19:34:55<br>by: <a href="pop_profile.asp?mode=display&id=3874">Tencor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6625"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6625">Zefveers Theft of Vitae, which mobs?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">UsulDaNeriak</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">218</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 18:46:57<br>by: <a href="pop_profile.asp?mode=display&id=398">Zorraak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6622"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6622">AA class skill:Mend Companion</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zathule</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">237</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 18:05:27<br>by: <a href="pop_profile.asp?mode=display&id=4330">Mizzrym</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6589"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6589">so, cross  server tells. . .</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">syrox</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">313</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 17:23:26<br>by: <a href="pop_profile.asp?mode=display&id=3341">UsulDaNeriak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6627"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6627">Insidious Retrogression vs Cascading Darkness</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">avrorr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">177</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 17:08:42<br>by: <a href="pop_profile.asp?mode=display&id=5028">Dartoth Ickorkin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6602"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6602">Charisma/Aggro</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kaotix</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">197</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 16:53:38<br>by: <a href="pop_profile.asp?mode=display&id=8221">Malthusia Phyrexius</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6624"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6624">DC pets in a group of 2+</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zathule</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">166</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 15:44:12<br>by: <a href="pop_profile.asp?mode=display&id=8212">Kalyi</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6621"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6621">Boards have become slow</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Corto</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">102</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 15:33:27<br>by: <a href="pop_profile.asp?mode=display&id=1364">The VISION tm</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6606"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6606">Forum Update</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">The VISION tm</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">14</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">230</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 14:38:29<br>by: <a href="pop_profile.asp?mode=display&id=3870">Rebly</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6441"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6441">So what does your new UI look like?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zaar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">45</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2931</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 14:37:51<br>by: <a href="pop_profile.asp?mode=display&id=244">xzzy</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6604"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6604">easy to get at 35</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Racus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">207</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 14:32:37<br>by: <a href="pop_profile.asp?mode=display&id=4708">outward</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6532"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6532">Is skyfire too hated?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Xein</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">26</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">981</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 14:31:30<br>by: <a href="pop_profile.asp?mode=display&id=7659">Xein</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6614"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6614">Moving Servers - Nekkid Necro!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Aakbar Bonetaker</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">127</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 14:13:51<br>by: <a href="pop_profile.asp?mode=display&id=379">Aakbar Bonetaker</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6595"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6595">Looking out for our own</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Malthusia Phyrexius</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">308</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 14:09:53<br>by: <a href="pop_profile.asp?mode=display&id=6170">avrorr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6615"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6615">GAH not a big deal but it pissed me off</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Useeria</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">196</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 13:43:28<br>by: <a href="pop_profile.asp?mode=display&id=1459">Xuraz</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6611"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6611">A subtle change to playability</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Iltraendar D`Luminos</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">268</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 13:36:37<br>by: <a href="pop_profile.asp?mode=display&id=3956">Iltraendar D`Luminos</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6610"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6610">Dire Charm pets and % of experience</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Rackrunner Extrordinaire</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">122</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 12:51:08<br>by: <a href="pop_profile.asp?mode=display&id=8058">Deecaaying Corpse</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6613"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6613">One issue left to fix with pets</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Reegor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">60</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 12:50:39<br>by: <a href="pop_profile.asp?mode=display&id=3474">Reegor</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=16"><font face="Verdana" size="2" color="white"><b>User Interface Design</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6608"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6608">Popular UI Links</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Azumaan Necromaan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">390</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 11:25:41<br>by: <a href="pop_profile.asp?mode=display&id=3987">Azumaan Necromaan</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5352"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5352">Enforced time wasting is not FUN.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nooloon</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">16</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">411</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 10:56:59<br>by: <a href="pop_profile.asp?mode=display&id=8184">Vinsome</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6552"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6552">Your Thoughts Please</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Skorche</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">20</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">709</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 10:46:59<br>by: <a href="pop_profile.asp?mode=display&id=6170">avrorr</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6516"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6516">New UI</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Lizalfos</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">60</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 10:42:06<br>by: <a href="pop_profile.asp?mode=display&id=8184">Vinsome</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6605"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6605">How to customize new UI ?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Megabita</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">85</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 10:35:04<br>by: <a href="pop_profile.asp?mode=display&id=3886">Tibin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6601"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6601">Bazaar spell searches for Dark Elf</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">waldina</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">189</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 10:33:07<br>by: <a href="pop_profile.asp?mode=display&id=833">Kuotat</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6571"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6571">Jagged Pine</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zaarkal</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">528</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 10:21:11<br>by: <a href="pop_profile.asp?mode=display&id=335">Dinomight</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6583"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6583">Faction with Overthere Vendors how to....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Saltar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">290</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 10:16:46<br>by: <a href="pop_profile.asp?mode=display&id=335">Dinomight</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6577"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6577">extended affliction 2</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">p0thead</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">151</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 09:52:19<br>by: <a href="pop_profile.asp?mode=display&id=5685">Gunkk</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6590"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6590">Where is Demi lich?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Xein</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">19</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">303</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 09:30:08<br>by: <a href="pop_profile.asp?mode=display&id=5635">Ainelael</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6587"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6587">best skin seen to date</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Euromancer Necronome</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">817</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 09:12:27<br>by: <a href="pop_profile.asp?mode=display&id=6438">Racus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6297"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6297">Who's the best necro?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Noct</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">92</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2837</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 09:08:38<br>by: <a href="pop_profile.asp?mode=display&id=6182">Lifebane</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6373"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6373">Big stuff to kite around</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nalad</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">708</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 09:03:04<br>by: <a href="pop_profile.asp?mode=display&id=1130">Nalad</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6530"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6530">I need 4 words for spells, preferably on Kunark.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">sirmorte</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">61</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 08:45:12<br>by: <a href="pop_profile.asp?mode=display&id=3960">Smyrt</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6580"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6580">What's this I hear about new pet quests?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Mysk</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">909</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 08:33:55<br>by: <a href="pop_profile.asp?mode=display&id=3960">Smyrt</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6153"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6153">Much Importance</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Baritz Shadowreaver</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">513</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 08:04:27<br>by: <a href="pop_profile.asp?mode=display&id=5011">Xryn</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6576"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6576">New UI Crash Exploit Works in OOC/Shout/Auction</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Mysk</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">920</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 07:41:16<br>by: <a href="pop_profile.asp?mode=display&id=4658">Teastep</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6206"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6206">Where to hunt at 46...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Xanasren</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">20</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">548</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 05:02:18<br>by: <a href="pop_profile.asp?mode=display&id=5618">Krule Intentions</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6573"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6573">ui skins hralp</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tsami</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">216</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 03:31:29<br>by: <a href="pop_profile.asp?mode=display&id=8221">Malthusia Phyrexius</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6586"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6586">Sig</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tumlan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">42</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 00:42:22<br>by: <a href="pop_profile.asp?mode=display&id=6198">Potus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6584"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6584">WC / EC Druids?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ankelbiter</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">111</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 00:41:05<br>by: <a href="pop_profile.asp?mode=display&id=4763">Ghoulia_Ghostbuster</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6566"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6566">Mindwrack</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Doleo</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">16</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">528</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/28/2002</b>&nbsp; 22:46:43<br>by: <a href="pop_profile.asp?mode=display&id=8240">Euromancer Necronome</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6485"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6485">COS Question</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Drexyll</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">502</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/28/2002</b>&nbsp; 22:24:52<br>by: <a href="pop_profile.asp?mode=display&id=8240">Euromancer Necronome</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5122"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5122">outstanding pet issues</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dornette</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">368</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/28/2002</b>&nbsp; 16:44:14<br>by: <a href="pop_profile.asp?mode=display&id=3114">Ryanzbane</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6564"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6564">FD Question</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Lune</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">182</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/28/2002</b>&nbsp; 16:36:28<br>by: <a href="pop_profile.asp?mode=display&id=3114">Ryanzbane</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6545"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6545">love the bazaar...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Racus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">14</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">438</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/28/2002</b>&nbsp; 15:31:55<br>by: <a href="pop_profile.asp?mode=display&id=317">Kiluudar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6574"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6574">drusella solo  part 2</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Belkiram</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">444</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/28/2002</b>&nbsp; 15:31:34<br>by: <a href="pop_profile.asp?mode=display&id=4118">Belkiram</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6550"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6550">Warlock PL</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Taxa</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">397</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/28/2002</b>&nbsp; 15:25:39<br>by: <a href="pop_profile.asp?mode=display&id=317">Kiluudar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6484"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6484">Various Levels Grinding XP Rate Question</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nefarietteeci</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">23</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">787</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/28/2002</b>&nbsp; 10:27:26<br>by: <a href="pop_profile.asp?mode=display&id=7659">Xein</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6578"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6578">extended affliction 2</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">p0thead</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">113</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/28/2002</b>&nbsp; 10:06:02<br>by: <a href="pop_profile.asp?mode=display&id=6016">XanBot</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6579"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6579">Any Serverwide Necro Chat?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Drea Boneburner</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">156</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/28/2002</b>&nbsp; 08:52:22<br>by: <a href="pop_profile.asp?mode=display&id=3499">Xage</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6575"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6575">Chardok spells</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">mortaan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">169</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/28/2002</b>&nbsp; 06:05:08<br>by: <a href="pop_profile.asp?mode=display&id=4962">mortaan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6572"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6572">new ui question</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Jesta</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">95</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/28/2002</b>&nbsp; 03:21:30<br>by: <a href="pop_profile.asp?mode=display&id=17">kryton</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6570"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6570">Seafurbies</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Keelal</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">145</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 23:14:07<br>by: <a href="pop_profile.asp?mode=display&id=8210">Keelal</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6569"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6569">My new UI setup</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Infectar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">137</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 23:06:10<br>by: <a href="pop_profile.asp?mode=display&id=5750">Infectar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6554"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6554">Lesser Summon Corpse</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tevalyn</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">164</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 21:52:52<br>by: <a href="pop_profile.asp?mode=display&id=8237">Tevalyn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6548"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6548">(almost) everything on the main screen</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Laeelin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">259</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 21:45:44<br>by: <a href="pop_profile.asp?mode=display&id=2">Morty</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6568"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6568">problem</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sakuro Bonestorm</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">94</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 20:48:13<br>by: <a href="pop_profile.asp?mode=display&id=3419">suuan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6558"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6558">EQ down again at busiest time!!!!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">cmjstota</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">16</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">341</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 20:40:57<br>by: <a href="pop_profile.asp?mode=display&id=8221">Malthusia Phyrexius</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6551"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6551">New pet foci Item</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">kryton</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">664</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 19:14:13<br>by: <a href="pop_profile.asp?mode=display&id=782">Etadanik Mistmorgue</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6525"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6525">Selective cross server necro chat channel.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ViolentCulture</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">31</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">864</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 19:01:36<br>by: <a href="pop_profile.asp?mode=display&id=6120">Drexyll</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6565"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6565">Mindwrack</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Doleo</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">49</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 18:51:48<br>by: <a href="pop_profile.asp?mode=display&id=7102">Doleo</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6531"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6531">New UI</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sokul</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">187</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 18:37:16<br>by: <a href="pop_profile.asp?mode=display&id=8240">Euromancer Necronome</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6561"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6561">One fix to Bazaar Search "Blank Return"</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Master of Vice</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">135</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 18:34:08<br>by: <a href="pop_profile.asp?mode=display&id=6086">Master of Vice</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6562"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6562">Spell locks DL from link</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Euromancer Necronome</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">100</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 18:30:24<br>by: <a href="pop_profile.asp?mode=display&id=8240">Euromancer Necronome</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6560"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6560">Server Downtime, In the MeanTime</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Master of Vice</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">123</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 18:26:43<br>by: <a href="pop_profile.asp?mode=display&id=5502">Retrievil</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6537"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6537">Servers just went down...again</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ryanzbane</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">300</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 18:09:42<br>by: <a href="pop_profile.asp?mode=display&id=3419">suuan</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6534"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6534">lvl 42 where to go now?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nico</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">114</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 18:02:20<br>by: <a href="pop_profile.asp?mode=display&id=8187">pablome</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6547"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6547">fear considered a dot now?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">xzzy</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">378</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 17:37:03<br>by: <a href="pop_profile.asp?mode=display&id=6515">ChesireMonkey</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6207"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6207">Spell location troubles....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Durien</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">209</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 17:16:09<br>by: <a href="pop_profile.asp?mode=display&id=8240">Euromancer Necronome</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6533"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6533">New pet models</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Lich241</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">551</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 17:15:22<br>by: <a href="pop_profile.asp?mode=display&id=8221">Malthusia Phyrexius</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6557"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6557">How to USE the /bazzar Comand</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">77</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 16:49:02<br>by: <a href="pop_profile.asp?mode=display&id=1485">Magisterdark</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6556"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6556">Need help making a minor tweak!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Azumaan Necromaan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">45</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 16:16:52<br>by: <a href="pop_profile.asp?mode=display&id=3987">Azumaan Necromaan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6539"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6539">patch message, pet hits Max and more often now =)</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Knell2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">17</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">687</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 16:05:35<br>by: <a href="pop_profile.asp?mode=display&id=1309">pahwraith</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6526"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6526">Sell your EPIC & NO DROP Stuff?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">17</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">890</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 15:09:01<br>by: <a href="pop_profile.asp?mode=display&id=1485">Magisterdark</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6549"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6549">OT: Earth & Beyond</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">47</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 14:33:01<br>by: <a href="pop_profile.asp?mode=display&id=1485">Magisterdark</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6529"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6529">Aradune</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Osso Lychwake</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">270</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 12:07:36<br>by: <a href="pop_profile.asp?mode=display&id=7754">Osso Lychwake</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6540"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6540">Gonna head to Skyfire to farm some GW any advice?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Murakumo</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">263</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 10:39:06<br>by: <a href="pop_profile.asp?mode=display&id=5669">Vaneldarou</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6546"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6546">Nevermind found it</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Slississ</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">41</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 10:35:08<br>by: <a href="pop_profile.asp?mode=display&id=8034">Slississ</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6543"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6543">EoT hits for 73 with focus now</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zarloth</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">280</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 10:25:23<br>by: <a href="pop_profile.asp?mode=display&id=2338">Zarloth</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5408"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5408">I am looking For a Black Ceremonial Coffin</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Krea</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">188</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 10:15:18<br>by: <a href="pop_profile.asp?mode=display&id=5486">karraddin</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6544"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6544">Zevfeer??</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Neric Soulstalker</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">153</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 09:25:51<br>by: <a href="pop_profile.asp?mode=display&id=3473">Tyrial</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6538"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6538">Beguild undead cap</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zarloth</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">150</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 09:18:14<br>by: <a href="pop_profile.asp?mode=display&id=4948">Natstoo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6541"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6541">UI Skins</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Morrizar Darkfaith</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">138</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 06:34:50<br>by: <a href="pop_profile.asp?mode=display&id=3987">Azumaan Necromaan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6426"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6426">Golem's Jawbone.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ViolentCulture</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">759</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 06:29:38<br>by: <a href="pop_profile.asp?mode=display&id=4715">AngryElf</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6248"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6248">New To World of Necro's</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">match_box</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">381</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 05:49:25<br>by: <a href="pop_profile.asp?mode=display&id=7102">Doleo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6508"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6508">New Necromancer</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kalyi</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">169</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 05:39:13<br>by: <a href="pop_profile.asp?mode=display&id=7102">Doleo</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6515"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6515">I'm pleased to report, pets are fixed</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dinomight</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">647</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 04:59:47<br>by: <a href="pop_profile.asp?mode=display&id=3223">sareth of mith marr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6536"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6536">Necro chat.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ChesireMonkey</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">47</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 04:58:00<br>by: <a href="pop_profile.asp?mode=display&id=6515">ChesireMonkey</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6513"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6513">How I redid my spellbook...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Noct</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">434</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 03:45:16<br>by: <a href="pop_profile.asp?mode=display&id=3114">Ryanzbane</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6535"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6535">Charmed pets and buffs</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Farinae</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">64</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 03:28:29<br>by: <a href="pop_profile.asp?mode=display&id=6257">Farinae</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6528"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6528">Question about Erosili Marr(SP?) Server</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Yenmabek</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">56</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 02:38:06<br>by: <a href="pop_profile.asp?mode=display&id=4297">Umbrae</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6524"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6524">Pets STILL not fixed!! WTF</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">diametron</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">411</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 01:20:45<br>by: <a href="pop_profile.asp?mode=display&id=638">Dornette</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6519"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6519">AAXP</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">avrorr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">325</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 00:39:25<br>by: <a href="pop_profile.asp?mode=display&id=6257">Farinae</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6471"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6471">UI programming questions</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">waldina</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">330</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 23:18:43<br>by: <a href="pop_profile.asp?mode=display&id=244">xzzy</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6527"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6527">ignore... testing something....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Merdakai</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">38</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 19:45:43<br>by: <a href="pop_profile.asp?mode=display&id=7990">Merdakai</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6517"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6517">Money Woes</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Darkded</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">357</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 19:40:59<br>by: <a href="pop_profile.asp?mode=display&id=8221">Malthusia Phyrexius</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6456"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6456">Best mob the EoT can solo?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Noct</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">13</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">792</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 18:22:04<br>by: <a href="pop_profile.asp?mode=display&id=2484">Gojirax</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6491"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6491">New UI gripe and pet peeves Thread</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tappe</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">30</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">841</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 17:16:12<br>by: <a href="pop_profile.asp?mode=display&id=5367">Fossil</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6523"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6523">Focus Effects?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">nolek</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">122</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 17:11:29<br>by: <a href="pop_profile.asp?mode=display&id=3322">charbonez</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6359"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6359">Soloing the Ishva Mal - Tips?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Corto</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">490</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 17:06:07<br>by: <a href="pop_profile.asp?mode=display&id=4558">Chameleo</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6496"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6496">Cross server chat...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zaar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">21</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">855</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 16:43:59<br>by: <a href="pop_profile.asp?mode=display&id=170">Xell</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6474"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6474">What spells have the highest agro?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Toek</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">20</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">482</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 16:26:29<br>by: <a href="pop_profile.asp?mode=display&id=1792">Yenmabek</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6507"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6507">Now that bazaar is 'full functional'...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">SmirkXev</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">18</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">515</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 16:10:20<br>by: <a href="pop_profile.asp?mode=display&id=6958">Nefarietteeci</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6521"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6521">Spell Icon Problems</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Morty</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">82</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 15:56:29<br>by: <a href="pop_profile.asp?mode=display&id=2357">Malivar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6380"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6380">ACTION NEEDED: Is your pet the best level or no?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Noct</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">62</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2505</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 14:49:52<br>by: <a href="pop_profile.asp?mode=display&id=3322">charbonez</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6315"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6315">I know I love VI. do you?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">avrorr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">23</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">516</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 14:39:46<br>by: <a href="pop_profile.asp?mode=display&id=6170">avrorr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6520"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6520">Two questions</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Feodor7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">81</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 14:36:45<br>by: <a href="pop_profile.asp?mode=display&id=3474">Reegor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6518"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6518">EOT and hp's</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">meridak</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">150</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 13:49:42<br>by: <a href="pop_profile.asp?mode=display&id=6063">Albonez</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6404"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6404">dark elf art</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">rarekil</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">435</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 13:04:00<br>by: <a href="pop_profile.asp?mode=display&id=8158">rarekil</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6498"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6498">Immune</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kailin Darktouch</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">79</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 12:20:12<br>by: <a href="pop_profile.asp?mode=display&id=6188">Abillister_Abu</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6310"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6310">Making necromancers wanted by warriors...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tyler</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">193</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 12:17:56<br>by: <a href="pop_profile.asp?mode=display&id=6188">Abillister_Abu</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6512"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6512">100,000 users?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">avrorr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">170</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 12:11:05<br>by: <a href="pop_profile.asp?mode=display&id=244">xzzy</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6432"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6432">HUGE pet ptoblems</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">antimodas</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">492</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 12:10:50<br>by: <a href="pop_profile.asp?mode=display&id=6170">avrorr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6514"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6514">Question about using the Nexus</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Villadon</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">71</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 12:07:08<br>by: <a href="pop_profile.asp?mode=display&id=6188">Abillister_Abu</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6510"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6510">Pet problem?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Jhaelen</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">77</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 11:44:09<br>by: <a href="pop_profile.asp?mode=display&id=6170">avrorr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6511"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6511">latest patch 7\26</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nexx</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">230</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 11:26:29<br>by: <a href="pop_profile.asp?mode=display&id=244">xzzy</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6506"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6506">Pets still too low, but ATK increased?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kore</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">434</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 11:19:31<br>by: <a href="pop_profile.asp?mode=display&id=224">Briljin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6486"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6486">login problems</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">genjix</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">60</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 11:13:26<br>by: <a href="pop_profile.asp?mode=display&id=6170">avrorr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6509"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6509">Spell book re-org, how many pages are their now?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Noct</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">76</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 11:06:18<br>by: <a href="pop_profile.asp?mode=display&id=2376">Fabtalkin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5415"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5415">Shady Goblin Spawning Yet?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kuotat</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">20</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">703</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 10:23:45<br>by: <a href="pop_profile.asp?mode=display&id=1544">Bonecaster</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6448"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6448">Bazaar causing heavy price drop...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Noct</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">56</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2173</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 10:22:25<br>by: <a href="pop_profile.asp?mode=display&id=3474">Reegor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6502"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6502">Group taps</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Flaamwing</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">121</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 10:06:39<br>by: <a href="pop_profile.asp?mode=display&id=5635">Ainelael</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6505"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6505">New UI confusing?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Cabblik</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">43</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 09:39:57<br>by: <a href="pop_profile.asp?mode=display&id=8165">Cabblik</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6504"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6504">New UI confusing?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Cabblik</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 09:38:17<br>by: <a href="pop_profile.asp?mode=display&id=8165">Cabblik</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6424"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6424">6 hours and still nothing!!!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">cmjstota</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">21</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">472</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 09:33:47<br>by: <a href="pop_profile.asp?mode=display&id=8091">Ghatan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6488"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6488">Forcing more spawns in POA</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">kryton</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">144</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 09:28:42<br>by: <a href="pop_profile.asp?mode=display&id=1583">lachadan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6501"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6501">About the Bazaar, is it possible..</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Iltraendar D`Luminos</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">182</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 09:20:26<br>by: <a href="pop_profile.asp?mode=display&id=3956">Iltraendar D`Luminos</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6500"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6500">Chardok drop chart</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Krocopooch</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">129</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 08:38:51<br>by: <a href="pop_profile.asp?mode=display&id=119">Krocopooch</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6490"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6490">how much does Trucidation go for?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Racus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">184</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 08:29:55<br>by: <a href="pop_profile.asp?mode=display&id=4455">Madnez</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6446"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6446">A new record</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Iltraendar D`Luminos</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">18</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">692</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 08:18:33<br>by: <a href="pop_profile.asp?mode=display&id=3719">Rukor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6492"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6492">Against the Rules?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Disc</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">319</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 07:59:07<br>by: <a href="pop_profile.asp?mode=display&id=6188">Abillister_Abu</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6473"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6473">Looking for some advice on leveling 53-60</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Angrier</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">450</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 07:31:08<br>by: <a href="pop_profile.asp?mode=display&id=227">Nergal</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6242"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6242">Sebilis crypt</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Osso Lychwake</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">555</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 07:30:51<br>by: <a href="pop_profile.asp?mode=display&id=5927">Naelyur Cophyn</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6499"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6499">Pet buffs..</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sojdev</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">54</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 07:29:16<br>by: <a href="pop_profile.asp?mode=display&id=7613">Xarslik</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6494"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6494">Emergency Patch</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Belzeedar Soulharvester</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">13</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">490</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 07:22:13<br>by: <a href="pop_profile.asp?mode=display&id=6219">Gnizmo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6475"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6475">Is Demi-Lich worth getting?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Toek</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">337</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 06:56:42<br>by: <a href="pop_profile.asp?mode=display&id=3694">Ozznusyen</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6489"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6489">command to switch models?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">cdc1701</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">119</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 06:21:22<br>by: <a href="pop_profile.asp?mode=display&id=3559">Suith</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6497"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6497">Jaged pine forest?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Mirlielle</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">99</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 05:38:37<br>by: <a href="pop_profile.asp?mode=display&id=3499">Xage</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6008"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6008">How To Fear Kite Katta?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zimzulu</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">28</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1257</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 05:37:30<br>by: <a href="pop_profile.asp?mode=display&id=4578">shingetterrobo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5962"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5962">Words for Spell Research</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Jackkal</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">346</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 05:25:04<br>by: <a href="pop_profile.asp?mode=display&id=6723">Ewasx</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6483"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6483">rearrangeing spells again(with new ui slots)</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">dameyn</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">333</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 05:20:38<br>by: <a href="pop_profile.asp?mode=display&id=793">Nennayan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6493"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6493">Howling Stones Soloing...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Xein</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">117</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 05:11:23<br>by: <a href="pop_profile.asp?mode=display&id=3114">Ryanzbane</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=3283"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=3283">Slime Blood</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Quajinim</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">37</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1292</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 05:10:13<br>by: <a href="pop_profile.asp?mode=display&id=6043">Catanius</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6413"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6413">dots to do full damage allways now</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Cloudan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">740</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 03:51:06<br>by: <a href="pop_profile.asp?mode=display&id=6198">Potus</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5551"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5551">Group DMF and Funeral pyre</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Galic the Warlock</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">32</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">891</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 03:50:41<br>by: <a href="pop_profile.asp?mode=display&id=5105">VtynofSaryrn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=4361"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=4361">Lich ideas</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zorlak</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">21</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">615</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 03:26:12<br>by: <a href="pop_profile.asp?mode=display&id=5577">Fengin</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6480"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6480">ST + Pet cant wake = Heaven</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Retrievil</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">338</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 02:43:22<br>by: <a href="pop_profile.asp?mode=display&id=5393">Lyyfeleech</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6300"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6300">Soloing Western Wastes at 59</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Gojirax</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">874</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 23:31:18<br>by: <a href="pop_profile.asp?mode=display&id=8063">Velespio</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6487"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6487">VideoMode Settings</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Infectar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">138</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 21:57:29<br>by: <a href="pop_profile.asp?mode=display&id=5750">Infectar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6450"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6450">new_skin_01 please</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Riddsolf</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">263</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 21:16:50<br>by: <a href="pop_profile.asp?mode=display&id=6231">Moraethe</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6477"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6477">I have found a use for flesh to bone!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">mechalekahii</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">14</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">605</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 19:59:39<br>by: <a href="pop_profile.asp?mode=display&id=7152">Keystone</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6482"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6482">/loadskin</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">yobert</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">263</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 19:19:24<br>by: <a href="pop_profile.asp?mode=display&id=2">Morty</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6419"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6419">Pets</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Cabblik</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">361</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 17:33:11<br>by: <a href="pop_profile.asp?mode=display&id=3322">charbonez</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6479"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6479">Anyone notice any problems w/ FD?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">ataraxia</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">190</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 17:14:20<br>by: <a href="pop_profile.asp?mode=display&id=4494">Neriek Fizzlestab</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6463"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6463">OMG (Must SEE)</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">avrorr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">17</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">827</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 17:12:37<br>by: <a href="pop_profile.asp?mode=display&id=3419">suuan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6465"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6465">So when is the emergency patch coming?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Rekcim</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">317</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 17:02:05<br>by: <a href="pop_profile.asp?mode=display&id=3419">suuan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6478"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6478">How to Fear kite properly</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Cabblik</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">164</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 16:50:07<br>by: <a href="pop_profile.asp?mode=display&id=6170">avrorr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6476"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6476">ok, looking for which mobs are better...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nexx</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">80</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 16:50:04<br>by: <a href="pop_profile.asp?mode=display&id=7677">genjix</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6423"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6423">JaggedPine Forest DROPS</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Azumaan Necromaan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">16</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1253</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 15:13:46<br>by: <a href="pop_profile.asp?mode=display&id=3474">Reegor</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6343"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6343">Newbie Necro</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Skorche</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">206</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 14:00:11<br>by: <a href="pop_profile.asp?mode=display&id=8091">Ghatan</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6468"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6468">chat boxes...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Fasz</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">102</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 13:53:56<br>by: <a href="pop_profile.asp?mode=display&id=2357">Malivar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6466"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6466">FEAR does it still work against other players?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">pablome</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">70</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 13:45:03<br>by: <a href="pop_profile.asp?mode=display&id=1587">Laeelin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6470"><img src="icon_folder_new_locked.gif" border="0" alt="Topic Locked"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6470">Has it been decided?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sokul</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">176</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 13:34:02<br>by: <a href="pop_profile.asp?mode=display&id=6190">Infernall</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6472"><img src="icon_folder_new_locked.gif" border="0" alt="Topic Locked"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6472">Pyre Dropping?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Synthia01</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">214</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 13:32:54<br>by: <a href="pop_profile.asp?mode=display&id=6190">Infernall</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6469"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6469">Just what we needed</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Lizalfos</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">64</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 13:02:10<br>by: <a href="pop_profile.asp?mode=display&id=6032">Lizalfos</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6440"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6440">So anyone still playing DAoC ?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">FEARR</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">312</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 12:59:18<br>by: <a href="pop_profile.asp?mode=display&id=2">Morty</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6467"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6467">bazaar</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">avrorr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">56</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 12:38:29<br>by: <a href="pop_profile.asp?mode=display&id=6170">avrorr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6427"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6427">I think im The Only One Who Died....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Deecaaying Corpse</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">480</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 12:33:10<br>by: <a href="pop_profile.asp?mode=display&id=574">Tenaiya</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6457"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6457">Damn patch, everything worked fine, now its fubar!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">nizzamne</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">177</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 12:31:39<br>by: <a href="pop_profile.asp?mode=display&id=7846">nizzamne</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6451"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6451">Everyone NERFed!!!!!!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kuotat</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">406</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 12:21:26<br>by: <a href="pop_profile.asp?mode=display&id=3322">charbonez</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6455"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6455">EQ splash screen teeny</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Racus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">78</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 12:12:39<br>by: <a href="pop_profile.asp?mode=display&id=1587">Laeelin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6464"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6464">fungi tunics.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">taelgecko</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">133</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 12:11:56<br>by: <a href="pop_profile.asp?mode=display&id=5982">taelgecko</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6462"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6462">UI Skins</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tyndael</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">105</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 12:06:05<br>by: <a href="pop_profile.asp?mode=display&id=6438">Racus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6460"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6460">A Small Dot Stacking implementation idea...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Noct</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">27</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 11:52:49<br>by: <a href="pop_profile.asp?mode=display&id=6345">Noct</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6459"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6459">little help please?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">avrorr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">22</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 11:52:02<br>by: <a href="pop_profile.asp?mode=display&id=6170">avrorr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6458"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6458">NewUI: Crash & Item Loss</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">94</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 11:47:17<br>by: <a href="pop_profile.asp?mode=display&id=1485">Magisterdark</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6447"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6447">pre nerf CoS</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">zikuofkarana</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">135</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 11:27:37<br>by: <a href="pop_profile.asp?mode=display&id=469">Ancagalon</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6445"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6445">Bazaar Interface is Quite Nice</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ancagalon</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">159</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 10:55:03<br>by: <a href="pop_profile.asp?mode=display&id=469">Ancagalon</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6454"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6454">guide to editing the interface??</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Bactro</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">115</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 10:54:16<br>by: <a href="pop_profile.asp?mode=display&id=5075">Bactro</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6369"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6369">OMFG! Thank you Verant!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Solik Drakool</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">899</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 10:44:11<br>by: <a href="pop_profile.asp?mode=display&id=6438">Racus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6453"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6453">Getting to drussel...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">BOO</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">51</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 10:40:16<br>by: <a href="pop_profile.asp?mode=display&id=3320">BOO</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5929"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5929">Short duration DOT's</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Evina</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">108</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 10:37:37<br>by: <a href="pop_profile.asp?mode=display&id=8184">Vinsome</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6449"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6449">Ancient spells found</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nyna Deathrage</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">75</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 10:05:00<br>by: <a href="pop_profile.asp?mode=display&id=1441">Nyna Deathrage</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6337"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6337">Words for 49pet Help Plz</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">xaino</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">179</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 09:55:00<br>by: <a href="pop_profile.asp?mode=display&id=7949">Kafkakhan</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6406"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6406">For epic necros .. How many for poa quest</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Cloudan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">332</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 09:53:05<br>by: <a href="pop_profile.asp?mode=display&id=5740">jackieboy</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6355"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6355">Evil Eye Tactics</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Forlorne</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">324</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 09:29:56<br>by: <a href="pop_profile.asp?mode=display&id=2221">Lbudin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6434"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6434">Funeral pyre drops</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Zarloth</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">557</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 09:11:28<br>by: <a href="pop_profile.asp?mode=display&id=469">Ancagalon</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6444"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6444">Bile Drenched or Sanguine?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">BOO</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">76</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 09:06:26<br>by: <a href="pop_profile.asp?mode=display&id=469">Ancagalon</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6437"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6437">Pet resists in action.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Lukein</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">242</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 07:32:16<br>by: <a href="pop_profile.asp?mode=display&id=5607">SilverbladeTheEnchanter</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2151"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=2151">CALLING ALL NECRO PROFILES!!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Stixx</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">129</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5770</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 07:10:27<br>by: <a href="pop_profile.asp?mode=display&id=8181">grueldor</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6435"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6435">My lil' dr00d bish...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ghoulia_Ghostbuster</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">160</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 05:17:40<br>by: <a href="pop_profile.asp?mode=display&id=4658">Teastep</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6438"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6438">Horses and the Patch</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Entrophy Soulcoughing</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">125</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 05:06:31<br>by: <a href="pop_profile.asp?mode=display&id=5323">Entrophy Soulcoughing</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6433"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6433">Why no changes for PvP?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dunkelheit</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">50</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 04:58:02<br>by: <a href="pop_profile.asp?mode=display&id=5323">Entrophy Soulcoughing</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6436"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6436">JP levels</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Merdakai</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">104</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 04:23:50<br>by: <a href="pop_profile.asp?mode=display&id=7990">Merdakai</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6422"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6422">Ancient spells found?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Shauku</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">222</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 02:24:31<br>by: <a href="pop_profile.asp?mode=display&id=4509">Vorel</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6397"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6397">Why Uberguilds don't have Necros...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Potus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">30</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1771</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 02:09:54<br>by: <a href="pop_profile.asp?mode=display&id=3359">Spherik Darksavant</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6431"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6431">Im Not Crazy, But Is This True?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Deecaaying Corpse</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">310</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 01:47:44<br>by: <a href="pop_profile.asp?mode=display&id=4297">Umbrae</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6328"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6328">Cargo Clockwork</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Stilborn</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">273</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 01:40:28<br>by: <a href="pop_profile.asp?mode=display&id=4825">Morannon</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6383"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6383">Shadow Sight spell..where to buy?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Funlar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">79</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 00:51:55<br>by: <a href="pop_profile.asp?mode=display&id=7008">Khazagal</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6430"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6430">Anyone else have this problem/sollution?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Coulbin</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">129</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 00:15:54<br>by: <a href="pop_profile.asp?mode=display&id=3078">Coulbin</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6403"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6403">.....still waiting .....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Merdakai</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">13</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">411</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 23:44:08<br>by: <a href="pop_profile.asp?mode=display&id=1459">Xuraz</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6425"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6425">Dot Stacking</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">RazmaTaz</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">127</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 23:40:33<br>by: <a href="pop_profile.asp?mode=display&id=1459">Xuraz</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6429"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6429">Verant flat out sucks.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">InkyMan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">208</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 23:16:55<br>by: <a href="pop_profile.asp?mode=display&id=4297">Umbrae</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6356"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6356">Necro Nerf  000_22</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Cuku</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">33</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1365</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 22:32:44<br>by: <a href="pop_profile.asp?mode=display&id=7008">Khazagal</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6418"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6418">I give up</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dral</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">369</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 22:06:11<br>by: <a href="pop_profile.asp?mode=display&id=6170">avrorr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6420"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6420">Patcher Brutal</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Harmon</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">187</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 21:20:31<br>by: <a href="pop_profile.asp?mode=display&id=335">Dinomight</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6398"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6398">Places to hunt at 51</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Baritz Shadowreaver</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">175</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 21:04:56<br>by: <a href="pop_profile.asp?mode=display&id=1234">Narben</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6417"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6417">Will Mages actual be Proficient in Duels?!?!</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Morridus Abhor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">223</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 21:00:30<br>by: <a href="pop_profile.asp?mode=display&id=6198">Potus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6411"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6411">The new /pet report health...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Noct</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">271</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 20:54:42<br>by: <a href="pop_profile.asp?mode=display&id=1885">Dado</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6415"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6415">Calm Down</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">cinten</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">254</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 20:45:53<br>by: <a href="pop_profile.asp?mode=display&id=6333">Morridus Abhor</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=4324"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=4324">Duel/Arena Experience Loss</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sytox</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">21</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">470</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 20:35:56<br>by: <a href="pop_profile.asp?mode=display&id=6333">Morridus Abhor</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6414"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6414">Screen Size</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">diametron</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">183</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 20:32:51<br>by: <a href="pop_profile.asp?mode=display&id=4297">Umbrae</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana" size="2" color="white"><b>The Great Necro Talks 2002</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5939"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5939">Fast acting Dots</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Veeshaloow</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">180</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 20:29:04<br>by: <a href="pop_profile.asp?mode=display&id=6333">Morridus Abhor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6345"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6345">Have we talked about this recently?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Merdakai</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">78</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 20:25:00<br>by: <a href="pop_profile.asp?mode=display&id=6333">Morridus Abhor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5498"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5498">Has anybody talked about this line of spells?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Infernall</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">28</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">592</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 20:11:51<br>by: <a href="pop_profile.asp?mode=display&id=6333">Morridus Abhor</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6401"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6401">Doldigun for 9th ring..</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">BOO</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">69</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 19:44:23<br>by: <a href="pop_profile.asp?mode=display&id=1317">Veeshaloow</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6416"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6416">WTF</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">diametron</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">132</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 18:50:50<br>by: <a href="pop_profile.asp?mode=display&id=6997">Solitice</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6407"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6407">Pets ALMOST Fixed</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Thuldorn</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">333</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 18:46:43<br>by: <a href="pop_profile.asp?mode=display&id=6345">Noct</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6387"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6387">Shady Gob up on TP</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sokul</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">238</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 18:40:21<br>by: <a href="pop_profile.asp?mode=display&id=411">Nemth Fleshmangler</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6412"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6412">Cant connect to patcher</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Naeeldar</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">107</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 18:20:56<br>by: <a href="pop_profile.asp?mode=display&id=5766">Eliun</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6405"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6405">New UI bugs -- here is the solution</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">370</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 18:18:52<br>by: <a href="pop_profile.asp?mode=display&id=5235">Tsami</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6409"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6409">Command for changing color of /pet report health</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sokul</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">89</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 18:04:07<br>by: <a href="pop_profile.asp?mode=display&id=6345">Noct</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6402"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6402">Check your pets resists?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">SilverbladeTheEnchanter</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">181</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 17:56:28<br>by: <a href="pop_profile.asp?mode=display&id=335">Dinomight</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6391"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6391">This Just in....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Rekcim</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">21</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">872</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 17:55:20<br>by: <a href="pop_profile.asp?mode=display&id=3213">Kenz</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6410"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6410">Umm stupid question</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kynan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">55</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 17:53:51<br>by: <a href="pop_profile.asp?mode=display&id=8063">Velespio</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6408"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6408">Ok must now say..</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Rekcim</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">71</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 17:31:13<br>by: <a href="pop_profile.asp?mode=display&id=135">Rekcim</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6400"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6400">Wow</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Lykos</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">193</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 17:24:49<br>by: <a href="pop_profile.asp?mode=display&id=6188">Abillister_Abu</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6190"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6190">Sitting on a Horse = permanent Med-time?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">rhys</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">18</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">691</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 17:19:52<br>by: <a href="pop_profile.asp?mode=display&id=135">Rekcim</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6392"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6392">Necro Chat channels on servers?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">nolek</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">99</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 17:15:25<br>by: <a href="pop_profile.asp?mode=display&id=3197">Hedien Goeseek</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6264"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6264">HELP!! white dragonscale cloak quest...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">pyroman002</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">10</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">336</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 15:51:51<br>by: <a href="pop_profile.asp?mode=display&id=5627">pyroman002</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6395"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6395">Video card?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Garila</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">90</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 15:41:24<br>by: <a href="pop_profile.asp?mode=display&id=833">Kuotat</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6393"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6393">dots the way they were?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Yumtum Tummy</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">157</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 15:36:15<br>by: <a href="pop_profile.asp?mode=display&id=1617">Ualdayan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6339"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6339">Zlandicar Info</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Baritz Shadowreaver</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">326</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 15:25:19<br>by: <a href="pop_profile.asp?mode=display&id=5060">Torgrimsbane</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6396"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6396">Full damage DoT's</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tumlan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">104</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 15:25:00<br>by: <a href="pop_profile.asp?mode=display&id=4410">Tumlan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6394"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6394">Please</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sathas</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">135</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 15:18:52<br>by: <a href="pop_profile.asp?mode=display&id=833">Kuotat</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6384"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6384">doesn't Vi test these?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Racus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">16</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">440</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 15:18:29<br>by: <a href="pop_profile.asp?mode=display&id=6422">Garila</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6353"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6353">Hi.. Im lukein I will talk about necros.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Lukein</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">531</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 15:17:39<br>by: <a href="pop_profile.asp?mode=display&id=6032">Lizalfos</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6389"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6389">Possible Prelim DOT stacking coding?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ancagalon</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">214</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 15:16:26<br>by: <a href="pop_profile.asp?mode=display&id=833">Kuotat</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6314"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6314">New UI:  Data & Skins</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Magisterdark</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">20</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1103</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 14:50:23<br>by: <a href="pop_profile.asp?mode=display&id=6438">Racus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6390"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6390">Anyone else having this problem?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Natibela Anitebeu</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">105</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 14:27:05<br>by: <a href="pop_profile.asp?mode=display&id=6438">Racus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6388"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6388">nerf on lifetap dots</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Iamarya</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">363</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 14:16:41<br>by: <a href="pop_profile.asp?mode=display&id=469">Ancagalon</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6197"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6197">Extended Affliction III Item Walkthrough</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">web_trader</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">16</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1399</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 14:12:45<br>by: <a href="pop_profile.asp?mode=display&id=1792">Yenmabek</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6362"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6362">Request to folks on the Live servers, re: Pet Summ</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Dinomight</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">20</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">620</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 14:11:18<br>by: <a href="pop_profile.asp?mode=display&id=782">Etadanik Mistmorgue</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6386"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6386">New UI code crap.....</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tsami</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">176</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 14:09:31<br>by: <a href="pop_profile.asp?mode=display&id=5235">Tsami</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6281"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6281">The herbalist</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nalr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">482</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 13:52:55<br>by: <a href="pop_profile.asp?mode=display&id=227">Nergal</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5288"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5288">Nercromancer Spell Drop Guide</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Suetekh</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">39</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2925</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 13:48:58<br>by: <a href="pop_profile.asp?mode=display&id=8091">Ghatan</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6374"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6374">Extended Affliction III</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Vilinu</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">236</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 13:39:11<br>by: <a href="pop_profile.asp?mode=display&id=4829">Llyn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6385"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6385">Mennix Interviews Denmother</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Yenmabek</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">58</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 13:36:07<br>by: <a href="pop_profile.asp?mode=display&id=1792">Yenmabek</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6379"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6379">woot logins workin -nt</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Jyren</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">12</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">174</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 13:21:04<br>by: <a href="pop_profile.asp?mode=display&id=379">Aakbar Bonetaker</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6377"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6377">Update on server downtime</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ryanzbane</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">158</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 13:19:25<br>by: <a href="pop_profile.asp?mode=display&id=3114">Ryanzbane</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6382"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6382">just had to comment...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Abillister_Abu</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">80</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 13:16:15<br>by: <a href="pop_profile.asp?mode=display&id=6438">Racus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6381"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6381">fixed pet level question...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Abillister_Abu</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">171</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 13:09:20<br>by: <a href="pop_profile.asp?mode=display&id=6188">Abillister_Abu</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6365"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6365">Servers are coming back up now - and down again</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Torgrimsbane</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">197</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 13:07:21<br>by: <a href="pop_profile.asp?mode=display&id=7990">Merdakai</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6364"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6364">New Witch on Dro :)</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Mareth</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">99</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 12:55:42<br>by: <a href="pop_profile.asp?mode=display&id=5235">Tsami</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6372"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6372">Servers are getting up - I hope for real this time</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Torgrimsbane</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">7</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">192</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 12:53:13<br>by: <a href="pop_profile.asp?mode=display&id=2581">Descartes</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6342"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6342">todays patch message ..long one</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Phorlar Shadowslayer</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">64</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2305</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 12:51:33<br>by: <a href="pop_profile.asp?mode=display&id=2973">juzarj</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6378"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6378">Z Axis Fixed</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Baalam</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">100</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 12:40:59<br>by: <a href="pop_profile.asp?mode=display&id=6218">Sikle</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6367"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6367">Research</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Eliun</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">100</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 12:29:33<br>by: <a href="pop_profile.asp?mode=display&id=335">Dinomight</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana" size="2" color="white"><b>Necromancer Game Guides</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6329"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6329">Kaesora, anything that can be done solo?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ewasx</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">238</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 12:21:52<br>by: <a href="pop_profile.asp?mode=display&id=469">Ancagalon</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana" size="2" color="white"><b>General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6376"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6376">Kool and the Gang</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Retrievil</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">46</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 12:20:44<br>by: <a href="pop_profile.asp?mode=display&id=5502">Retrievil</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6332"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6332">jaggedpine...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">corajr</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">608</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 12:16:59<br>by: <a href="pop_profile.asp?mode=display&id=335">Dinomight</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6375"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6375">New quests...</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">necroanon</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">71</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 12:15:18<br>by: <a href="pop_profile.asp?mode=display&id=8134">necroanon</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6371"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6371">Wait... does this mean.. level 29 pet.... DW 100%</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Noct</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">114</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 11:40:36<br>by: <a href="pop_profile.asp?mode=display&id=1234">Narben</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6350"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6350">Ragefire Bottleneck hits BBC-News</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ryanzbane</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">359</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 11:38:36<br>by: <a href="pop_profile.asp?mode=display&id=1234">Narben</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6319"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6319">New spell to  make groups LOVE us  :)</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tyler</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">21</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">785</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 11:38:08<br>by: <a href="pop_profile.asp?mode=display&id=2130">phyrexian</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6347"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6347">Feedback from Test r.e. the Highest Level Pet Thin</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Mercyy</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">215</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 11:37:13<br>by: <a href="pop_profile.asp?mode=display&id=3883">Mercyy</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6357"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6357">Downtime-Entertainment</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ryanzbane</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">208</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 11:32:32<br>by: <a href="pop_profile.asp?mode=display&id=6438">Racus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6370"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6370">Servers not coming up till 9:30 PST now</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Jyren</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">70</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 11:26:30<br>by: <a href="pop_profile.asp?mode=display&id=210">Mysk</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6368"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6368">n/m</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Tsami</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">22</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 11:16:48<br>by: <a href="pop_profile.asp?mode=display&id=5235">Tsami</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6366"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6366">SS's of New Screen Layouts,</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Mysk</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">134</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 10:56:36<br>by: <a href="pop_profile.asp?mode=display&id=210">Mysk</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana" size="2" color="white"><b>Newbie Land</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6757"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6757">lvl 24 seeking some hunting ground advice =)</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sunshyne</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">13</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/03/2002</b>&nbsp; 06:42:59<br>by: <a href="pop_profile.asp?mode=display&id=6819">Kore</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6503"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6503">Funny As Hell</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">SanaDarii</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">207</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 14:30:19<br>by: <a href="pop_profile.asp?mode=display&id=8378">SpreddinDredd</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5854"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5854">You Know U Have Played EQ To Long When:</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">SanaDarii</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">23</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">536</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 13:30:31<br>by: <a href="pop_profile.asp?mode=display&id=8091">Ghatan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6057"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6057">Words Guide</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Racus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">13</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">392</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 11:19:40<br>by: <a href="pop_profile.asp?mode=display&id=3960">Smyrt</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6706"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6706">Pet vs Dots</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Satean</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">3</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">78</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 10:53:14<br>by: <a href="pop_profile.asp?mode=display&id=6188">Abillister_Abu</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6077"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6077">words of darkness?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sothos</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">122</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/02/2002</b>&nbsp; 03:29:44<br>by: <a href="pop_profile.asp?mode=display&id=8397">kavran</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=12"><font face="Verdana" size="2" color="white"><b>Auction Forum</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6691"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6691">WTB Emissary of Thule and Demi Lich on FV</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">yugisha</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 13:17:23<br>by: <a href="pop_profile.asp?mode=display&id=7481">yugisha</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana" size="2" color="white"><b>Newbie Land</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6289"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6289">pre nerf CoS</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Rukor</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">187</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 12:38:29<br>by: <a href="pop_profile.asp?mode=display&id=8371">SolaxBone</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=12"><font face="Verdana" size="2" color="white"><b>Auction Forum</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6676"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6676">WTB EoT on Kane Bayle</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Ghoulia_Ghostbuster</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">16</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 07:47:14<br>by: <a href="pop_profile.asp?mode=display&id=4763">Ghoulia_Ghostbuster</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana" size="2" color="white"><b>Newbie Land</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6452"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6452">Partnering with a bard</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">koochulainn</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">98</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>08/01/2002</b>&nbsp; 06:54:36<br>by: <a href="pop_profile.asp?mode=display&id=3341">UsulDaNeriak</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=12"><font face="Verdana" size="2" color="white"><b>Auction Forum</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6481"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6481">WTB EoT on Innie</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Bimble</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">54</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/31/2002</b>&nbsp; 16:14:29<br>by: <a href="pop_profile.asp?mode=display&id=4282">Bimble</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana" size="2" color="white"><b>Newbie Land</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6249"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6249">TEST</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">cmjstota</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">11</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">59</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/31/2002</b>&nbsp; 15:26:11<br>by: <a href="pop_profile.asp?mode=display&id=6032">Lizalfos</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6585"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6585">Help with Sig</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Halox</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">19</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/31/2002</b>&nbsp; 14:48:58<br>by: <a href="pop_profile.asp?mode=display&id=7719">Halox</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=12"><font face="Verdana" size="2" color="white"><b>Auction Forum</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6616"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6616">WTB Demi Lich  Brell</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Yion</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">20</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 13:31:54<br>by: <a href="pop_profile.asp?mode=display&id=6395">Yion</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana" size="2" color="white"><b>Newbie Land</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6277"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6277">Hi All....How's it Going?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">SanaDarii</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">5</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">83</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 13:31:15<br>by: <a href="pop_profile.asp?mode=display&id=6188">Abillister_Abu</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6555"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6555">Old Items Database?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Nekris</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">41</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 10:40:17<br>by: <a href="pop_profile.asp?mode=display&id=1821">Corto</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=12"><font face="Verdana" size="2" color="white"><b>Auction Forum</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6599"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6599">WTB black silk cap for MQ cloak in TN</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">owlowl</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 08:33:30<br>by: <a href="pop_profile.asp?mode=display&id=8231">owlowl</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6598"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6598">WTB black silk cap for MQ cloak in TN</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">owlowl</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">4</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 08:33:28<br>by: <a href="pop_profile.asp?mode=display&id=8231">owlowl</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana" size="2" color="white"><b>Newbie Land</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=5886"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=5886">Lvl 15 DE Necro seeking advice</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Llynyan</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">17</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">404</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 07:21:30<br>by: <a href="pop_profile.asp?mode=display&id=8221">Malthusia Phyrexius</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=12"><font face="Verdana" size="2" color="white"><b>Auction Forum</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=4768"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=4768">PC on Emissary of Thule?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">diametron</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">612</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/28/2002</b>&nbsp; 22:13:40<br>by: <a href="pop_profile.asp?mode=display&id=8280">Eyena</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana" size="2" color="white"><b>Newbie Land</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=4863"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=4863">Duo w/ what class?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">dolemite01</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">22</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">583</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/28/2002</b>&nbsp; 22:02:08<br>by: <a href="pop_profile.asp?mode=display&id=8198">Lich241</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=4493"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=4493">test pls ignore</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Vaam</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">283</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">1339</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/28/2002</b>&nbsp; 20:52:58<br>by: <a href="pop_profile.asp?mode=display&id=7719">Halox</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6162"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6162">Question about Spells</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Galstein</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">9</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">210</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/28/2002</b>&nbsp; 16:48:38<br>by: <a href="pop_profile.asp?mode=display&id=3114">Ryanzbane</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6439"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6439">Iksar Necro Research</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">siden</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">94</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 19:30:55<br>by: <a href="pop_profile.asp?mode=display&id=8221">Malthusia Phyrexius</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=12"><font face="Verdana" size="2" color="white"><b>Auction Forum</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6301"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6301">Demi Lich</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">tanlili</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">158</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 18:35:12<br>by: <a href="pop_profile.asp?mode=display&id=5922">Keulan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6553"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6553">WTB Incinerate Bones on Tholuxe Paells</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sokul</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">8</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 15:48:01<br>by: <a href="pop_profile.asp?mode=display&id=6216">Sokul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6542"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6542">WTB silver disc on nameless server</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">owlowl</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">15</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/27/2002</b>&nbsp; 06:32:18<br>by: <a href="pop_profile.asp?mode=display&id=8231">owlowl</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana" size="2" color="white"><b>Newbie Land</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6461"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6461">I need money</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">capt_howdy</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">159</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 22:41:19<br>by: <a href="pop_profile.asp?mode=display&id=4494">Neriek Fizzlestab</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=12"><font face="Verdana" size="2" color="white"><b>Auction Forum</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6276"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6276">WTS....Rallic Pack</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">SanaDarii</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">68</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 09:23:04<br>by: <a href="pop_profile.asp?mode=display&id=7518">SanaDarii</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6495"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6495">Buying Necro, any server.</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Disc</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">114</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/26/2002</b>&nbsp; 02:10:33<br>by: <a href="pop_profile.asp?mode=display&id=8203">Disc</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6360"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6360">WTB pre nerf CoS on Karana</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">zikuofkarana</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">66</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 12:37:50<br>by: <a href="pop_profile.asp?mode=display&id=6216">Sokul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6442"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6442">Spells/Words WTB on Rallos Zek</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Drexyll</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">13</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 08:28:44<br>by: <a href="pop_profile.asp?mode=display&id=6120">Drexyll</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana" size="2" color="white"><b>Newbie Land</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6428"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6428">Curious</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Xkil</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">47</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/25/2002</b>&nbsp; 00:44:41<br>by: <a href="pop_profile.asp?mode=display&id=5060">Torgrimsbane</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6421"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6421">Fear on PvP</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Varus</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">2</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">33</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 23:36:56<br>by: <a href="pop_profile.asp?mode=display&id=6279">Kvenya</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6399"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6399">testing sig, please delete</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Eebola</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">39</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 16:26:38<br>by: <a href="pop_profile.asp?mode=display&id=6216">Sokul</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6223"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6223">Original place for lvl 36?</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Kore</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">131</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 16:16:09<br>by: <a href="pop_profile.asp?mode=display&id=5685">Gunkk</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6252"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6252">DoT stacking and research???</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Slississ</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">6</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">145</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/24/2002</b>&nbsp; 13:03:06<br>by: <a href="pop_profile.asp?mode=display&id=6188">Abillister_Abu</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="black" valign="center">
			<a href="forum.asp?FORUM_ID=14"><font face="Verdana" size="2" color="white"><b>EQ2 General Discussions</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="black" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6591"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="black" valign="center">
			<font face="Verdana" size="2"><a href="topic.asp?TOPIC_ID=6591">Test</a>&nbsp;</font>
		</td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">Sylphe</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">0</font></td>
		<td bgcolor="black" valign="center" align="center"> <font face="Verdana" size="2" color="white">13</font></td>
		<td bgcolor="black" valign=center align="center"nowrap><font face="Verdana" size="2" color="white"><b>07/29/2002</b>&nbsp; 03:22:10<br>by: <a href="pop_profile.asp?mode=display&id=613">Sylphe</a></font></td>
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
<font face="Verdana" size="2">39143.45</font>
</center>
end timer -->
</html>



