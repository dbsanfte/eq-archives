
		<style>
			BODY {     
				scrollbar-3d-light-color:#3C4884;
				scrollbar-arrow-color:#FFFFFF;
				scrollbar-base-color:black;
				scrollbar-dark-shadow-color:#3C4884;
				scrollbar-face-color:#3C4884;
				scrollbar-highlight-color:#3C4884;
				scrollbar-shadow-color:#3C4884}

		</style>
		<style>
			<!--
				a:link{ color: white; text-decoration:none; } a:visited{ color: white; text-decoration:none;} a:hover{ color: red
				; text-decoration:underline; }  } 
			 -->
		</style>
<body bgcolor="#000000" text="#FFFFFF">
        <form action="/forum/active.asp" method="post" id="form1" name="form1">
        <input type="hidden" name="Method_Type" value="login">
        <tr>
          <td align="center">
            <table>
              <tr>
                <td><font face="verdana" size="1"><b>Username:</b></font><br />
                <input type="text" name="Name" size="10" maxLength="25" value=""></td>
                <td><font face="verdana" size="1"><b>Password:</b></font><br />
                <input type="password" name="Password" size="10" maxLength="25" value=""></td>
                <td valign="bottom">
                <input type="submit" value="Login" id="submit1" name="submit1">
                </td>
              </tr>
              <tr>
                <td colspan="3" align="left"><font face="verdana" size="1">
                <input type="checkbox" name="SavePassWord" value="true" tabindex="-1" CHECKED><b> Save Password</b></font></td>
              </tr>
              <tr>
                <td colspan="3" align="left"><font face="verdana" size="1">
                <a href="password.asp" onMouseOver="(window.status='Choose a new password if you have forgotten your current one...'); return true" onMouseOut="(window.status=''); return true" tabindex="-1">Forgot your Password?</a>
                <br /><br /></font></td>
              </tr>
            </table>
          </td>
        </tr>
        </form>
      </table>
    </td>
  </tr>
</table>
<table align="center" border="0" cellPadding="4" cellSpacing="0" width="100%">
 <tr>
  <td>
          &nbsp;          &nbsp;

          <a href="http://necro.eqclasses.com/guides/necroindex.asp" onMouseOver="(window.status='Answers to Frequently Asked Questions...'); return true" onMouseOut="(window.status=''); return true" tabindex="-1"><acronym title="Answers to Frequently Asked Questions...">FAQ</acronym></a>
          &nbsp;&nbsp;|&nbsp;&nbsp;

          <a href="DisableSigs.asp?M_disablesigs=1" onMouseOver="(window.status='Click Here to Disable Signatures'); return true" onMouseOut="(window.status=''); return true" tabindex="-1"><acronym title="Answers to Frequently Asked Questions...">Disable Signatures</acronym></a>
          &nbsp;&nbsp;|&nbsp;&nbsp;

          <a href="Disablefilter.asp?togglefilter=1" onMouseOver="(window.status='Click Here to Enable the Bad Word Filter'); return true" onMouseOut="(window.status=''); return true" tabindex="-1"><acronym title="Answers to Frequently Asked Questions...">Enable Bad Word Filter</acronym></a>
          &nbsp;&nbsp;|&nbsp;&nbsp;

          <a href="Disablesmiles.asp?disablesmiles=1" onMouseOver="(window.status='Click Here to Disable Smiles'); return true" onMouseOut="(window.status=''); return true" tabindex="-1"><acronym title="Answers to Frequently Asked Questions...">Disable Smiles</acronym></a>
          &nbsp;&nbsp;|&nbsp;&nbsp;
<font face="verdana" size="1">
<a href="active.asp" target="_self">Active Topics</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="members.asp" target="_self">Members</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="search.asp" target="_self">Search</a>
  </font>
  </td>
 </tr>
</table>
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="95%">
  <tr>
    <td>
    <script language="JavaScript" type="text/javascript">
    <!--
    function unsub_confirm(link){
    	var where_to= confirm("Do you really want to Unsubscribe?");
       if (where_to== true) {
       	popupWin = window.open(link,'new_page','width=400,height=400')
       }
    }
    //-->
    </script>
    <script language="JavaScript" type="text/javascript">
    <!--
    function autoReload()	{ 	document.ReloadFrm.submit()		}
    function SetLastDate()	{	document.LastDateFrm.submit()	}
    function jumpTo(s)	{	if (s.selectedIndex != 0) location.href = s.options[s.selectedIndex].value;return 1;}
    //defaultStatus = "You last loaded this page on 04/11/2004  6:38:04 PM (Forum Time)"
    // -->
    </script>
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          <form name="LastDateFrm" action="active.asp" method="post"><td>
          <font face="verdana" size="2">
          <img src="images/icon_folder_open.gif" width="15" height="15" border="0" alt="" title="" />&nbsp;<a href="default.asp">All Forums</a><br />
          <img src="images/icon_bar.gif" width="15" height="15" border="0" alt="" title="" /><img src="images/icon_folder_open_topic.gif" width="15" height="15" border="0" alt="" title="" />&nbsp;Active Topics Since 
          <select name="ShowSinceDateTime" size="1" onchange="SetLastDate();">
          	<option value="LastVisit" selected>&nbsp;Last Visit on 04/01/2004 6:38:04 PM&nbsp;</option>
          	<option value="LastFifteen">&nbsp;Last 15 minutes</option>
          	<option value="LastThirty">&nbsp;Last 30 minutes</option>
          	<option value="LastFortyFive">&nbsp;Last 45 minutes</option>
          	<option value="LastHour">&nbsp;Last Hour</option>
          	<option value="Last2Hours">&nbsp;Last 2 Hours</option>
          	<option value="Last6Hours">&nbsp;Last 6 Hours</option>
          	<option value="Last12Hours">&nbsp;Last 12 Hours</option>
          	<option value="LastDay">&nbsp;Yesterday</option>
          	<option value="Last2Days">&nbsp;Last 2 Days</option>
          	<option value="LastWeek">&nbsp;Last Week</option>
          	<option value="Last2Weeks">&nbsp;Last 2 Weeks</option>
          	<option value="LastMonth">&nbsp;Last Month</option>
          	<option value="Last2Months">&nbsp;Last 2 Months</option>
          </select>
          <input type="hidden" name="Cookie" value="2">
          </font>
          </td>
          </form>
          <td align="center">&nbsp;</td>
	   <form name="ReloadFrm" action="active.asp" method="post">
          <td align="right">
	   <font face="verdana" size="2"><br />
	   <select name="RefreshTime" size="1" onchange="autoReload();">
	   	<option value="0" selected>Don't reload automatically</option>
          	<option value="1">Reload page every minute</option>
          	<option value="2">Reload page every 2 minutes</option>
          	<option value="5">Reload page every 5 minutes</option>
          	<option value="10">Reload page every 10 minutes</option>
          	<option value="15">Reload page every 15 minutes</option>
          </select>
          <input type="hidden" name="Cookie" value="1">
          </font>
          </td>
          </form>
        </tr>
      </table>
      <font size="1"><br /></font>
      <table border="0" width="100%" cellspacing="0" cellpadding="0" align="center">
        <tr>
          <td bgcolor="black">
            <table border="0" width="100%" cellspacing="1" cellpadding="4">
              <tr>
                <td align="center" bgcolor="" valign="middle"><font face="verdana" size="2" color="mintcream">
                &nbsp;</font></td>
                <td align="center" bgcolor=""><b><font face="verdana" size="2" color="mintcream">Topic</font></b></td>
                <td align="center" bgcolor=""><b><font face="verdana" size="2" color="mintcream">Author</font></b></td>
                <td align="center" bgcolor=""><b><font face="verdana" size="2" color="mintcream">Replies</font></b></td>
                <td align="center" bgcolor=""><b><font face="verdana" size="2" color="mintcream">Read</font></b></td>
                <td align="center" bgcolor=""><b><font face="verdana" size="2" color="mintcream">Last Post</font></b></td>
              </tr>
              <tr>
                <td height="20" colspan="6" bgcolor="" valign="middle"><font face="verdana" size="2" color="white"><a href="default.asp?CAT_ID=1"><font color="white"><b>General Discussions</b></font></a>&nbsp;/&nbsp;<a href="forum.asp?FORUM_ID=13"><font color="white"><b>Newbie Land</b></font></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26582"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26582">Army of undead in East commonlands</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32325" title="View Sanbus's Profile" onMouseOver="(window.status='View Sanbus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sanbus</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">11</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">228</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 2:03:19 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=15184" title="View Giggels's Profile" onMouseOver="(window.status='View Giggels\'s Profile'); return true" onMouseOut="(window.status=''); return true">Giggels</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26582&REPLY_ID=272214"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26613"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26613">Mana</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32673" title="View Plaig's Profile" onMouseOver="(window.status='View Plaig\'s Profile'); return true" onMouseOut="(window.status=''); return true">Plaig</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">54</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 12:14:37 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26613&REPLY_ID=272175"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26605"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26605">Trading Hammer for Tribute??</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=29932" title="View Sarekrn's Profile" onMouseOver="(window.status='View Sarekrn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sarekrn</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">107</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 09:52:35 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=29932" title="View Sarekrn's Profile" onMouseOver="(window.status='View Sarekrn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sarekrn</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26605&REPLY_ID=272152"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26524"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26524">Newbie Necro needs advice on soloing methods</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32726" title="View Torment's Profile" onMouseOver="(window.status='View Torment\'s Profile'); return true" onMouseOut="(window.status=''); return true">Torment</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">12</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">408</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 10:22:39 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13601" title="View Jikulak's Profile" onMouseOver="(window.status='View Jikulak\'s Profile'); return true" onMouseOut="(window.status=''); return true">Jikulak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26524&REPLY_ID=272079"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26522"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26522">Stopping Gate</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32665" title="View Kide's Profile" onMouseOver="(window.status='View Kide\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kide</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">14</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">342</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 1:04:53 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=2223" title="View Leslee's Profile" onMouseOver="(window.status='View Leslee\'s Profile'); return true" onMouseOut="(window.status=''); return true">Leslee</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26522&REPLY_ID=271978"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26562"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26562">GoD Help</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=30562" title="View toxen's Profile" onMouseOver="(window.status='View toxen\'s Profile'); return true" onMouseOut="(window.status=''); return true">toxen</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">8</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">153</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 11:30:48 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32640" title="View Verren's Profile" onMouseOver="(window.status='View Verren\'s Profile'); return true" onMouseOut="(window.status=''); return true">Verren</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26562&REPLY_ID=271961"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26531"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26531">What? Quotes?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32640" title="View Verren's Profile" onMouseOver="(window.status='View Verren\'s Profile'); return true" onMouseOut="(window.status=''); return true">Verren</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">129</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 09:22:43 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32640" title="View Verren's Profile" onMouseOver="(window.status='View Verren\'s Profile'); return true" onMouseOut="(window.status=''); return true">Verren</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26531&REPLY_ID=271931"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26571"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26571">CHA</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6120" title="View Drexyll's Profile" onMouseOver="(window.status='View Drexyll\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drexyll</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">112</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 5:25:17 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=2223" title="View Leslee's Profile" onMouseOver="(window.status='View Leslee\'s Profile'); return true" onMouseOut="(window.status=''); return true">Leslee</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26571&REPLY_ID=271824"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26563"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26563">Research</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=30562" title="View toxen's Profile" onMouseOver="(window.status='View toxen\'s Profile'); return true" onMouseOut="(window.status=''); return true">toxen</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">7</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">113</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 7:34:03 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=30562" title="View toxen's Profile" onMouseOver="(window.status='View toxen\'s Profile'); return true" onMouseOut="(window.status=''); return true">toxen</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26563&REPLY_ID=271481"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26436"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26436">Specialisation</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32713" title="View Regordragonfist's Profile" onMouseOver="(window.status='View Regordragonfist\'s Profile'); return true" onMouseOut="(window.status=''); return true">Regordragonfist</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">269</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 6:04:18 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26436&REPLY_ID=271466"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26510"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26510">Lich question...</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32556" title="View Cresenius's Profile" onMouseOver="(window.status='View Cresenius\'s Profile'); return true" onMouseOut="(window.status=''); return true">Cresenius</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">8</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">362</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 5:38:15 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26510&REPLY_ID=271462"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25613"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25613">Raising Defensive question</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13957" title="View xeether's Profile" onMouseOver="(window.status='View xeether\'s Profile'); return true" onMouseOut="(window.status=''); return true">xeether</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">22</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">888</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 03:02:17 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32265" title="View madmax7979's Profile" onMouseOver="(window.status='View madmax7979\'s Profile'); return true" onMouseOut="(window.status=''); return true">madmax7979</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25613&REPLY_ID=271170"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26408"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26408">dumping...?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32706" title="View undeadnecro's Profile" onMouseOver="(window.status='View undeadnecro\'s Profile'); return true" onMouseOut="(window.status=''); return true">undeadnecro</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">10</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">437</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 5:58:46 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32640" title="View Verren's Profile" onMouseOver="(window.status='View Verren\'s Profile'); return true" onMouseOut="(window.status=''); return true">Verren</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26408&REPLY_ID=271067"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26232"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26232">Troll Potion from Abysmal Sea</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32265" title="View madmax7979's Profile" onMouseOver="(window.status='View madmax7979\'s Profile'); return true" onMouseOut="(window.status=''); return true">madmax7979</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">9</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">465</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 09:25:17 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=5579" title="View Dobi's Profile" onMouseOver="(window.status='View Dobi\'s Profile'); return true" onMouseOut="(window.status=''); return true">Dobi</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26232&REPLY_ID=270903"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25202"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25202">Solo in Kael</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25202&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25202&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31732" title="View nono's Profile" onMouseOver="(window.status='View nono\'s Profile'); return true" onMouseOut="(window.status=''); return true">nono</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">44</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2765</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 03:41:12 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12133" title="View Berdugo's Profile" onMouseOver="(window.status='View Berdugo\'s Profile'); return true" onMouseOut="(window.status=''); return true">Berdugo</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25202&REPLY_ID=270861"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26282"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26282">Weapon</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32673" title="View Plaig's Profile" onMouseOver="(window.status='View Plaig\'s Profile'); return true" onMouseOut="(window.status=''); return true">Plaig</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">16</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">571</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 3:44:58 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32411" title="View BlackHeart's Profile" onMouseOver="(window.status='View BlackHeart\'s Profile'); return true" onMouseOut="(window.status=''); return true">BlackHeart</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26282&REPLY_ID=270754"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=23905"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=23905">Items every Necro should have?</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=23905&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=23905&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=24528" title="View rajnew's Profile" onMouseOver="(window.status='View rajnew\'s Profile'); return true" onMouseOut="(window.status=''); return true">rajnew</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">46</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">6015</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 3:19:12 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32130" title="View Draethor_Ispowerful's Profile" onMouseOver="(window.status='View Draethor_Ispowerful\'s Profile'); return true" onMouseOut="(window.status=''); return true">Draethor_Ispowerful</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=23905&REPLY_ID=270749"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26496"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26496">Max Defense skill 145?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=24155" title="View dhamaestro's Profile" onMouseOver="(window.status='View dhamaestro\'s Profile'); return true" onMouseOut="(window.status=''); return true">dhamaestro</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">185</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 2:35:23 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26496&REPLY_ID=270729"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26452"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26452">How Do I Delete My EQ Account?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14230" title="View SpinalTap's Profile" onMouseOver="(window.status='View SpinalTap\'s Profile'); return true" onMouseOut="(window.status=''); return true">SpinalTap</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">6</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">333</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 02:23:48 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=16665" title="View Zarul_Noctis's Profile" onMouseOver="(window.status='View Zarul_Noctis\'s Profile'); return true" onMouseOut="(window.status=''); return true">Zarul_Noctis</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26452&REPLY_ID=270557"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=21954"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=21954">Access to the Guides available here at EQClasses</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=218" title="View Arathon Windmiller's Profile" onMouseOver="(window.status='View Arathon Windmiller\'s Profile'); return true" onMouseOut="(window.status=''); return true">Arathon Windmiller</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">16</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4300</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 11:24:56 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6188" title="View Abillister_Abu's Profile" onMouseOver="(window.status='View Abillister_Abu\'s Profile'); return true" onMouseOut="(window.status=''); return true">Abillister_Abu</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=21954&REPLY_ID=270523"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26101"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26101">Decaying Bone Idol...huh?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=9821" title="View Necro_Aldos's Profile" onMouseOver="(window.status='View Necro_Aldos\'s Profile'); return true" onMouseOut="(window.status=''); return true">Necro_Aldos</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">12</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">862</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 12:53:32 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=26170" title="View Peria's Profile" onMouseOver="(window.status='View Peria\'s Profile'); return true" onMouseOut="(window.status=''); return true">Peria</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26101&REPLY_ID=269954"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26409"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26409">Eq Acroymns</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32265" title="View madmax7979's Profile" onMouseOver="(window.status='View madmax7979\'s Profile'); return true" onMouseOut="(window.status=''); return true">madmax7979</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">14</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">331</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/03/2004</b>&nbsp; 10:01:42 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31726" title="View KB's Profile" onMouseOver="(window.status='View KB\'s Profile'); return true" onMouseOut="(window.status=''); return true">KB</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26409&REPLY_ID=269853"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26313"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26313">Race</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32678" title="View elronnd's Profile" onMouseOver="(window.status='View elronnd\'s Profile'); return true" onMouseOut="(window.status=''); return true">elronnd</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">22</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">564</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/03/2004</b>&nbsp; 12:16:52 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=23733" title="View Sylous's Profile" onMouseOver="(window.status='View Sylous\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sylous</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26313&REPLY_ID=269771"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26349"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26349">Touch of Death question</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14052" title="View Kraglin1's Profile" onMouseOver="(window.status='View Kraglin1\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kraglin1</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">306</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 1:43:20 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14052" title="View Kraglin1's Profile" onMouseOver="(window.status='View Kraglin1\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kraglin1</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26349&REPLY_ID=269598"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26418"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26418">Death Peace</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=29932" title="View Sarekrn's Profile" onMouseOver="(window.status='View Sarekrn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sarekrn</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">140</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 12:51:47 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=29932" title="View Sarekrn's Profile" onMouseOver="(window.status='View Sarekrn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sarekrn</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26418&REPLY_ID=269579"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26340"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26340">Renew Bones</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32665" title="View Kide's Profile" onMouseOver="(window.status='View Kide\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kide</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">8</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">358</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 06:43:49 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32265" title="View madmax7979's Profile" onMouseOver="(window.status='View madmax7979\'s Profile'); return true" onMouseOut="(window.status=''); return true">madmax7979</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26340&REPLY_ID=269461"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26386"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26386">Quest to change Max level for Sac?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=17886" title="View Suuda's Profile" onMouseOver="(window.status='View Suuda\'s Profile'); return true" onMouseOut="(window.status=''); return true">Suuda</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">10</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">444</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 06:32:20 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32265" title="View madmax7979's Profile" onMouseOver="(window.status='View madmax7979\'s Profile'); return true" onMouseOut="(window.status=''); return true">madmax7979</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26386&REPLY_ID=269460"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26406"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26406">Improved Damage IV?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=9821" title="View Necro_Aldos's Profile" onMouseOver="(window.status='View Necro_Aldos\'s Profile'); return true" onMouseOut="(window.status=''); return true">Necro_Aldos</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">6</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">247</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 06:11:50 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32265" title="View madmax7979's Profile" onMouseOver="(window.status='View madmax7979\'s Profile'); return true" onMouseOut="(window.status=''); return true">madmax7979</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26406&REPLY_ID=269454"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26396"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26396">DPS</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32676" title="View Levend's Profile" onMouseOver="(window.status='View Levend\'s Profile'); return true" onMouseOut="(window.status=''); return true">Levend</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">231</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/01/2004</b>&nbsp; 11:27:32 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14965" title="View Necrocyde's Profile" onMouseOver="(window.status='View Necrocyde\'s Profile'); return true" onMouseOut="(window.status=''); return true">Necrocyde</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26396&REPLY_ID=269394"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26375"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26375">Iksar and Innate Regen</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=23704" title="View ratoan's Profile" onMouseOver="(window.status='View ratoan\'s Profile'); return true" onMouseOut="(window.status=''); return true">ratoan</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">280</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/01/2004</b>&nbsp; 11:25:34 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14965" title="View Necrocyde's Profile" onMouseOver="(window.status='View Necrocyde\'s Profile'); return true" onMouseOut="(window.status=''); return true">Necrocyde</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26375&REPLY_ID=269392"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td height="20" colspan="6" bgcolor="" valign="middle"><font face="verdana" size="2" color="white"><a href="default.asp?CAT_ID=1"><font color="white"><b>General Discussions</b></font></a>&nbsp;/&nbsp;<a href="forum.asp?FORUM_ID=2"><font color="white"><b>General Discussions</b></font></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=14400"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400">Page 100 Anyone??</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=2">2</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=3">3</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=4">4</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=5">5</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=6">6</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=7">7</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=8">8</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=9">9</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=10">10</a></span></font></td>
                    </tr>
                    <tr>
                      <td>&nbsp;</td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=11">11</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=12">12</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=13">13</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=14">14</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=15">15</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=16">16</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=17">17</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=18">18</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=19">19</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=20">20</a></span></font></td>
                    </tr>
                    <tr>
                      <td>&nbsp;</td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=21">21</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=22">22</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=23">23</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=24">24</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=25">25</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=26">26</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=27">27</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=28">28</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=29">29</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=14400&whichpage=30">30</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13778" title="View Lartank_loser's Profile" onMouseOver="(window.status='View Lartank_loser\'s Profile'); return true" onMouseOut="(window.status=''); return true">Lartank_loser</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">737</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">14275</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 6:27:53 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32616" title="View pyrgomache's Profile" onMouseOver="(window.status='View pyrgomache\'s Profile'); return true" onMouseOut="(window.status=''); return true">pyrgomache</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=14400&REPLY_ID=272279"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26618"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26618">Pet Focus items; which are better after the patch?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=16115" title="View fvisker's Profile" onMouseOver="(window.status='View fvisker\'s Profile'); return true" onMouseOut="(window.status=''); return true">fvisker</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">29</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 6:10:47 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12076" title="View silabiss's Profile" onMouseOver="(window.status='View silabiss\'s Profile'); return true" onMouseOut="(window.status=''); return true">silabiss</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26618&REPLY_ID=272275"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26597"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26597">Warning for WoW</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26597&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26597&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31827" title="View Lellia's Profile" onMouseOver="(window.status='View Lellia\'s Profile'); return true" onMouseOut="(window.status=''); return true">Lellia</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">27</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1109</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 5:57:16 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31827" title="View Lellia's Profile" onMouseOver="(window.status='View Lellia\'s Profile'); return true" onMouseOut="(window.status=''); return true">Lellia</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26597&REPLY_ID=272274"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26617"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26617">Duo/Two boxing</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13012" title="View wanderingwarlock's Profile" onMouseOver="(window.status='View wanderingwarlock\'s Profile'); return true" onMouseOut="(window.status=''); return true">wanderingwarlock</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">6</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">105</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 5:37:48 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=4515" title="View Haytred's Profile" onMouseOver="(window.status='View Haytred\'s Profile'); return true" onMouseOut="(window.status=''); return true">Haytred</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26617&REPLY_ID=272270"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26576"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26576">Best place to farm Tribute at 60th?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32537" title="View Splaktar's Profile" onMouseOver="(window.status='View Splaktar\'s Profile'); return true" onMouseOut="(window.status=''); return true">Splaktar</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">6</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">534</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 5:31:56 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=7916" title="View Rackrunner Extrordinaire's Profile" onMouseOver="(window.status='View Rackrunner Extrordinaire\'s Profile'); return true" onMouseOut="(window.status=''); return true">Rackrunner Extrordinaire</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26576&REPLY_ID=272268"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26548"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26548">Hmm... freaking bard is dis'ing us</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26548&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26548&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=5347" title="View Vaam's Profile" onMouseOver="(window.status='View Vaam\'s Profile'); return true" onMouseOut="(window.status=''); return true">Vaam</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">50</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1683</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 5:28:30 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31827" title="View Lellia's Profile" onMouseOver="(window.status='View Lellia\'s Profile'); return true" onMouseOut="(window.status=''); return true">Lellia</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26548&REPLY_ID=272266"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26614"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26614">EQ IM</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=828" title="View Zalastria's Profile" onMouseOver="(window.status='View Zalastria\'s Profile'); return true" onMouseOut="(window.status=''); return true">Zalastria</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">98</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 5:01:41 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32531" title="View Zoof's Profile" onMouseOver="(window.status='View Zoof\'s Profile'); return true" onMouseOut="(window.status=''); return true">Zoof</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26614&REPLY_ID=272262"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26598"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26598">DOT question</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=19266" title="View Darvek's Profile" onMouseOver="(window.status='View Darvek\'s Profile'); return true" onMouseOut="(window.status=''); return true">Darvek</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">22</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">399</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 4:49:07 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=17666" title="View Yiliumn's Profile" onMouseOver="(window.status='View Yiliumn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yiliumn</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26598&REPLY_ID=272258"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26610"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26610">mob warping problems</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32695" title="View Yezdeban's Profile" onMouseOver="(window.status='View Yezdeban\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yezdeban</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">7</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">227</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 4:46:51 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32695" title="View Yezdeban's Profile" onMouseOver="(window.status='View Yezdeban\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yezdeban</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26610&REPLY_ID=272255"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26579"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26579">Which of you necr0z....</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">13</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">727</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 4:29:36 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12025" title="View Melahmit's Profile" onMouseOver="(window.status='View Melahmit\'s Profile'); return true" onMouseOut="(window.status=''); return true">Melahmit</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26579&REPLY_ID=272249"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26615"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26615">other sites</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=30104" title="View Rifts's Profile" onMouseOver="(window.status='View Rifts\'s Profile'); return true" onMouseOut="(window.status=''); return true">Rifts</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">82</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 3:58:32 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26615&REPLY_ID=272242"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26504"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26504">Omg! Since when did hot chicks play EQ?</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26504&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26504&whichpage=2">2</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26504&whichpage=3">3</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=22541" title="View Yuizling's Profile" onMouseOver="(window.status='View Yuizling\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yuizling</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">66</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3920</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 3:48:21 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=22541" title="View Yuizling's Profile" onMouseOver="(window.status='View Yuizling\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yuizling</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26504&REPLY_ID=272240"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26616"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26616">server down?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=30104" title="View Rifts's Profile" onMouseOver="(window.status='View Rifts\'s Profile'); return true" onMouseOut="(window.status=''); return true">Rifts</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">56</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 3:07:33 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14322" title="View Zolon's Profile" onMouseOver="(window.status='View Zolon\'s Profile'); return true" onMouseOut="(window.status=''); return true">Zolon</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26616&REPLY_ID=272235"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26572"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26572">Effect mod caps?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3204" title="View Gurthel's Profile" onMouseOver="(window.status='View Gurthel\'s Profile'); return true" onMouseOut="(window.status=''); return true">Gurthel</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">11</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">411</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 1:43:31 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12924" title="View NecSadista's Profile" onMouseOver="(window.status='View NecSadista\'s Profile'); return true" onMouseOut="(window.status=''); return true">NecSadista</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26572&REPLY_ID=272204"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26585"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26585">I won the PoK Trolling Challenge</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26585&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26585&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12067" title="View Potus's Profile" onMouseOver="(window.status='View Potus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Potus</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">33</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1207</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 12:33:19 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26585&REPLY_ID=272178"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26484"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26484">New Boards Update</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1" title="View Vision tm's Profile" onMouseOver="(window.status='View Vision tm\'s Profile'); return true" onMouseOut="(window.status=''); return true">Vision tm</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">11</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">429</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 12:15:32 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26484&REPLY_ID=272176"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26573"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26573">Aggro kiting tragedy...</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26573&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26573&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3681" title="View Antinice's Profile" onMouseOver="(window.status='View Antinice\'s Profile'); return true" onMouseOut="(window.status=''); return true">Antinice</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">27</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">955</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 12:12:45 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32745" title="View Rajjah Exsanguis's Profile" onMouseOver="(window.status='View Rajjah Exsanguis\'s Profile'); return true" onMouseOut="(window.status=''); return true">Rajjah Exsanguis</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26573&REPLY_ID=272174"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26581"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26581">What Race Are You??</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13430" title="View Gomphe Baniare's Profile" onMouseOver="(window.status='View Gomphe Baniare\'s Profile'); return true" onMouseOut="(window.status=''); return true">Gomphe Baniare</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">20</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">496</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 03:10:32 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=8961" title="View nukem2k5's Profile" onMouseOver="(window.status='View nukem2k5\'s Profile'); return true" onMouseOut="(window.status=''); return true">nukem2k5</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26581&REPLY_ID=272128"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26469"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26469">Fan Faire stuff answered (sort of)</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26469&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26469&whichpage=2">2</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26469&whichpage=3">3</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=2105" title="View Nummularia's Profile" onMouseOver="(window.status='View Nummularia\'s Profile'); return true" onMouseOut="(window.status=''); return true">Nummularia</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">53</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2134</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 12:23:59 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=782" title="View Etadanik Mistmorgue's Profile" onMouseOver="(window.status='View Etadanik Mistmorgue\'s Profile'); return true" onMouseOut="(window.status=''); return true">Etadanik Mistmorgue</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26469&REPLY_ID=272103"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26578"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26578">Back from the Dead</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=2" title="View Morty's Profile" onMouseOver="(window.status='View Morty\'s Profile'); return true" onMouseOut="(window.status=''); return true">Morty</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">12</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">372</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 10:37:51 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=5685" title="View Gunkk's Profile" onMouseOver="(window.status='View Gunkk\'s Profile'); return true" onMouseOut="(window.status=''); return true">Gunkk</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26578&REPLY_ID=272082"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26595"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26595">New Comp--LDON?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31827" title="View Lellia's Profile" onMouseOver="(window.status='View Lellia\'s Profile'); return true" onMouseOut="(window.status=''); return true">Lellia</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">190</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 12:40:46 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12313" title="View Desh Board's Profile" onMouseOver="(window.status='View Desh Board\'s Profile'); return true" onMouseOut="(window.status=''); return true">Desh Board</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26595&REPLY_ID=271974"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26545"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26545">Heard a Rumor of PoFire Kite Nerfing on Test</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12033" title="View Odious Blight's Profile" onMouseOver="(window.status='View Odious Blight\'s Profile'); return true" onMouseOut="(window.status=''); return true">Odious Blight</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">22</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1159</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 03:24:11 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=16595" title="View xxyz's Profile" onMouseOver="(window.status='View xxyz\'s Profile'); return true" onMouseOut="(window.status=''); return true">xxyz</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26545&REPLY_ID=271905"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26540"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26540">if i wanted to sell my character...</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=16904" title="View Archos's Profile" onMouseOver="(window.status='View Archos\'s Profile'); return true" onMouseOut="(window.status=''); return true">Archos</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">23</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">938</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 12:25:40 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13750" title="View Aortus's Profile" onMouseOver="(window.status='View Aortus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Aortus</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26540&REPLY_ID=271882"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26594"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26594">1017 error...</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=7236" title="View Poision's Profile" onMouseOver="(window.status='View Poision\'s Profile'); return true" onMouseOut="(window.status=''); return true">Poision</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">63</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 12:18:13 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=25354" title="View carcophan's Profile" onMouseOver="(window.status='View carcophan\'s Profile'); return true" onMouseOut="(window.status=''); return true">carcophan</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26594&REPLY_ID=271881"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26523"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26523">GOD is Good?</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26523&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26523&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1485" title="View Magisterdark's Profile" onMouseOver="(window.status='View Magisterdark\'s Profile'); return true" onMouseOut="(window.status=''); return true">Magisterdark</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">40</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1450</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 10:33:48 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=16595" title="View xxyz's Profile" onMouseOver="(window.status='View xxyz\'s Profile'); return true" onMouseOut="(window.status=''); return true">xxyz</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26523&REPLY_ID=271870"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26577"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26577">Looking for Elemental flagged guild</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13705" title="View baldbrad's Profile" onMouseOver="(window.status='View baldbrad\'s Profile'); return true" onMouseOut="(window.status=''); return true">baldbrad</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">10</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">402</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 9:44:45 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13705" title="View baldbrad's Profile" onMouseOver="(window.status='View baldbrad\'s Profile'); return true" onMouseOut="(window.status=''); return true">baldbrad</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26577&REPLY_ID=271864"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26584"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26584">EQ2 Movies From Fan Faire.</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14493" title="View CaminaaraDawnRazor's Profile" onMouseOver="(window.status='View CaminaaraDawnRazor\'s Profile'); return true" onMouseOut="(window.status=''); return true">CaminaaraDawnRazor</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">206</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 9:43:05 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=27931" title="View Foliax's Profile" onMouseOver="(window.status='View Foliax\'s Profile'); return true" onMouseOut="(window.status=''); return true">Foliax</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26584&REPLY_ID=271863"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26538"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26538">How...do...they...do...it...?</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26538&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26538&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=17666" title="View Yiliumn's Profile" onMouseOver="(window.status='View Yiliumn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yiliumn</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">26</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1368</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 2:04:42 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=17666" title="View Yiliumn's Profile" onMouseOver="(window.status='View Yiliumn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yiliumn</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26538&REPLY_ID=271778"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26558"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26558">Death Peace is failing 50% of time in BoT and LDoN</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26558&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26558&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=28993" title="View rfduke's Profile" onMouseOver="(window.status='View rfduke\'s Profile'); return true" onMouseOut="(window.status=''); return true">rfduke</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">31</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">958</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 1:08:56 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=23992" title="View satranik_eq's Profile" onMouseOver="(window.status='View satranik_eq\'s Profile'); return true" onMouseOut="(window.status=''); return true">satranik_eq</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26558&REPLY_ID=271756"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26028"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26028">March 16 Patch Message</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12942" title="View Meejum's Profile" onMouseOver="(window.status='View Meejum\'s Profile'); return true" onMouseOut="(window.status=''); return true">Meejum</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">11</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">766</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 11:17:40 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6423" title="View web_trader's Profile" onMouseOver="(window.status='View web_trader\'s Profile'); return true" onMouseOut="(window.status=''); return true">web_trader</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26028&REPLY_ID=271704"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25802"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25802">Bored? Try Skyshrine.</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25802&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25802&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=9912" title="View Bonesmash's Profile" onMouseOver="(window.status='View Bonesmash\'s Profile'); return true" onMouseOut="(window.status=''); return true">Bonesmash</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">31</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2511</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 11:04:25 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=5233" title="View Vilelinea's Profile" onMouseOver="(window.status='View Vilelinea\'s Profile'); return true" onMouseOut="(window.status=''); return true">Vilelinea</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25802&REPLY_ID=271698"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26178"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26178">Patch Message for 3/23/04</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26178&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26178&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=8746" title="View Vlade's Profile" onMouseOver="(window.status='View Vlade\'s Profile'); return true" onMouseOut="(window.status=''); return true">Vlade</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">48</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2394</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 10:35:04 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=28107" title="View Drinnicus's Profile" onMouseOver="(window.status='View Drinnicus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drinnicus</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26178&REPLY_ID=271678"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26006"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26006">INCOMNIG!!  &lt;&lt;&lt; PATCH 03/16 &gt;&gt;&gt;</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26006&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26006&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=218" title="View Arathon Windmiller's Profile" onMouseOver="(window.status='View Arathon Windmiller\'s Profile'); return true" onMouseOut="(window.status=''); return true">Arathon Windmiller</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">38</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1998</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 10:31:10 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=28107" title="View Drinnicus's Profile" onMouseOver="(window.status='View Drinnicus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drinnicus</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26006&REPLY_ID=271674"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26569"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26569">WTF 133</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14101" title="View Yizelin's Profile" onMouseOver="(window.status='View Yizelin\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yizelin</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">282</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 10:29:38 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=28107" title="View Drinnicus's Profile" onMouseOver="(window.status='View Drinnicus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drinnicus</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26569&REPLY_ID=271672"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26518"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26518">Necs are NO dps class</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26518&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26518&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">36</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1930</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 09:49:12 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26518&REPLY_ID=271653"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26195"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26195">DX9 Graphics Bugs</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26195&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26195&whichpage=2">2</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26195&whichpage=3">3</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26195&whichpage=4">4</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13202" title="View comatoast's Profile" onMouseOver="(window.status='View comatoast\'s Profile'); return true" onMouseOut="(window.status=''); return true">comatoast</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">93</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3254</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 09:32:37 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12262" title="View Invoke's Profile" onMouseOver="(window.status='View Invoke\'s Profile'); return true" onMouseOut="(window.status=''); return true">Invoke</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26195&REPLY_ID=271645"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26546"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26546">Heh sony down?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=28107" title="View Drinnicus's Profile" onMouseOver="(window.status='View Drinnicus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drinnicus</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">23</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">692</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 08:42:18 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=28107" title="View Drinnicus's Profile" onMouseOver="(window.status='View Drinnicus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drinnicus</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26546&REPLY_ID=271629"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26568"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26568">LIER, LIER, PANTS ON FIRE!</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1485" title="View Magisterdark's Profile" onMouseOver="(window.status='View Magisterdark\'s Profile'); return true" onMouseOut="(window.status=''); return true">Magisterdark</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">9</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">488</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 03:42:17 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6120" title="View Drexyll's Profile" onMouseOver="(window.status='View Drexyll\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drexyll</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26568&REPLY_ID=271586"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26542"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26542">Forthcoming Graphic Changes</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31825" title="View nemuk's Profile" onMouseOver="(window.status='View nemuk\'s Profile'); return true" onMouseOut="(window.status=''); return true">nemuk</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">9</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">760</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 12:42:02 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=2105" title="View Nummularia's Profile" onMouseOver="(window.status='View Nummularia\'s Profile'); return true" onMouseOut="(window.status=''); return true">Nummularia</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26542&REPLY_ID=271546"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26555"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26555">Necromancer GoD quest spells?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=30406" title="View Kroknik's Profile" onMouseOver="(window.status='View Kroknik\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kroknik</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">298</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 9:36:31 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26555&REPLY_ID=271508"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26554"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26554">died</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32731" title="View xalten's Profile" onMouseOver="(window.status='View xalten\'s Profile'); return true" onMouseOut="(window.status=''); return true">xalten</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">10</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">532</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 8:59:30 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32297" title="View Aerika's Profile" onMouseOver="(window.status='View Aerika\'s Profile'); return true" onMouseOut="(window.status=''); return true">Aerika</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26554&REPLY_ID=271496"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26495"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26495">Powerleveling my 24 necro</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26495&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26495&whichpage=2">2</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26495&whichpage=3">3</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32722" title="View patsfan's Profile" onMouseOver="(window.status='View patsfan\'s Profile'); return true" onMouseOut="(window.status=''); return true">patsfan</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">62</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">955</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 7:42:39 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26495&REPLY_ID=271483"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26566"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26566">Necro's Childhood</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=23733" title="View Sylous's Profile" onMouseOver="(window.status='View Sylous\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sylous</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">105</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 7:26:08 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26566&REPLY_ID=271477"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26521"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26521">To guild or not to guild...</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=384" title="View Toek's Profile" onMouseOver="(window.status='View Toek\'s Profile'); return true" onMouseOut="(window.status=''); return true">Toek</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">22</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">642</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 3:48:01 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=10914" title="View Oliar Corpsemaster's Profile" onMouseOver="(window.status='View Oliar Corpsemaster\'s Profile'); return true" onMouseOut="(window.status=''); return true">Oliar Corpsemaster</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26521&REPLY_ID=271434"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26492"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26492">Fabled Ishva: Texas Cage Match!</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13202" title="View comatoast's Profile" onMouseOver="(window.status='View comatoast\'s Profile'); return true" onMouseOut="(window.status=''); return true">comatoast</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">22</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1251</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 3:46:49 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14052" title="View Kraglin1's Profile" onMouseOver="(window.status='View Kraglin1\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kraglin1</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26492&REPLY_ID=271433"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26490"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26490">What's Your Best Necro Jackass Story?</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26490&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26490&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=9912" title="View Bonesmash's Profile" onMouseOver="(window.status='View Bonesmash\'s Profile'); return true" onMouseOut="(window.status=''); return true">Bonesmash</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">32</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1649</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 2:09:20 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31826" title="View yoconnor's Profile" onMouseOver="(window.status='View yoconnor\'s Profile'); return true" onMouseOut="(window.status=''); return true">yoconnor</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26490&REPLY_ID=271388"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25813"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25813">Necro-Con 2k4 - Vegas (July)</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25813&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25813&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">26</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1070</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 1:21:51 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25813&REPLY_ID=271369"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26551"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26551">apathy & GoD</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32398" title="View Aildrik's Profile" onMouseOver="(window.status='View Aildrik\'s Profile'); return true" onMouseOut="(window.status=''); return true">Aildrik</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">322</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 1:16:16 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3956" title="View Iltraendar D`Luminos's Profile" onMouseOver="(window.status='View Iltraendar D`Luminos\'s Profile'); return true" onMouseOut="(window.status=''); return true">Iltraendar D`Luminos</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26551&REPLY_ID=271364"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26559"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26559">Messing around in GoD</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=21523" title="View Flargly's Profile" onMouseOver="(window.status='View Flargly\'s Profile'); return true" onMouseOut="(window.status=''); return true">Flargly</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">0</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">125</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 1:12:42 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=21523" title="View Flargly's Profile" onMouseOver="(window.status='View Flargly\'s Profile'); return true" onMouseOut="(window.status=''); return true">Flargly</a></span>&nbsp;<a href="topic.asp?TOPIC_ID=26559"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26530"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26530">Guild in AB server looking</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32730" title="View Gaminide's Profile" onMouseOver="(window.status='View Gaminide\'s Profile'); return true" onMouseOut="(window.status=''); return true">Gaminide</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">289</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 11:48:07 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=25354" title="View carcophan's Profile" onMouseOver="(window.status='View carcophan\'s Profile'); return true" onMouseOut="(window.status=''); return true">carcophan</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26530&REPLY_ID=271329"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26543"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26543">Yantis buys Mags a clue!!1</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">455</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 09:40:49 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=5579" title="View Dobi's Profile" onMouseOver="(window.status='View Dobi\'s Profile'); return true" onMouseOut="(window.status=''); return true">Dobi</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26543&REPLY_ID=271265"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26509"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26509">Pxet Vzanki Kzan in Ferubi</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1392" title="View Silent_Bob™'s Profile" onMouseOver="(window.status='View Silent_Bob™\'s Profile'); return true" onMouseOut="(window.status=''); return true">Silent_Bob™</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">9</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">688</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 12:23:02 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31866" title="View Rcuhljr's Profile" onMouseOver="(window.status='View Rcuhljr\'s Profile'); return true" onMouseOut="(window.status=''); return true">Rcuhljr</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26509&REPLY_ID=271151"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26534"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26534">Yantis buys the SK Board</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1485" title="View Magisterdark's Profile" onMouseOver="(window.status='View Magisterdark\'s Profile'); return true" onMouseOut="(window.status=''); return true">Magisterdark</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">467</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 10:54:12 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12724" title="View Banez Wight's Profile" onMouseOver="(window.status='View Banez Wight\'s Profile'); return true" onMouseOut="(window.status=''); return true">Banez Wight</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26534&REPLY_ID=271146"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26459"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26459">Necro mana regen.</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26459&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26459&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=15468" title="View nightbringerx's Profile" onMouseOver="(window.status='View nightbringerx\'s Profile'); return true" onMouseOut="(window.status=''); return true">nightbringerx</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">49</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1892</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 8:16:42 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32130" title="View Draethor_Ispowerful's Profile" onMouseOver="(window.status='View Draethor_Ispowerful\'s Profile'); return true" onMouseOut="(window.status=''); return true">Draethor_Ispowerful</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26459&REPLY_ID=271113"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26532"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26532">Yantis pwns the SK's</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=20954" title="View MangledCarcus's Profile" onMouseOver="(window.status='View MangledCarcus\'s Profile'); return true" onMouseOut="(window.status=''); return true">MangledCarcus</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">458</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 8:16:15 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1400" title="View Tauruse's Profile" onMouseOver="(window.status='View Tauruse\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tauruse</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26532&REPLY_ID=271112"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26525"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26525">Question on Tribute</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=28107" title="View Drinnicus's Profile" onMouseOver="(window.status='View Drinnicus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drinnicus</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">190</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 6:28:38 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=30917" title="View Khuurus's Profile" onMouseOver="(window.status='View Khuurus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Khuurus</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26525&REPLY_ID=271083"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26453"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26453">Factions... do I care anymore?</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26453&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26453&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=2" title="View Morty's Profile" onMouseOver="(window.status='View Morty\'s Profile'); return true" onMouseOut="(window.status=''); return true">Morty</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">37</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1023</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 6:11:19 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26453&REPLY_ID=271074"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26529"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26529">Yxtta Golem Event</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3204" title="View Gurthel's Profile" onMouseOver="(window.status='View Gurthel\'s Profile'); return true" onMouseOut="(window.status=''); return true">Gurthel</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">0</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">132</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 4:24:50 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3204" title="View Gurthel's Profile" onMouseOver="(window.status='View Gurthel\'s Profile'); return true" onMouseOut="(window.status=''); return true">Gurthel</a></span>&nbsp;<a href="topic.asp?TOPIC_ID=26529"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26489"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26489">TESTED Login Workaround</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26489&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26489&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6120" title="View Drexyll's Profile" onMouseOver="(window.status='View Drexyll\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drexyll</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">37</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1306</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 2:23:03 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=17317" title="View Mujahid's Profile" onMouseOver="(window.status='View Mujahid\'s Profile'); return true" onMouseOut="(window.status=''); return true">Mujahid</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26489&REPLY_ID=271012"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26514"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26514">Just once....</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12563" title="View Castorin's Profile" onMouseOver="(window.status='View Castorin\'s Profile'); return true" onMouseOut="(window.status=''); return true">Castorin</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">7</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">328</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 2:07:42 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=26651" title="View RavinSith's Profile" onMouseOver="(window.status='View RavinSith\'s Profile'); return true" onMouseOut="(window.status=''); return true">RavinSith</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26514&REPLY_ID=271007"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26515"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26515">Wudsikar..</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=26651" title="View RavinSith's Profile" onMouseOver="(window.status='View RavinSith\'s Profile'); return true" onMouseOut="(window.status=''); return true">RavinSith</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">222</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 2:01:19 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=26651" title="View RavinSith's Profile" onMouseOver="(window.status='View RavinSith\'s Profile'); return true" onMouseOut="(window.status=''); return true">RavinSith</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26515&REPLY_ID=271005"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26511"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26511">what's new?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=27611" title="View Psionik_Soulreaper's Profile" onMouseOver="(window.status='View Psionik_Soulreaper\'s Profile'); return true" onMouseOut="(window.status=''); return true">Psionik_Soulreaper</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">13</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">295</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 1:44:04 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31827" title="View Lellia's Profile" onMouseOver="(window.status='View Lellia\'s Profile'); return true" onMouseOut="(window.status=''); return true">Lellia</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26511&REPLY_ID=271000"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26516"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26516">Fan Faire....</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=7411" title="View Thalonas's Profile" onMouseOver="(window.status='View Thalonas\'s Profile'); return true" onMouseOut="(window.status=''); return true">Thalonas</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">130</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 1:31:17 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=27587" title="View amaixner's Profile" onMouseOver="(window.status='View amaixner\'s Profile'); return true" onMouseOut="(window.status=''); return true">amaixner</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26516&REPLY_ID=270994"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=22523"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22523">You know you're unwanted when...</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22523&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22523&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=27611" title="View Psionik_Soulreaper's Profile" onMouseOver="(window.status='View Psionik_Soulreaper\'s Profile'); return true" onMouseOut="(window.status=''); return true">Psionik_Soulreaper</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">37</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3216</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 10:10:31 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=10451" title="View Banya's Profile" onMouseOver="(window.status='View Banya\'s Profile'); return true" onMouseOut="(window.status=''); return true">Banya</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=22523&REPLY_ID=270919"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26333"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26333">Necro Epic, worth it?</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26333&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26333&whichpage=2">2</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26333&whichpage=3">3</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26333&whichpage=4">4</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=25472" title="View boaster's Profile" onMouseOver="(window.status='View boaster\'s Profile'); return true" onMouseOut="(window.status=''); return true">boaster</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">98</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2516</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 09:43:01 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14700" title="View Tanatus's Profile" onMouseOver="(window.status='View Tanatus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tanatus</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26333&REPLY_ID=270909"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26201"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26201">Fabled Ishva Robe</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26201&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26201&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32480" title="View Erindel's Profile" onMouseOver="(window.status='View Erindel\'s Profile'); return true" onMouseOut="(window.status=''); return true">Erindel</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">29</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1526</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 04:32:39 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32265" title="View madmax7979's Profile" onMouseOver="(window.status='View madmax7979\'s Profile'); return true" onMouseOut="(window.status=''); return true">madmax7979</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26201&REPLY_ID=266679"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26507"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26507">How much could I get for muh toon?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12240" title="View Xenoce's Profile" onMouseOver="(window.status='View Xenoce\'s Profile'); return true" onMouseOut="(window.status=''); return true">Xenoce</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">13</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">606</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 03:55:24 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12067" title="View Potus's Profile" onMouseOver="(window.status='View Potus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Potus</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26507&REPLY_ID=270865"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26426"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26426">biggest mob u have soloed</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26426&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26426&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32707" title="View hart's Profile" onMouseOver="(window.status='View hart\'s Profile'); return true" onMouseOut="(window.status=''); return true">hart</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">46</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2350</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 9:16:52 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=4400" title="View Masklinn's Profile" onMouseOver="(window.status='View Masklinn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Masklinn</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26426&REPLY_ID=270832"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26033"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26033">Fan Faire - Post your questions</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26033&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26033&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14364" title="View Sissl's Profile" onMouseOver="(window.status='View Sissl\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sissl</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">26</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">690</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 7:42:07 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=2105" title="View Nummularia's Profile" onMouseOver="(window.status='View Nummularia\'s Profile'); return true" onMouseOut="(window.status=''); return true">Nummularia</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26033&REPLY_ID=270813"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26439"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26439">Are you ready for EQ2?</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26439&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26439&whichpage=2">2</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26439&whichpage=3">3</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=22541" title="View Yuizling's Profile" onMouseOver="(window.status='View Yuizling\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yuizling</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">71</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1434</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 7:21:06 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=27167" title="View Mortis_Operandi's Profile" onMouseOver="(window.status='View Mortis_Operandi\'s Profile'); return true" onMouseOut="(window.status=''); return true">Mortis_Operandi</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26439&REPLY_ID=270806"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26477"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26477">Rate your MMO(RPG) game. Top 5:</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26477&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26477&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=22541" title="View Yuizling's Profile" onMouseOver="(window.status='View Yuizling\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yuizling</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">26</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">601</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 6:16:35 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3611" title="View lorano's Profile" onMouseOver="(window.status='View lorano\'s Profile'); return true" onMouseOut="(window.status=''); return true">lorano</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26477&REPLY_ID=270786"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26476"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26476">Necro paying off nicely</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26476&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26476&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32411" title="View BlackHeart's Profile" onMouseOver="(window.status='View BlackHeart\'s Profile'); return true" onMouseOut="(window.status=''); return true">BlackHeart</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">29</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1296</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 3:55:28 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=20954" title="View MangledCarcus's Profile" onMouseOver="(window.status='View MangledCarcus\'s Profile'); return true" onMouseOut="(window.status=''); return true">MangledCarcus</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26476&REPLY_ID=270758"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26481"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26481">has anyone tried charming one of these?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12421" title="View sanguinary's Profile" onMouseOver="(window.status='View sanguinary\'s Profile'); return true" onMouseOut="(window.status=''); return true">sanguinary</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">19</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">842</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 3:18:32 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12421" title="View sanguinary's Profile" onMouseOver="(window.status='View sanguinary\'s Profile'); return true" onMouseOut="(window.status=''); return true">sanguinary</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26481&REPLY_ID=270747"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26502"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26502">Gotta love jumping in on these threads</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=28107" title="View Drinnicus's Profile" onMouseOver="(window.status='View Drinnicus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drinnicus</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">0</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">182</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 1:20:47 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=28107" title="View Drinnicus's Profile" onMouseOver="(window.status='View Drinnicus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drinnicus</a></span>&nbsp;<a href="topic.asp?TOPIC_ID=26502"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26417"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26417">Pet Owners</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26417&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26417&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14062" title="View Mortymer's Profile" onMouseOver="(window.status='View Mortymer\'s Profile'); return true" onMouseOut="(window.status=''); return true">Mortymer</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">48</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1899</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 12:21:11 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32411" title="View BlackHeart's Profile" onMouseOver="(window.status='View BlackHeart\'s Profile'); return true" onMouseOut="(window.status=''); return true">BlackHeart</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26417&REPLY_ID=270676"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26471"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26471">PvP Questions</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26471&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26471&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3215" title="View Carthington's Profile" onMouseOver="(window.status='View Carthington\'s Profile'); return true" onMouseOut="(window.status=''); return true">Carthington</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">27</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">362</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 12:12:06 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=28096" title="View Amnita's Profile" onMouseOver="(window.status='View Amnita\'s Profile'); return true" onMouseOut="(window.status=''); return true">Amnita</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26471&REPLY_ID=270672"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26421"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26421">Freezing at Char Selection Screen</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=19269" title="View Soriz's Profile" onMouseOver="(window.status='View Soriz\'s Profile'); return true" onMouseOut="(window.status=''); return true">Soriz</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">139</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 11:04:56 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=19269" title="View Soriz's Profile" onMouseOver="(window.status='View Soriz\'s Profile'); return true" onMouseOut="(window.status=''); return true">Soriz</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26421&REPLY_ID=270651"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26493"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26493">a 2-box conundrum....</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=22573" title="View flubuk's Profile" onMouseOver="(window.status='View flubuk\'s Profile'); return true" onMouseOut="(window.status=''); return true">flubuk</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">7</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">282</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 10:40:45 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=22573" title="View flubuk's Profile" onMouseOver="(window.status='View flubuk\'s Profile'); return true" onMouseOut="(window.status=''); return true">flubuk</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26493&REPLY_ID=270635"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=19591"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=19591">Necromancers with 200 Research...Post Here!!</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=19591&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=19591&whichpage=2">2</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=19591&whichpage=3">3</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=19591&whichpage=4">4</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=19591&whichpage=5">5</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=19591&whichpage=6">6</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=19591&whichpage=7">7</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=19591&whichpage=8">8</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=19591&whichpage=9">9</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=19591&whichpage=10">10</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=22320" title="View Scrollith's Profile" onMouseOver="(window.status='View Scrollith\'s Profile'); return true" onMouseOut="(window.status=''); return true">Scrollith</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">238</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">6229</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 11:33:52 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32075" title="View Angellous's Profile" onMouseOver="(window.status='View Angellous\'s Profile'); return true" onMouseOut="(window.status=''); return true">Angellous</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=19591&REPLY_ID=270528"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26479"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26479">login server.....</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32571" title="View Manxam's Profile" onMouseOver="(window.status='View Manxam\'s Profile'); return true" onMouseOut="(window.status=''); return true">Manxam</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">7</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">352</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 10:29:35 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=28591" title="View Danax's Profile" onMouseOver="(window.status='View Danax\'s Profile'); return true" onMouseOut="(window.status=''); return true">Danax</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26479&REPLY_ID=270508"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26474"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26474">Patch or login server down?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32571" title="View Manxam's Profile" onMouseOver="(window.status='View Manxam\'s Profile'); return true" onMouseOut="(window.status=''); return true">Manxam</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">363</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 9:56:00 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=5944" title="View dark_1's Profile" onMouseOver="(window.status='View dark_1\'s Profile'); return true" onMouseOut="(window.status=''); return true">dark_1</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26474&REPLY_ID=270500"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26457"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26457">Sometimes shit really happens</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26457&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26457&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">32</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1438</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 7:39:47 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=30078" title="View belhade's Profile" onMouseOver="(window.status='View belhade\'s Profile'); return true" onMouseOut="(window.status=''); return true">belhade</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26457&REPLY_ID=270463"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26404"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26404">One way to fix teh typpos</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=16222" title="View vydal's Profile" onMouseOver="(window.status='View vydal\'s Profile'); return true" onMouseOut="(window.status=''); return true">vydal</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">15</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">580</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 7:31:27 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=18106" title="View bobo's Profile" onMouseOver="(window.status='View bobo\'s Profile'); return true" onMouseOut="(window.status=''); return true">bobo</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26404&REPLY_ID=270462"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26475"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26475">Skin</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32571" title="View Manxam's Profile" onMouseOver="(window.status='View Manxam\'s Profile'); return true" onMouseOut="(window.status=''); return true">Manxam</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">192</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 5:31:43 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12313" title="View Desh Board's Profile" onMouseOver="(window.status='View Desh Board\'s Profile'); return true" onMouseOut="(window.status=''); return true">Desh Board</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26475&REPLY_ID=270438"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26482"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26482">is it just me?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14061" title="View Darkens's Profile" onMouseOver="(window.status='View Darkens\'s Profile'); return true" onMouseOut="(window.status=''); return true">Darkens</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">116</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 5:13:22 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=30917" title="View Khuurus's Profile" onMouseOver="(window.status='View Khuurus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Khuurus</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26482&REPLY_ID=270432"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26472"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26472">Anyone seen this mob?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=28107" title="View Drinnicus's Profile" onMouseOver="(window.status='View Drinnicus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drinnicus</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">377</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 5:12:45 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=30917" title="View Khuurus's Profile" onMouseOver="(window.status='View Khuurus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Khuurus</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26472&REPLY_ID=270431"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26424"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26424">ME charm guide</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=19837" title="View gudio's Profile" onMouseOver="(window.status='View gudio\'s Profile'); return true" onMouseOut="(window.status=''); return true">gudio</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">10</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">476</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 4:13:19 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13944" title="View Sthythys's Profile" onMouseOver="(window.status='View Sthythys\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sthythys</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26424&REPLY_ID=270394"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26478"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26478">Zrazzt send me email bro</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32571" title="View Manxam's Profile" onMouseOver="(window.status='View Manxam\'s Profile'); return true" onMouseOut="(window.status=''); return true">Manxam</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">55</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 4:01:26 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=22541" title="View Yuizling's Profile" onMouseOver="(window.status='View Yuizling\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yuizling</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26478&REPLY_ID=270389"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26413"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26413">Looking for new PC game</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26413&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26413&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=20877" title="View zodiac's Profile" onMouseOver="(window.status='View zodiac\'s Profile'); return true" onMouseOut="(window.status=''); return true">zodiac</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">34</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">667</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 1:43:03 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6391" title="View Skeleric's Profile" onMouseOver="(window.status='View Skeleric\'s Profile'); return true" onMouseOut="(window.status=''); return true">Skeleric</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26413&REPLY_ID=270316"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26465"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26465">Looking for info on Sol C</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31726" title="View KB's Profile" onMouseOver="(window.status='View KB\'s Profile'); return true" onMouseOut="(window.status=''); return true">KB</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">334</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 1:29:21 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=15184" title="View Giggels's Profile" onMouseOver="(window.status='View Giggels\'s Profile'); return true" onMouseOut="(window.status=''); return true">Giggels</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26465&REPLY_ID=270307"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26473"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26473">Servers?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=8603" title="View Middian04's Profile" onMouseOver="(window.status='View Middian04\'s Profile'); return true" onMouseOut="(window.status=''); return true">Middian04</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">90</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 1:04:28 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=4654" title="View Darkpakt's Profile" onMouseOver="(window.status='View Darkpakt\'s Profile'); return true" onMouseOut="(window.status=''); return true">Darkpakt</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26473&REPLY_ID=270295"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26446"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26446">Is it my crappy ISP again or...</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26446&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26446&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=5685" title="View Gunkk's Profile" onMouseOver="(window.status='View Gunkk\'s Profile'); return true" onMouseOut="(window.status=''); return true">Gunkk</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">27</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">738</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 12:34:39 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=26651" title="View RavinSith's Profile" onMouseOver="(window.status='View RavinSith\'s Profile'); return true" onMouseOut="(window.status=''); return true">RavinSith</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26446&REPLY_ID=270282"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26423"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26423">The first clue a guild is ran by a Necro...</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26423&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26423&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=8818" title="View Hexad's Profile" onMouseOver="(window.status='View Hexad\'s Profile'); return true" onMouseOut="(window.status=''); return true">Hexad</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">45</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2556</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 12:29:28 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31588" title="View Reegor's Profile" onMouseOver="(window.status='View Reegor\'s Profile'); return true" onMouseOut="(window.status=''); return true">Reegor</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26423&REPLY_ID=270278"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26044"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26044">Yxtta Golem Event?</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26044&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26044&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1684" title="View Nebula's Profile" onMouseOver="(window.status='View Nebula\'s Profile'); return true" onMouseOut="(window.status=''); return true">Nebula</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">27</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1024</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 11:28:31 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=10612" title="View Virual's Profile" onMouseOver="(window.status='View Virual\'s Profile'); return true" onMouseOut="(window.status=''); return true">Virual</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26044&REPLY_ID=270257"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26402"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26402">Did they nerf Riwwi?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13856" title="View Clairevoyant's Profile" onMouseOver="(window.status='View Clairevoyant\'s Profile'); return true" onMouseOut="(window.status=''); return true">Clairevoyant</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">20</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1485</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 11:20:49 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13093" title="View Keoni's Profile" onMouseOver="(window.status='View Keoni\'s Profile'); return true" onMouseOut="(window.status=''); return true">Keoni</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26402&REPLY_ID=270255"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26456"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26456">MMORPG, or just MMO. Clue me in please.</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=22541" title="View Yuizling's Profile" onMouseOver="(window.status='View Yuizling\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yuizling</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">7</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">212</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 08:07:13 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=2" title="View Morty's Profile" onMouseOver="(window.status='View Morty\'s Profile'); return true" onMouseOut="(window.status=''); return true">Morty</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26456&REPLY_ID=270213"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26454"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26454">Basic Hunting strats</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32715" title="View Sosoca Blindedhorse's Profile" onMouseOver="(window.status='View Sosoca Blindedhorse\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sosoca Blindedhorse</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">252</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 12:52:08 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32130" title="View Draethor_Ispowerful's Profile" onMouseOver="(window.status='View Draethor_Ispowerful\'s Profile'); return true" onMouseOut="(window.status=''); return true">Draethor_Ispowerful</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26454&REPLY_ID=270150"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26449"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26449">Necro epic</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32704" title="View Amirath's Profile" onMouseOver="(window.status='View Amirath\'s Profile'); return true" onMouseOut="(window.status=''); return true">Amirath</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">150</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 9:46:19 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=9912" title="View Bonesmash's Profile" onMouseOver="(window.status='View Bonesmash\'s Profile'); return true" onMouseOut="(window.status=''); return true">Bonesmash</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26449&REPLY_ID=270104"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26008"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26008">Bazaar/ EE's = INSANE</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26008&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26008&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13101" title="View scuzzlebooty's Profile" onMouseOver="(window.status='View scuzzlebooty\'s Profile'); return true" onMouseOut="(window.status=''); return true">scuzzlebooty</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">42</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2348</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 7:39:06 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26008&REPLY_ID=270067"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26450"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26450">I win!!</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31726" title="View KB's Profile" onMouseOver="(window.status='View KB\'s Profile'); return true" onMouseOut="(window.status=''); return true">KB</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">6</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">295</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 7:27:21 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26450&REPLY_ID=270065"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26432"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26432">OMG Pls Help</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26432&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26432&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=25999" title="View Vampirra Gonewild's Profile" onMouseOver="(window.status='View Vampirra Gonewild\'s Profile'); return true" onMouseOut="(window.status=''); return true">Vampirra Gonewild</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">26</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">665</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 5:19:10 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3049" title="View Tenpo Soulblighter's Profile" onMouseOver="(window.status='View Tenpo Soulblighter\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tenpo Soulblighter</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26432&REPLY_ID=270017"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26437"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26437">EQ2 Voice</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32442" title="View grimsark's Profile" onMouseOver="(window.status='View grimsark\'s Profile'); return true" onMouseOut="(window.status=''); return true">grimsark</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">194</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 11:38:53 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26437&REPLY_ID=269939"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26415"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26415">Useful Spells at 65?</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26415&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26415&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32665" title="View Kide's Profile" onMouseOver="(window.status='View Kide\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kide</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">33</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">866</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 10:27:11 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26415&REPLY_ID=269934"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26440"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26440">Warlord in Riwwi</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=8853" title="View Vampirac's Profile" onMouseOver="(window.status='View Vampirac\'s Profile'); return true" onMouseOut="(window.status=''); return true">Vampirac</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">295</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 12:00:43 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=9790" title="View Absolutbekloppt's Profile" onMouseOver="(window.status='View Absolutbekloppt\'s Profile'); return true" onMouseOut="(window.status=''); return true">Absolutbekloppt</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26440&REPLY_ID=269868"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26399"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26399">You guys are invited</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26399&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26399&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12486" title="View Khun Wraithbone's Profile" onMouseOver="(window.status='View Khun Wraithbone\'s Profile'); return true" onMouseOut="(window.status=''); return true">Khun Wraithbone</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">36</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1131</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/03/2004</b>&nbsp; 4:04:06 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26399&REPLY_ID=269798"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26433"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26433">Still crashing since DX9 patch?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=25006" title="View Wylari's Profile" onMouseOver="(window.status='View Wylari\'s Profile'); return true" onMouseOut="(window.status=''); return true">Wylari</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">87</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/03/2004</b>&nbsp; 10:29:56 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=19266" title="View Darvek's Profile" onMouseOver="(window.status='View Darvek\'s Profile'); return true" onMouseOut="(window.status=''); return true">Darvek</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26433&REPLY_ID=269757"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26379"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26379">SoE to shut down gaming sites...!!!</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26379&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26379&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13430" title="View Gomphe Baniare's Profile" onMouseOver="(window.status='View Gomphe Baniare\'s Profile'); return true" onMouseOut="(window.status=''); return true">Gomphe Baniare</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">36</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2089</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/03/2004</b>&nbsp; 09:56:24 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=10720" title="View Neuadven's Profile" onMouseOver="(window.status='View Neuadven\'s Profile'); return true" onMouseOut="(window.status=''); return true">Neuadven</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26379&REPLY_ID=269753"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26410"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26410">Blood of Thule</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14457" title="View Sabboth's Profile" onMouseOver="(window.status='View Sabboth\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sabboth</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">21</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">757</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/03/2004</b>&nbsp; 04:28:51 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=4400" title="View Masklinn's Profile" onMouseOver="(window.status='View Masklinn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Masklinn</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26410&REPLY_ID=269727"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26361"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26361">Mage vs. Necro pet duel</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31716" title="View Mindwrack's Profile" onMouseOver="(window.status='View Mindwrack\'s Profile'); return true" onMouseOut="(window.status=''); return true">Mindwrack</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">16</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1348</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/03/2004</b>&nbsp; 02:58:48 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=9427" title="View Valis's Profile" onMouseOver="(window.status='View Valis\'s Profile'); return true" onMouseOut="(window.status=''); return true">Valis</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26361&REPLY_ID=269716"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26234"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26234">Nope</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26234&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26234&whichpage=2">2</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26234&whichpage=3">3</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12683" title="View Ualdayan's Profile" onMouseOver="(window.status='View Ualdayan\'s Profile'); return true" onMouseOut="(window.status=''); return true">Ualdayan</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">51</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3822</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 10:15:30 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12683" title="View Ualdayan's Profile" onMouseOver="(window.status='View Ualdayan\'s Profile'); return true" onMouseOut="(window.status=''); return true">Ualdayan</a></span>&nbsp;<a href="topic.asp?TOPIC_ID=26234"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26298"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26298">New Game...</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=17798" title="View Mohadheeb's Profile" onMouseOver="(window.status='View Mohadheeb\'s Profile'); return true" onMouseOut="(window.status=''); return true">Mohadheeb</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">15</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">968</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 9:33:15 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=17798" title="View Mohadheeb's Profile" onMouseOver="(window.status='View Mohadheeb\'s Profile'); return true" onMouseOut="(window.status=''); return true">Mohadheeb</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26298&REPLY_ID=269694"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26425"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26425">opps miss</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32707" title="View hart's Profile" onMouseOver="(window.status='View hart\'s Profile'); return true" onMouseOut="(window.status=''); return true">hart</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">99</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 8:21:53 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6391" title="View Skeleric's Profile" onMouseOver="(window.status='View Skeleric\'s Profile'); return true" onMouseOut="(window.status=''); return true">Skeleric</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26425&REPLY_ID=269688"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26427"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26427">double post sorry</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32707" title="View hart's Profile" onMouseOver="(window.status='View hart\'s Profile'); return true" onMouseOut="(window.status=''); return true">hart</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">0</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">30</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 6:50:31 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32707" title="View hart's Profile" onMouseOver="(window.status='View hart\'s Profile'); return true" onMouseOut="(window.status=''); return true">hart</a></span>&nbsp;<a href="topic.asp?TOPIC_ID=26427"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26359"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26359">Has the Craig Queen been slain yet?</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26359&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26359&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=9509" title="View venjeance_ismine's Profile" onMouseOver="(window.status='View venjeance_ismine\'s Profile'); return true" onMouseOut="(window.status=''); return true">venjeance_ismine</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">42</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2731</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 12:33:03 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1409" title="View Savan's Profile" onMouseOver="(window.status='View Savan\'s Profile'); return true" onMouseOut="(window.status=''); return true">Savan</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26359&REPLY_ID=269575"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26405"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26405">DC Pet Weapons</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32034" title="View Sihk's Profile" onMouseOver="(window.status='View Sihk\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sihk</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">14</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">438</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 11:48:20 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32197" title="View Xenmaten's Profile" onMouseOver="(window.status='View Xenmaten\'s Profile'); return true" onMouseOut="(window.status=''); return true">Xenmaten</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26405&REPLY_ID=269556"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26358"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26358">Emergency Patch Info</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31529" title="View FallonnVargyle's Profile" onMouseOver="(window.status='View FallonnVargyle\'s Profile'); return true" onMouseOut="(window.status=''); return true">FallonnVargyle</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">15</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1227</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 11:33:44 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6391" title="View Skeleric's Profile" onMouseOver="(window.status='View Skeleric\'s Profile'); return true" onMouseOut="(window.status=''); return true">Skeleric</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26358&REPLY_ID=269549"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26412"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26412">Hey Masklinn...</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">89</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 10:48:11 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31866" title="View Rcuhljr's Profile" onMouseOver="(window.status='View Rcuhljr\'s Profile'); return true" onMouseOut="(window.status=''); return true">Rcuhljr</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26412&REPLY_ID=269534"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26370"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26370">Leadership XP</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6002" title="View Chillbones's Profile" onMouseOver="(window.status='View Chillbones\'s Profile'); return true" onMouseOut="(window.status=''); return true">Chillbones</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">14</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">743</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 10:47:59 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31866" title="View Rcuhljr's Profile" onMouseOver="(window.status='View Rcuhljr\'s Profile'); return true" onMouseOut="(window.status=''); return true">Rcuhljr</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26370&REPLY_ID=269532"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26395"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26395">Price drops on Funeral Pyre</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13101" title="View scuzzlebooty's Profile" onMouseOver="(window.status='View scuzzlebooty\'s Profile'); return true" onMouseOut="(window.status=''); return true">scuzzlebooty</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">13</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">542</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 10:11:57 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13496" title="View scini's Profile" onMouseOver="(window.status='View scini\'s Profile'); return true" onMouseOut="(window.status=''); return true">scini</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26395&REPLY_ID=269519"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26326"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26326">Nifty LDON trick</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26326&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26326&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=25472" title="View boaster's Profile" onMouseOver="(window.status='View boaster\'s Profile'); return true" onMouseOut="(window.status=''); return true">boaster</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">33</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2485</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 09:27:49 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=10566" title="View Corette's Profile" onMouseOver="(window.status='View Corette\'s Profile'); return true" onMouseOut="(window.status=''); return true">Corette</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26326&REPLY_ID=269499"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26400"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26400">how to  lvl</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">11</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">511</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 09:21:23 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=15057" title="View Verdammnis's Profile" onMouseOver="(window.status='View Verdammnis\'s Profile'); return true" onMouseOut="(window.status=''); return true">Verdammnis</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26400&REPLY_ID=269495"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26411"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26411">Class Quiz</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32620" title="View necrozim's Profile" onMouseOver="(window.status='View necrozim\'s Profile'); return true" onMouseOut="(window.status=''); return true">necrozim</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">144</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 09:06:21 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=8334" title="View Skelator's Profile" onMouseOver="(window.status='View Skelator\'s Profile'); return true" onMouseOut="(window.status=''); return true">Skelator</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26411&REPLY_ID=269490"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26369"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26369">Missing Foci???</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26369&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26369&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=7411" title="View Thalonas's Profile" onMouseOver="(window.status='View Thalonas\'s Profile'); return true" onMouseOut="(window.status=''); return true">Thalonas</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">27</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">835</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 04:56:21 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31228" title="View Crevettedesbois's Profile" onMouseOver="(window.status='View Crevettedesbois\'s Profile'); return true" onMouseOut="(window.status=''); return true">Crevettedesbois</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26369&REPLY_ID=269447"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26354"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26354">ALL servers coming down PRIMETIME</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26354&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26354&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32658" title="View xaks_bonebender's Profile" onMouseOver="(window.status='View xaks_bonebender\'s Profile'); return true" onMouseOut="(window.status=''); return true">xaks_bonebender</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">26</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1807</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 02:06:55 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14225" title="View Phelon's Profile" onMouseOver="(window.status='View Phelon\'s Profile'); return true" onMouseOut="(window.status=''); return true">Phelon</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26354&REPLY_ID=269415"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26367"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26367">Any notion we may get upgrade to our lull line?</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26367&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26367&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=2311" title="View Zera's Profile" onMouseOver="(window.status='View Zera\'s Profile'); return true" onMouseOut="(window.status=''); return true">Zera</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">27</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">671</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 12:37:36 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=4873" title="View Hirosan's Profile" onMouseOver="(window.status='View Hirosan\'s Profile'); return true" onMouseOut="(window.status=''); return true">Hirosan</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26367&REPLY_ID=269405"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26397"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26397">key to the hole...</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12417" title="View Xonaer's Profile" onMouseOver="(window.status='View Xonaer\'s Profile'); return true" onMouseOut="(window.status=''); return true">Xonaer</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">12</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">410</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/01/2004</b>&nbsp; 11:26:07 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3192" title="View Hoblin's Profile" onMouseOver="(window.status='View Hoblin\'s Profile'); return true" onMouseOut="(window.status=''); return true">Hoblin</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26397&REPLY_ID=269393"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26391"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26391">I've joined the dark side!  I'm a twitch bitch!</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=229" title="View Zrazzt's Profile" onMouseOver="(window.status='View Zrazzt\'s Profile'); return true" onMouseOut="(window.status=''); return true">Zrazzt</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">14</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">828</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/01/2004</b>&nbsp; 8:41:56 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1400" title="View Tauruse's Profile" onMouseOver="(window.status='View Tauruse\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tauruse</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26391&REPLY_ID=269370"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td height="20" colspan="6" bgcolor="" valign="middle"><font face="verdana" size="2" color="white"><a href="default.asp?CAT_ID=1"><font color="white"><b>General Discussions</b></font></a>&nbsp;/&nbsp;<a href="forum.asp?FORUM_ID=30"><font color="white"><b>Equipment Forum</b></font></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26593"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26593">Equip Suggestions</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32740" title="View hph6203's Profile" onMouseOver="(window.status='View hph6203\'s Profile'); return true" onMouseOut="(window.status=''); return true">hph6203</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">62</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 5:16:53 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32740" title="View hph6203's Profile" onMouseOver="(window.status='View hph6203\'s Profile'); return true" onMouseOut="(window.status=''); return true">hph6203</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26593&REPLY_ID=272264"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26606"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26606">NEED NO DROP....any suggestions?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32742" title="View Luesifur's Profile" onMouseOver="(window.status='View Luesifur\'s Profile'); return true" onMouseOut="(window.status=''); return true">Luesifur</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">76</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 02:36:25 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32695" title="View Yezdeban's Profile" onMouseOver="(window.status='View Yezdeban\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yezdeban</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26606&REPLY_ID=272119"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26561"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26561">Needing More</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32492" title="View Raslen's Profile" onMouseOver="(window.status='View Raslen\'s Profile'); return true" onMouseOut="(window.status=''); return true">Raslen</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">95</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 6:23:17 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32314" title="View Atdan's Profile" onMouseOver="(window.status='View Atdan\'s Profile'); return true" onMouseOut="(window.status=''); return true">Atdan</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26561&REPLY_ID=272036"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24804"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24804">JBoots - worth the effort?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31729" title="View spiritbane's Profile" onMouseOver="(window.status='View spiritbane\'s Profile'); return true" onMouseOut="(window.status=''); return true">spiritbane</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">22</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">930</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 6:55:48 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3681" title="View Antinice's Profile" onMouseOver="(window.status='View Antinice\'s Profile'); return true" onMouseOut="(window.status=''); return true">Antinice</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24804&REPLY_ID=271845"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26565"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26565">To be Sploit for Choice</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">8</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">250</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 4:37:36 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26565&REPLY_ID=271811"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26486"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26486">AHIV</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12653" title="View Azlen's Profile" onMouseOver="(window.status='View Azlen\'s Profile'); return true" onMouseOut="(window.status=''); return true">Azlen</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">15</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">363</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 11:00:04 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=2223" title="View Leslee's Profile" onMouseOver="(window.status='View Leslee\'s Profile'); return true" onMouseOut="(window.status=''); return true">Leslee</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26486&REPLY_ID=271697"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26575"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26575">Looking ahead</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=30562" title="View toxen's Profile" onMouseOver="(window.status='View toxen\'s Profile'); return true" onMouseOut="(window.status=''); return true">toxen</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">0</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">24</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 10:16:16 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=30562" title="View toxen's Profile" onMouseOver="(window.status='View toxen\'s Profile'); return true" onMouseOut="(window.status=''); return true">toxen</a></span>&nbsp;<a href="topic.asp?TOPIC_ID=26575"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26564"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26564">Equiping my baby necro</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32735" title="View Zyrn's Profile" onMouseOver="(window.status='View Zyrn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Zyrn</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">88</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 7:18:52 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26564&REPLY_ID=271473"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26553"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26553">Ornate Armror</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32704" title="View Amirath's Profile" onMouseOver="(window.status='View Amirath\'s Profile'); return true" onMouseOut="(window.status=''); return true">Amirath</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">171</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 3:22:21 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=21935" title="View aurra's Profile" onMouseOver="(window.status='View aurra\'s Profile'); return true" onMouseOut="(window.status=''); return true">aurra</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26553&REPLY_ID=271426"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26505"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26505">Useful Charms</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32725" title="View GnekroeGnomicon's Profile" onMouseOver="(window.status='View GnekroeGnomicon\'s Profile'); return true" onMouseOut="(window.status=''); return true">GnekroeGnomicon</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">234</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 2:39:57 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31872" title="View gohan773's Profile" onMouseOver="(window.status='View gohan773\'s Profile'); return true" onMouseOut="(window.status=''); return true">gohan773</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26505&REPLY_ID=271403"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26302"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26302">200k perfect twink setup.</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=11666" title="View Mectus's Profile" onMouseOver="(window.status='View Mectus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Mectus</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">16</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1141</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 06:27:29 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32265" title="View madmax7979's Profile" onMouseOver="(window.status='View madmax7979\'s Profile'); return true" onMouseOut="(window.status=''); return true">madmax7979</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26302&REPLY_ID=270880"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26501"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26501">Equipment advice</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32724" title="View Paayne-Traayne's Profile" onMouseOver="(window.status='View Paayne-Traayne\'s Profile'); return true" onMouseOut="(window.status=''); return true">Paayne-Traayne</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">118</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 6:05:13 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32695" title="View Yezdeban's Profile" onMouseOver="(window.status='View Yezdeban\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yezdeban</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26501&REPLY_ID=270785"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26498"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26498">Charm Question</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12065" title="View Dian's Profile" onMouseOver="(window.status='View Dian\'s Profile'); return true" onMouseOut="(window.status=''); return true">Dian</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">113</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 1:20:16 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12065" title="View Dian's Profile" onMouseOver="(window.status='View Dian\'s Profile'); return true" onMouseOut="(window.status=''); return true">Dian</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26498&REPLY_ID=270707"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26499"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26499">Checkpoint Time</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12065" title="View Dian's Profile" onMouseOver="(window.status='View Dian\'s Profile'); return true" onMouseOut="(window.status=''); return true">Dian</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">0</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">84</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 08:39:22 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12065" title="View Dian's Profile" onMouseOver="(window.status='View Dian\'s Profile'); return true" onMouseOut="(window.status=''); return true">Dian</a></span>&nbsp;<a href="topic.asp?TOPIC_ID=26499"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26443"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26443">Gloves of Dark Summoning upgrade</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=16595" title="View xxyz's Profile" onMouseOver="(window.status='View xxyz\'s Profile'); return true" onMouseOut="(window.status=''); return true">xxyz</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">6</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">580</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 05:16:32 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26443&REPLY_ID=270576"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26485"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26485">How am I doing with my equipment?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1324" title="View Vaelrae_tCeira's Profile" onMouseOver="(window.status='View Vaelrae_tCeira\'s Profile'); return true" onMouseOut="(window.status=''); return true">Vaelrae_tCeira</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">127</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 9:33:14 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1324" title="View Vaelrae_tCeira's Profile" onMouseOver="(window.status='View Vaelrae_tCeira\'s Profile'); return true" onMouseOut="(window.status=''); return true">Vaelrae_tCeira</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26485&REPLY_ID=270492"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26463"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26463">Gear question</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32322" title="View namtrac's Profile" onMouseOver="(window.status='View namtrac\'s Profile'); return true" onMouseOut="(window.status=''); return true">namtrac</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">0</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">64</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 12:23:59 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32322" title="View namtrac's Profile" onMouseOver="(window.status='View namtrac\'s Profile'); return true" onMouseOut="(window.status=''); return true">namtrac</a></span>&nbsp;<a href="topic.asp?TOPIC_ID=26463"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26329"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26329">Brand new Necro... little help please</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31826" title="View yoconnor's Profile" onMouseOver="(window.status='View yoconnor\'s Profile'); return true" onMouseOut="(window.status=''); return true">yoconnor</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">295</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 11:40:17 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=5436" title="View Arkaron's Profile" onMouseOver="(window.status='View Arkaron\'s Profile'); return true" onMouseOut="(window.status=''); return true">Arkaron</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26329&REPLY_ID=270134"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26212"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26212">FT1, Regen2 or AE IV?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32665" title="View Kide's Profile" onMouseOver="(window.status='View Kide\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kide</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">10</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">774</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 10:39:16 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32630" title="View Federot's Profile" onMouseOver="(window.status='View Federot\'s Profile'); return true" onMouseOut="(window.status=''); return true">Federot</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26212&REPLY_ID=270123"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26374"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26374">Coldain Shawl Question</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13012" title="View wanderingwarlock's Profile" onMouseOver="(window.status='View wanderingwarlock\'s Profile'); return true" onMouseOut="(window.status=''); return true">wanderingwarlock</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">287</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 10:41:38 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14052" title="View Kraglin1's Profile" onMouseOver="(window.status='View Kraglin1\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kraglin1</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26374&REPLY_ID=269528"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26378"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26378">Any suggestions?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1143" title="View Spivey's Profile" onMouseOver="(window.status='View Spivey\'s Profile'); return true" onMouseOut="(window.status=''); return true">Spivey</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">161</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 12:31:55 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13647" title="View Ronaan's Profile" onMouseOver="(window.status='View Ronaan\'s Profile'); return true" onMouseOut="(window.status=''); return true">Ronaan</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26378&REPLY_ID=269404"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td height="20" colspan="6" bgcolor="" valign="middle"><font face="verdana" size="2" color="white"><a href="default.asp?CAT_ID=1"><font color="white"><b>General Discussions</b></font></a>&nbsp;/&nbsp;<a href="forum.asp?FORUM_ID=31"><font color="white"><b>Alternate Advancement</b></font></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25590"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25590">Swarm of Decay - consolidated info</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25590&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25590&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=8858" title="View Wudiskar's Profile" onMouseOver="(window.status='View Wudiskar\'s Profile'); return true" onMouseOut="(window.status=''); return true">Wudiskar</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">27</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2178</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 3:12:10 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=9627" title="View Alitor Lifesteeler's Profile" onMouseOver="(window.status='View Alitor Lifesteeler\'s Profile'); return true" onMouseOut="(window.status=''); return true">Alitor Lifesteeler</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25590&REPLY_ID=272237"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26600"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26600">Run 5</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32665" title="View Kide's Profile" onMouseOver="(window.status='View Kide\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kide</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">116</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 05:02:45 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=23966" title="View Rool's Profile" onMouseOver="(window.status='View Rool\'s Profile'); return true" onMouseOut="(window.status=''); return true">Rool</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26600&REPLY_ID=272137"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26560"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26560">Specialization/Sec Forte</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32732" title="View perdishon's Profile" onMouseOver="(window.status='View perdishon\'s Profile'); return true" onMouseOut="(window.status=''); return true">perdishon</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">8</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">458</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 04:58:02 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=29004" title="View sivas's Profile" onMouseOver="(window.status='View sivas\'s Profile'); return true" onMouseOut="(window.status=''); return true">sivas</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26560&REPLY_ID=272135"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26285"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26285">Full Flurry/Crit pet vs normal - how much better?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1232" title="View Nephandus's Profile" onMouseOver="(window.status='View Nephandus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Nephandus</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">21</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1228</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 11:17:26 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=135" title="View Rekcim's Profile" onMouseOver="(window.status='View Rekcim\'s Profile'); return true" onMouseOut="(window.status=''); return true">Rekcim</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26285&REPLY_ID=271960"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26528"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26528">Getting AA's quickly</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32106" title="View Neleis's Profile" onMouseOver="(window.status='View Neleis\'s Profile'); return true" onMouseOut="(window.status=''); return true">Neleis</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">7</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">483</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 11:27:28 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=5233" title="View Vilelinea's Profile" onMouseOver="(window.status='View Vilelinea\'s Profile'); return true" onMouseOut="(window.status=''); return true">Vilelinea</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26528&REPLY_ID=271707"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25620"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25620">Pet Affinity</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31716" title="View Mindwrack's Profile" onMouseOver="(window.status='View Mindwrack\'s Profile'); return true" onMouseOut="(window.status=''); return true">Mindwrack</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">24</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2038</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 4:34:54 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25620&REPLY_ID=271441"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26549"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26549">AA Critique</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32401" title="View Rolar_Noctus's Profile" onMouseOver="(window.status='View Rolar_Noctus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Rolar_Noctus</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">206</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 11:37:05 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3874" title="View Tencor's Profile" onMouseOver="(window.status='View Tencor\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tencor</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26549&REPLY_ID=271325"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26429"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26429">AA choice</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=135" title="View Rekcim's Profile" onMouseOver="(window.status='View Rekcim\'s Profile'); return true" onMouseOut="(window.status=''); return true">Rekcim</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">11</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">547</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 6:21:41 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=19036" title="View SaintGrim's Profile" onMouseOver="(window.status='View SaintGrim\'s Profile'); return true" onMouseOut="(window.status=''); return true">SaintGrim</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26429&REPLY_ID=271076"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26519"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26519">Mend Companion with Charm</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31716" title="View Mindwrack's Profile" onMouseOver="(window.status='View Mindwrack\'s Profile'); return true" onMouseOut="(window.status=''); return true">Mindwrack</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">145</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 2:51:39 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13944" title="View Sthythys's Profile" onMouseOver="(window.status='View Sthythys\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sthythys</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26519&REPLY_ID=271024"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26438"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26438">Defense AA questions</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=19837" title="View gudio's Profile" onMouseOver="(window.status='View gudio\'s Profile'); return true" onMouseOut="(window.status=''); return true">gudio</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">373</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 12:56:19 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=19837" title="View gudio's Profile" onMouseOver="(window.status='View gudio\'s Profile'); return true" onMouseOut="(window.status=''); return true">gudio</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26438&REPLY_ID=270964"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24856"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24856">Farming AAs at 51?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32333" title="View Feonix's Profile" onMouseOver="(window.status='View Feonix\'s Profile'); return true" onMouseOut="(window.status=''); return true">Feonix</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">24</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1160</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 05:19:50 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12637" title="View Tallonus's Profile" onMouseOver="(window.status='View Tallonus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tallonus</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24856&REPLY_ID=270872"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26447"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26447">Hmmm what to do.</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12202" title="View Deedrok's Profile" onMouseOver="(window.status='View Deedrok\'s Profile'); return true" onMouseOut="(window.status=''); return true">Deedrok</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">8</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">271</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 3:53:11 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13123" title="View Radiscull's Profile" onMouseOver="(window.status='View Radiscull\'s Profile'); return true" onMouseOut="(window.status=''); return true">Radiscull</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26447&REPLY_ID=270383"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26414"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26414">Wake the Dead questions</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12705" title="View Despedis's Profile" onMouseOver="(window.status='View Despedis\'s Profile'); return true" onMouseOut="(window.status=''); return true">Despedis</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">290</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/03/2004</b>&nbsp; 04:42:06 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=4400" title="View Masklinn's Profile" onMouseOver="(window.status='View Masklinn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Masklinn</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26414&REPLY_ID=269731"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td height="20" colspan="6" bgcolor="" valign="middle"><font face="verdana" size="2" color="white"><a href="default.asp?CAT_ID=5"><font color="white"><b>Necromancer Hunting Guides</b></font></a>&nbsp;/&nbsp;<a href="forum.asp?FORUM_ID=3"><font color="white"><b>Necromancer Game Guides</b></font></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26608"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26608">Fast single spell swapping</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=23966" title="View Rool's Profile" onMouseOver="(window.status='View Rool\'s Profile'); return true" onMouseOut="(window.status=''); return true">Rool</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">117</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 04:54:44 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=23966" title="View Rool's Profile" onMouseOver="(window.status='View Rool\'s Profile'); return true" onMouseOut="(window.status=''); return true">Rool</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26608&REPLY_ID=272136"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26604"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26604">LDON</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=16986" title="View Nilinith's Profile" onMouseOver="(window.status='View Nilinith\'s Profile'); return true" onMouseOut="(window.status=''); return true">Nilinith</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">87</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 5:33:22 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12215" title="View Korff's Profile" onMouseOver="(window.status='View Korff\'s Profile'); return true" onMouseOut="(window.status=''); return true">Korff</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26604&REPLY_ID=272026"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=22918"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22918">Mines in Ssraeshza</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12866" title="View Hemotite Bloodstone's Profile" onMouseOver="(window.status='View Hemotite Bloodstone\'s Profile'); return true" onMouseOut="(window.status=''); return true">Hemotite Bloodstone</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">16</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1211</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 04:11:49 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=4400" title="View Masklinn's Profile" onMouseOver="(window.status='View Masklinn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Masklinn</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=22918&REPLY_ID=271908"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26574"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26574">Phylactery Will Get you... help</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32482" title="View pinen's Profile" onMouseOver="(window.status='View pinen\'s Profile'); return true" onMouseOut="(window.status=''); return true">pinen</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">244</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 3:42:48 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32084" title="View Ojion's Profile" onMouseOver="(window.status='View Ojion\'s Profile'); return true" onMouseOut="(window.status=''); return true">Ojion</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26574&REPLY_ID=271802"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26200"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26200">reets and juggs help</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1143" title="View Spivey's Profile" onMouseOver="(window.status='View Spivey\'s Profile'); return true" onMouseOut="(window.status=''); return true">Spivey</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">23</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">776</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 10:40:24 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1143" title="View Spivey's Profile" onMouseOver="(window.status='View Spivey\'s Profile'); return true" onMouseOut="(window.status=''); return true">Spivey</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26200&REPLY_ID=271686"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=23893"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=23893">Real Platinum Farming guide</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=23893&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=23893&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=27691" title="View Lucera's Profile" onMouseOver="(window.status='View Lucera\'s Profile'); return true" onMouseOut="(window.status=''); return true">Lucera</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">39</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">8359</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 07:20:43 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3956" title="View Iltraendar D`Luminos's Profile" onMouseOver="(window.status='View Iltraendar D`Luminos\'s Profile'); return true" onMouseOut="(window.status=''); return true">Iltraendar D`Luminos</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=23893&REPLY_ID=271611"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26526"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26526">Riwwi Question</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32729" title="View Raco's Profile" onMouseOver="(window.status='View Raco\'s Profile'); return true" onMouseOut="(window.status=''); return true">Raco</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">193</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 4:04:13 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12232" title="View Drefen's Profile" onMouseOver="(window.status='View Drefen\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drefen</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26526&REPLY_ID=271043"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26073"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26073">Research</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=17105" title="View Faeaninll's Profile" onMouseOver="(window.status='View Faeaninll\'s Profile'); return true" onMouseOut="(window.status=''); return true">Faeaninll</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">13</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">548</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 11:22:52 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=17105" title="View Faeaninll's Profile" onMouseOver="(window.status='View Faeaninll\'s Profile'); return true" onMouseOut="(window.status=''); return true">Faeaninll</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26073&REPLY_ID=270941"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26192"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26192">Spell List</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32661" title="View Korthos's Profile" onMouseOver="(window.status='View Korthos\'s Profile'); return true" onMouseOut="(window.status=''); return true">Korthos</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">413</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 02:51:18 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32265" title="View madmax7979's Profile" onMouseOver="(window.status='View madmax7979\'s Profile'); return true" onMouseOut="(window.status=''); return true">madmax7979</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26192&REPLY_ID=270852"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26152"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26152">Lvlin' with no problem.</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32638" title="View Tikkan's Profile" onMouseOver="(window.status='View Tikkan\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tikkan</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">852</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 02:47:46 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32265" title="View madmax7979's Profile" onMouseOver="(window.status='View madmax7979\'s Profile'); return true" onMouseOut="(window.status=''); return true">madmax7979</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26152&REPLY_ID=270851"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=23000"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=23000">Spell Guide (includeing focus and spec and SCM)</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=23000&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=23000&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1587" title="View Laeelin's Profile" onMouseOver="(window.status='View Laeelin\'s Profile'); return true" onMouseOut="(window.status=''); return true">Laeelin</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">43</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">7868</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 12:25:26 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=9334" title="View Tvenya's Profile" onMouseOver="(window.status='View Tvenya\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tvenya</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=23000&REPLY_ID=270677"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26173"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26173">Spinning wheels at 37</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32421" title="View Chatham2's Profile" onMouseOver="(window.status='View Chatham2\'s Profile'); return true" onMouseOut="(window.status=''); return true">Chatham2</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">13</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">459</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 9:22:07 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12579" title="View Vuldar's Profile" onMouseOver="(window.status='View Vuldar\'s Profile'); return true" onMouseOut="(window.status=''); return true">Vuldar</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26173&REPLY_ID=270487"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26468"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26468">The Hole</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32265" title="View madmax7979's Profile" onMouseOver="(window.status='View madmax7979\'s Profile'); return true" onMouseOut="(window.status=''); return true">madmax7979</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">227</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 11:17:55 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1242" title="View Muertela's Profile" onMouseOver="(window.status='View Muertela\'s Profile'); return true" onMouseOut="(window.status=''); return true">Muertela</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26468&REPLY_ID=270253"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26431"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26431">Kaseora Guide</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32421" title="View Chatham2's Profile" onMouseOver="(window.status='View Chatham2\'s Profile'); return true" onMouseOut="(window.status=''); return true">Chatham2</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">224</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 7:32:35 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12313" title="View Desh Board's Profile" onMouseOver="(window.status='View Desh Board\'s Profile'); return true" onMouseOut="(window.status=''); return true">Desh Board</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26431&REPLY_ID=270066"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25879"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25879">Getting DC pet past the shop ledge</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32523" title="View Silanak's Profile" onMouseOver="(window.status='View Silanak\'s Profile'); return true" onMouseOut="(window.status=''); return true">Silanak</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">6</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">909</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 1:26:52 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=18420" title="View Irrzen's Profile" onMouseOver="(window.status='View Irrzen\'s Profile'); return true" onMouseOut="(window.status=''); return true">Irrzen</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25879&REPLY_ID=269963"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26416"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26416">51 - Have Splurt, will travel - Twilight Sea Guide</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12563" title="View Castorin's Profile" onMouseOver="(window.status='View Castorin\'s Profile'); return true" onMouseOut="(window.status=''); return true">Castorin</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">288</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 1:55:13 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13944" title="View Sthythys's Profile" onMouseOver="(window.status='View Sthythys\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sthythys</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26416&REPLY_ID=269604"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td height="20" colspan="6" bgcolor="" valign="middle"><font face="verdana" size="2" color="white"><a href="default.asp?CAT_ID=5"><font color="white"><b>Necromancer Hunting Guides</b></font></a>&nbsp;/&nbsp;<a href="forum.asp?FORUM_ID=25"><font color="white"><b>Level 1 - 30</b></font></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24145"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24145">Listing for xp spots from 1-30</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13850" title="View Marcus75's Profile" onMouseOver="(window.status='View Marcus75\'s Profile'); return true" onMouseOut="(window.status=''); return true">Marcus75</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">15</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">6060</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 07:20:02 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32059" title="View Difinity's Profile" onMouseOver="(window.status='View Difinity\'s Profile'); return true" onMouseOut="(window.status=''); return true">Difinity</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24145&REPLY_ID=270204"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24139"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24139">PC</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3174" title="View Galic the Warlock's Profile" onMouseOver="(window.status='View Galic the Warlock\'s Profile'); return true" onMouseOut="(window.status=''); return true">Galic the Warlock</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1241</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/03/2004</b>&nbsp; 7:19:38 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32620" title="View necrozim's Profile" onMouseOver="(window.status='View necrozim\'s Profile'); return true" onMouseOut="(window.status=''); return true">necrozim</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24139&REPLY_ID=269828"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26034"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26034">Shaman / Necro or Shadowknight</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32637" title="View karsan's Profile" onMouseOver="(window.status='View karsan\'s Profile'); return true" onMouseOut="(window.status=''); return true">karsan</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">421</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 4:59:41 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=23733" title="View Sylous's Profile" onMouseOver="(window.status='View Sylous\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sylous</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26034&REPLY_ID=269663"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td height="20" colspan="6" bgcolor="" valign="middle"><font face="verdana" size="2" color="white"><a href="default.asp?CAT_ID=5"><font color="white"><b>Necromancer Hunting Guides</b></font></a>&nbsp;/&nbsp;<a href="forum.asp?FORUM_ID=26"><font color="white"><b>Level 31 - 40</b></font></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24146"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24146">Listing for xp spots 31-40</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13850" title="View Marcus75's Profile" onMouseOver="(window.status='View Marcus75\'s Profile'); return true" onMouseOut="(window.status=''); return true">Marcus75</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">16</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5843</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 11:17:19 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32743" title="View Nezzoruk_FenninRo's Profile" onMouseOver="(window.status='View Nezzoruk_FenninRo\'s Profile'); return true" onMouseOut="(window.status=''); return true">Nezzoruk_FenninRo</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24146&REPLY_ID=272094"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td height="20" colspan="6" bgcolor="" valign="middle"><font face="verdana" size="2" color="white"><a href="default.asp?CAT_ID=5"><font color="white"><b>Necromancer Hunting Guides</b></font></a>&nbsp;/&nbsp;<a href="forum.asp?FORUM_ID=27"><font color="white"><b>Level 41 - 50</b></font></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24572"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24572">Good 41 - 50 quests?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=15912" title="View Pheliac's Profile" onMouseOver="(window.status='View Pheliac\'s Profile'); return true" onMouseOut="(window.status=''); return true">Pheliac</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">10</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1753</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 12:20:04 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32640" title="View Verren's Profile" onMouseOver="(window.status='View Verren\'s Profile'); return true" onMouseOut="(window.status=''); return true">Verren</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24572&REPLY_ID=271972"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24147"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24147">Listing for xp spots 41-50</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13850" title="View Marcus75's Profile" onMouseOver="(window.status='View Marcus75\'s Profile'); return true" onMouseOut="(window.status=''); return true">Marcus75</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">20</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4810</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/03/2004</b>&nbsp; 11:23:36 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=15184" title="View Giggels's Profile" onMouseOver="(window.status='View Giggels\'s Profile'); return true" onMouseOut="(window.status=''); return true">Giggels</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24147&REPLY_ID=269762"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td height="20" colspan="6" bgcolor="" valign="middle"><font face="verdana" size="2" color="white"><a href="default.asp?CAT_ID=5"><font color="white"><b>Necromancer Hunting Guides</b></font></a>&nbsp;/&nbsp;<a href="forum.asp?FORUM_ID=28"><font color="white"><b>Level 51 - 60</b></font></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24148"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24148">Listing of xp spots 51-60</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24148&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24148&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13850" title="View Marcus75's Profile" onMouseOver="(window.status='View Marcus75\'s Profile'); return true" onMouseOut="(window.status=''); return true">Marcus75</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">36</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">9515</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 12:59:26 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=27435" title="View kracus's Profile" onMouseOver="(window.status='View kracus\'s Profile'); return true" onMouseOut="(window.status=''); return true">kracus</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24148&REPLY_ID=271159"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26527"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26527">Anyone Have a list of spell drop zones?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31209" title="View Demolich's Profile" onMouseOver="(window.status='View Demolich\'s Profile'); return true" onMouseOut="(window.status=''); return true">Demolich</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">99</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 6:50:44 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31209" title="View Demolich's Profile" onMouseOver="(window.status='View Demolich\'s Profile'); return true" onMouseOut="(window.status=''); return true">Demolich</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26527&REPLY_ID=271088"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25425"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25425">Katta Guards</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32424" title="View Zyraxia's Profile" onMouseOver="(window.status='View Zyraxia\'s Profile'); return true" onMouseOut="(window.status=''); return true">Zyraxia</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">9</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1273</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 11:00:38 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=26958" title="View Tetz's Profile" onMouseOver="(window.status='View Tetz\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tetz</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25425&REPLY_ID=270939"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24347"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24347">Agro kiting at 52?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32161" title="View Izazuel's Profile" onMouseOver="(window.status='View Izazuel\'s Profile'); return true" onMouseOut="(window.status=''); return true">Izazuel</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1180</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 11:00:36 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12444" title="View Nigyl the Necro's Profile" onMouseOver="(window.status='View Nigyl the Necro\'s Profile'); return true" onMouseOut="(window.status=''); return true">Nigyl the Necro</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24347&REPLY_ID=270938"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26222"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26222">Nurga after the 3/23 Patch</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=28602" title="View Lastel's Profile" onMouseOver="(window.status='View Lastel\'s Profile'); return true" onMouseOut="(window.status=''); return true">Lastel</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">696</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 10:46:27 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12444" title="View Nigyl the Necro's Profile" onMouseOver="(window.status='View Nigyl the Necro\'s Profile'); return true" onMouseOut="(window.status=''); return true">Nigyl the Necro</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26222&REPLY_ID=270933"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25594"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25594">I am 59 and I am having a very hard time soloing..</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=7734" title="View azeccia's Profile" onMouseOver="(window.status='View azeccia\'s Profile'); return true" onMouseOut="(window.status=''); return true">azeccia</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">16</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1410</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 2:05:32 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=26958" title="View Tetz's Profile" onMouseOver="(window.status='View Tetz\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tetz</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25594&REPLY_ID=270717"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24340"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24340">Spell Guide 50-60</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=10451" title="View Banya's Profile" onMouseOver="(window.status='View Banya\'s Profile'); return true" onMouseOut="(window.status=''); return true">Banya</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">10</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2716</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 8:10:23 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32715" title="View Sosoca Blindedhorse's Profile" onMouseOver="(window.status='View Sosoca Blindedhorse\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sosoca Blindedhorse</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24340&REPLY_ID=270469"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26046"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26046">Suggesitions for soloing places for level 54 necro</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=21938" title="View Ctulu's Profile" onMouseOver="(window.status='View Ctulu\'s Profile'); return true" onMouseOut="(window.status=''); return true">Ctulu</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">7</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">864</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 5:34:02 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32720" title="View cheeseeater09's Profile" onMouseOver="(window.status='View cheeseeater09\'s Profile'); return true" onMouseOut="(window.status=''); return true">cheeseeater09</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26046&REPLY_ID=270441"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26461"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26461">prox aggro</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32625" title="View nnigma's Profile" onMouseOver="(window.status='View nnigma\'s Profile'); return true" onMouseOut="(window.status=''); return true">nnigma</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">121</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 12:46:08 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32625" title="View nnigma's Profile" onMouseOver="(window.status='View nnigma\'s Profile'); return true" onMouseOut="(window.status=''); return true">nnigma</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26461&REPLY_ID=270289"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24919"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24919">Umbral Planes - Thrall of Bones?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=16303" title="View Arnagoren's Profile" onMouseOver="(window.status='View Arnagoren\'s Profile'); return true" onMouseOut="(window.status=''); return true">Arnagoren</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">6</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1287</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 1:33:32 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32510" title="View Xyrian's Profile" onMouseOver="(window.status='View Xyrian\'s Profile'); return true" onMouseOut="(window.status=''); return true">Xyrian</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24919&REPLY_ID=269964"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26061"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26061">the grey</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32625" title="View nnigma's Profile" onMouseOver="(window.status='View nnigma\'s Profile'); return true" onMouseOut="(window.status=''); return true">nnigma</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">7</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">708</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/03/2004</b>&nbsp; 05:07:43 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32510" title="View Xyrian's Profile" onMouseOver="(window.status='View Xyrian\'s Profile'); return true" onMouseOut="(window.status=''); return true">Xyrian</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26061&REPLY_ID=269733"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25823"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25823">PoN gargoyls</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31618" title="View Vadr's Profile" onMouseOver="(window.status='View Vadr\'s Profile'); return true" onMouseOut="(window.status=''); return true">Vadr</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">13</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1135</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 04:30:24 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32510" title="View Xyrian's Profile" onMouseOver="(window.status='View Xyrian\'s Profile'); return true" onMouseOut="(window.status=''); return true">Xyrian</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25823&REPLY_ID=269443"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td height="20" colspan="6" bgcolor="" valign="middle"><font face="verdana" size="2" color="white"><a href="default.asp?CAT_ID=5"><font color="white"><b>Necromancer Hunting Guides</b></font></a>&nbsp;/&nbsp;<a href="forum.asp?FORUM_ID=29"><font color="white"><b>Level 61 - 65</b></font></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24549"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24549">undead killing 64-65+ aaxp</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24549&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24549&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3174" title="View Galic the Warlock's Profile" onMouseOver="(window.status='View Galic the Warlock\'s Profile'); return true" onMouseOut="(window.status=''); return true">Galic the Warlock</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">46</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">6592</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 1:34:43 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12444" title="View Nigyl the Necro's Profile" onMouseOver="(window.status='View Nigyl the Necro\'s Profile'); return true" onMouseOut="(window.status=''); return true">Nigyl the Necro</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24549&REPLY_ID=272203"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24213"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24213">Crystalline golems in Plane of Valor</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=4763" title="View Ghoulia_Ghostbuster's Profile" onMouseOver="(window.status='View Ghoulia_Ghostbuster\'s Profile'); return true" onMouseOut="(window.status=''); return true">Ghoulia_Ghostbuster</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">24</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2647</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 10:53:50 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=8958" title="View KevinEA's Profile" onMouseOver="(window.status='View KevinEA\'s Profile'); return true" onMouseOut="(window.status=''); return true">KevinEA</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24213&REPLY_ID=272087"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24211"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24211">Valorian guards in HoH</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24211&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24211&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=4763" title="View Ghoulia_Ghostbuster's Profile" onMouseOver="(window.status='View Ghoulia_Ghostbuster\'s Profile'); return true" onMouseOut="(window.status=''); return true">Ghoulia_Ghostbuster</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">39</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4370</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 5:03:52 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32106" title="View Neleis's Profile" onMouseOver="(window.status='View Neleis\'s Profile'); return true" onMouseOut="(window.status=''); return true">Neleis</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24211&REPLY_ID=271819"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26343"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26343">Lord Ghiosk  and Black reavers</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31732" title="View nono's Profile" onMouseOver="(window.status='View nono\'s Profile'); return true" onMouseOut="(window.status=''); return true">nono</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">11</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">930</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 7:29:03 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32599" title="View Gnemesis's Profile" onMouseOver="(window.status='View Gnemesis\'s Profile'); return true" onMouseOut="(window.status=''); return true">Gnemesis</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26343&REPLY_ID=271096"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26470"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26470">Stampede Broken?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31768" title="View Mizal's Profile" onMouseOver="(window.status='View Mizal\'s Profile'); return true" onMouseOut="(window.status=''); return true">Mizal</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">317</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 6:27:39 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31716" title="View Mindwrack's Profile" onMouseOver="(window.status='View Mindwrack\'s Profile'); return true" onMouseOut="(window.status=''); return true">Mindwrack</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26470&REPLY_ID=270450"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26466"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26466">elementals soloing</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=26475" title="View cranocide's Profile" onMouseOver="(window.status='View cranocide\'s Profile'); return true" onMouseOut="(window.status=''); return true">cranocide</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">305</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 04:26:31 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=26475" title="View cranocide's Profile" onMouseOver="(window.status='View cranocide\'s Profile'); return true" onMouseOut="(window.status=''); return true">cranocide</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26466&REPLY_ID=270192"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24289"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24289">Plane of Tactics</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=5436" title="View Arkaron's Profile" onMouseOver="(window.status='View Arkaron\'s Profile'); return true" onMouseOut="(window.status=''); return true">Arkaron</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">14</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2715</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 03:22:22 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31175" title="View Gee's Profile" onMouseOver="(window.status='View Gee\'s Profile'); return true" onMouseOut="(window.status=''); return true">Gee</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24289&REPLY_ID=270188"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25766"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25766">Torigan Mines</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=11370" title="View Izlana's Profile" onMouseOver="(window.status='View Izlana\'s Profile'); return true" onMouseOut="(window.status=''); return true">Izlana</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">7</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1611</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 12:52:54 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31726" title="View KB's Profile" onMouseOver="(window.status='View KB\'s Profile'); return true" onMouseOut="(window.status=''); return true">KB</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25766&REPLY_ID=270151"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26339"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26339">Shaman / Necro Combo</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=28216" title="View Underlourd's Profile" onMouseOver="(window.status='View Underlourd\'s Profile'); return true" onMouseOut="(window.status=''); return true">Underlourd</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">6</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">500</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 08:40:53 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13576" title="View Darmon's Profile" onMouseOver="(window.status='View Darmon\'s Profile'); return true" onMouseOut="(window.status=''); return true">Darmon</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26339&REPLY_ID=269926"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24903"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24903">PoA/PoE/PoW</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12793" title="View Halyanth79's Profile" onMouseOver="(window.status='View Halyanth79\'s Profile'); return true" onMouseOut="(window.status=''); return true">Halyanth79</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">6</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1168</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 04:56:24 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=9514" title="View vamprya's Profile" onMouseOver="(window.status='View vamprya\'s Profile'); return true" onMouseOut="(window.status=''); return true">vamprya</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24903&REPLY_ID=269907"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25830"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25830">Grand Robe of the Oracle</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=28715" title="View Nyssharr's Profile" onMouseOver="(window.status='View Nyssharr\'s Profile'); return true" onMouseOut="(window.status=''); return true">Nyssharr</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">14</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2089</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/03/2004</b>&nbsp; 11:50:01 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=782" title="View Etadanik Mistmorgue's Profile" onMouseOver="(window.status='View Etadanik Mistmorgue\'s Profile'); return true" onMouseOut="(window.status=''); return true">Etadanik Mistmorgue</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25830&REPLY_ID=269765"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td height="20" colspan="6" bgcolor="" valign="middle"><font face="verdana" size="2" color="white"><a href="default.asp?CAT_ID=2"><font color="white"><b>Misc</b></font></a>&nbsp;/&nbsp;<a href="forum.asp?FORUM_ID=23"><font color="white"><b>Chardok Faction Quests and Discussions</b></font></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24446"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24446">Question on Chardok faction.</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=4515" title="View Haytred's Profile" onMouseOver="(window.status='View Haytred\'s Profile'); return true" onMouseOut="(window.status=''); return true">Haytred</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">8</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1076</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/03/2004</b>&nbsp; 02:31:17 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=28009" title="View Feardaddy's Profile" onMouseOver="(window.status='View Feardaddy\'s Profile'); return true" onMouseOut="(window.status=''); return true">Feardaddy</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24446&REPLY_ID=269714"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td height="20" colspan="6" bgcolor="" valign="middle"><font face="verdana" size="2" color="white"><a href="default.asp?CAT_ID=2"><font color="white"><b>Misc</b></font></a>&nbsp;/&nbsp;<a href="forum.asp?FORUM_ID=32"><font color="white"><b>Fan Fiction</b></font></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25098"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25098">A Life of Death - Chapter 1</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">172</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 9:02:56 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=9912" title="View Bonesmash's Profile" onMouseOver="(window.status='View Bonesmash\'s Profile'); return true" onMouseOut="(window.status=''); return true">Bonesmash</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25098&REPLY_ID=272068"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26503"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26503">A Life of Death - Chapter 2</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">0</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">28</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 2:39:03 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span>&nbsp;<a href="topic.asp?TOPIC_ID=26503"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26258"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26258">The Urn of Spirits. (story)</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=9912" title="View Bonesmash's Profile" onMouseOver="(window.status='View Bonesmash\'s Profile'); return true" onMouseOut="(window.status=''); return true">Bonesmash</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">37</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 9:38:20 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1324" title="View Vaelrae_tCeira's Profile" onMouseOver="(window.status='View Vaelrae_tCeira\'s Profile'); return true" onMouseOut="(window.status=''); return true">Vaelrae_tCeira</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26258&REPLY_ID=270495"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26483"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26483">Initiation to the House</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1324" title="View Vaelrae_tCeira's Profile" onMouseOver="(window.status='View Vaelrae_tCeira\'s Profile'); return true" onMouseOut="(window.status=''); return true">Vaelrae_tCeira</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">0</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">7</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 5:40:43 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1324" title="View Vaelrae_tCeira's Profile" onMouseOver="(window.status='View Vaelrae_tCeira\'s Profile'); return true" onMouseOut="(window.status=''); return true">Vaelrae_tCeira</a></span>&nbsp;<a href="topic.asp?TOPIC_ID=26483"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26271"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26271">The Eight Legacies</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=7236" title="View Poision's Profile" onMouseOver="(window.status='View Poision\'s Profile'); return true" onMouseOut="(window.status=''); return true">Poision</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">50</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 6:59:25 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14743" title="View Kirenn's Profile" onMouseOver="(window.status='View Kirenn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kirenn</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26271&REPLY_ID=270059"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td height="20" colspan="6" bgcolor="" valign="middle"><font face="verdana" size="2" color="white"><a href="default.asp?CAT_ID=2"><font color="white"><b>Misc</b></font></a>&nbsp;/&nbsp;<a href="forum.asp?FORUM_ID=22"><font color="white"><b>Off-Topic Discussions</b></font></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26599"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26599">Being with my girlfriend...</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=17798" title="View Mohadheeb's Profile" onMouseOver="(window.status='View Mohadheeb\'s Profile'); return true" onMouseOut="(window.status=''); return true">Mohadheeb</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">23</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">152</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 6:33:27 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=2105" title="View Nummularia's Profile" onMouseOver="(window.status='View Nummularia\'s Profile'); return true" onMouseOut="(window.status=''); return true">Nummularia</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26599&REPLY_ID=272280"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26590"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26590">Chicken Bitch</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31826" title="View yoconnor's Profile" onMouseOver="(window.status='View yoconnor\'s Profile'); return true" onMouseOut="(window.status=''); return true">yoconnor</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">11</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">129</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 6:19:08 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=20954" title="View MangledCarcus's Profile" onMouseOver="(window.status='View MangledCarcus\'s Profile'); return true" onMouseOut="(window.status=''); return true">MangledCarcus</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26590&REPLY_ID=272277"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26612"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26612">Bring out the NUKES!!!</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32442" title="View grimsark's Profile" onMouseOver="(window.status='View grimsark\'s Profile'); return true" onMouseOut="(window.status=''); return true">grimsark</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">7</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">49</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 5:51:16 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=20954" title="View MangledCarcus's Profile" onMouseOver="(window.status='View MangledCarcus\'s Profile'); return true" onMouseOut="(window.status=''); return true">MangledCarcus</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26612&REPLY_ID=272273"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26611"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26611">Athlete's Foot Treatment?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=8961" title="View nukem2k5's Profile" onMouseOver="(window.status='View nukem2k5\'s Profile'); return true" onMouseOut="(window.status=''); return true">nukem2k5</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">13</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">43</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 5:41:31 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31866" title="View Rcuhljr's Profile" onMouseOver="(window.status='View Rcuhljr\'s Profile'); return true" onMouseOut="(window.status=''); return true">Rcuhljr</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26611&REPLY_ID=272271"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26587"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26587">Nuclear War</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1400" title="View Tauruse's Profile" onMouseOver="(window.status='View Tauruse\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tauruse</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">9</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">89</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 4:49:57 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1400" title="View Tauruse's Profile" onMouseOver="(window.status='View Tauruse\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tauruse</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26587&REPLY_ID=272259"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26602"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26602">Yili</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=27167" title="View Mortis_Operandi's Profile" onMouseOver="(window.status='View Mortis_Operandi\'s Profile'); return true" onMouseOut="(window.status=''); return true">Mortis_Operandi</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">7</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">36</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 4:13:25 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6120" title="View Drexyll's Profile" onMouseOver="(window.status='View Drexyll\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drexyll</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26602&REPLY_ID=272247"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26589"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26589">[WoW] Current Warlock Spells</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1485" title="View Magisterdark's Profile" onMouseOver="(window.status='View Magisterdark\'s Profile'); return true" onMouseOut="(window.status=''); return true">Magisterdark</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">11</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">84</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 2:23:11 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=27167" title="View Mortis_Operandi's Profile" onMouseOver="(window.status='View Mortis_Operandi\'s Profile'); return true" onMouseOut="(window.status=''); return true">Mortis_Operandi</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26589&REPLY_ID=272219"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26601"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26601">Have you ever had a run-in....?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=17666" title="View Yiliumn's Profile" onMouseOver="(window.status='View Yiliumn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yiliumn</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">7</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">78</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 2:10:11 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=8961" title="View nukem2k5's Profile" onMouseOver="(window.status='View nukem2k5\'s Profile'); return true" onMouseOut="(window.status=''); return true">nukem2k5</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26601&REPLY_ID=272216"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26596"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26596">Funny ass videos</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=22466" title="View Darkray16's Profile" onMouseOver="(window.status='View Darkray16\'s Profile'); return true" onMouseOut="(window.status=''); return true">Darkray16</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">12</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">563</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 11:41:03 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6819" title="View Kore's Profile" onMouseOver="(window.status='View Kore\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kore</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26596&REPLY_ID=272170"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26583"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26583">Good one</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12232" title="View Drefen's Profile" onMouseOver="(window.status='View Drefen\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drefen</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">8</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">82</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 11:37:27 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31726" title="View KB's Profile" onMouseOver="(window.status='View KB\'s Profile'); return true" onMouseOut="(window.status=''); return true">KB</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26583&REPLY_ID=272169"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26586"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26586">Nostalgia...(OT)</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=22466" title="View Darkray16's Profile" onMouseOver="(window.status='View Darkray16\'s Profile'); return true" onMouseOut="(window.status=''); return true">Darkray16</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">10</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">123</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 10:02:44 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=29932" title="View Sarekrn's Profile" onMouseOver="(window.status='View Sarekrn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sarekrn</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26586&REPLY_ID=272154"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26520"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26520">Drexyll</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12996" title="View Kebkeck's Profile" onMouseOver="(window.status='View Kebkeck\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kebkeck</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">93</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 11:50:41 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12996" title="View Kebkeck's Profile" onMouseOver="(window.status='View Kebkeck\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kebkeck</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26520&REPLY_ID=272099"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26588"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26588">[WoW] Beta Web site</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1485" title="View Magisterdark's Profile" onMouseOver="(window.status='View Magisterdark\'s Profile'); return true" onMouseOut="(window.status=''); return true">Magisterdark</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">31</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 11:13:26 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32442" title="View grimsark's Profile" onMouseOver="(window.status='View grimsark\'s Profile'); return true" onMouseOut="(window.status=''); return true">grimsark</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26588&REPLY_ID=272091"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26603"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26603">Thinking</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6298" title="View diametron's Profile" onMouseOver="(window.status='View diametron\'s Profile'); return true" onMouseOut="(window.status=''); return true">diametron</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">42</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 8:52:55 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14743" title="View Kirenn's Profile" onMouseOver="(window.status='View Kirenn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kirenn</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26603&REPLY_ID=272064"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26377"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26377">Off to Lineage II</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26377&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26377&whichpage=2">2</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26377&whichpage=3">3</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14444" title="View Zerp's Profile" onMouseOver="(window.status='View Zerp\'s Profile'); return true" onMouseOut="(window.status=''); return true">Zerp</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">55</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1939</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 8:48:17 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14743" title="View Kirenn's Profile" onMouseOver="(window.status='View Kirenn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kirenn</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26377&REPLY_ID=272061"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26580"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26580">Mobo</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6086" title="View Master of Vice's Profile" onMouseOver="(window.status='View Master of Vice\'s Profile'); return true" onMouseOut="(window.status=''); return true">Master of Vice</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">38</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 02:48:55 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12240" title="View Xenoce's Profile" onMouseOver="(window.status='View Xenoce\'s Profile'); return true" onMouseOut="(window.status=''); return true">Xenoce</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26580&REPLY_ID=271901"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26464"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26464">Pancakes</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=10382" title="View Minta Rose's Profile" onMouseOver="(window.status='View Minta Rose\'s Profile'); return true" onMouseOut="(window.status=''); return true">Minta Rose</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">8</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">121</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 02:09:45 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14743" title="View Kirenn's Profile" onMouseOver="(window.status='View Kirenn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kirenn</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26464&REPLY_ID=271892"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26556"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26556">[Graphics for EQ/WoW] Back to the Bank</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1485" title="View Magisterdark's Profile" onMouseOver="(window.status='View Magisterdark\'s Profile'); return true" onMouseOut="(window.status=''); return true">Magisterdark</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">18</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">318</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 6:53:24 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1485" title="View Magisterdark's Profile" onMouseOver="(window.status='View Magisterdark\'s Profile'); return true" onMouseOut="(window.status=''); return true">Magisterdark</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26556&REPLY_ID=271844"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26533"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26533">Daily pinup to tick off the Religious 4/07/2004</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1485" title="View Magisterdark's Profile" onMouseOver="(window.status='View Magisterdark\'s Profile'); return true" onMouseOut="(window.status=''); return true">Magisterdark</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">12</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">200</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 1:34:51 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=2137" title="View Lykos's Profile" onMouseOver="(window.status='View Lykos\'s Profile'); return true" onMouseOut="(window.status=''); return true">Lykos</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26533&REPLY_ID=271769"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26567"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26567">[Asian Porn]One of the Better (Asian) Hotties</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1485" title="View Magisterdark's Profile" onMouseOver="(window.status='View Magisterdark\'s Profile'); return true" onMouseOut="(window.status=''); return true">Magisterdark</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">148</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 11:05:40 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=8469" title="View Shadowthorne's Profile" onMouseOver="(window.status='View Shadowthorne\'s Profile'); return true" onMouseOut="(window.status=''); return true">Shadowthorne</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26567&REPLY_ID=271699"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26557"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26557">Boxing Keyboard</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1347" title="View Ryptor's Profile" onMouseOver="(window.status='View Ryptor\'s Profile'); return true" onMouseOut="(window.status=''); return true">Ryptor</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">56</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 1:39:42 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26557&REPLY_ID=271377"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26508"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26508">one bad ass robot...</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=5579" title="View Dobi's Profile" onMouseOver="(window.status='View Dobi\'s Profile'); return true" onMouseOut="(window.status=''); return true">Dobi</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">17</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">234</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 09:46:26 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32456" title="View Arigause's Profile" onMouseOver="(window.status='View Arigause\'s Profile'); return true" onMouseOut="(window.status=''); return true">Arigause</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26508&REPLY_ID=271268"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26535"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26535">1</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14322" title="View Zolon's Profile" onMouseOver="(window.status='View Zolon\'s Profile'); return true" onMouseOut="(window.status=''); return true">Zolon</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">72</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/08/2004</b>&nbsp; 07:07:38 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=8961" title="View nukem2k5's Profile" onMouseOver="(window.status='View nukem2k5\'s Profile'); return true" onMouseOut="(window.status=''); return true">nukem2k5</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26535&REPLY_ID=271216"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26536"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26536">Little help, bitte...</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=7990" title="View Merdakai's Profile" onMouseOver="(window.status='View Merdakai\'s Profile'); return true" onMouseOut="(window.status=''); return true">Merdakai</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">69</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 9:46:03 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=26890" title="View Bonker's Profile" onMouseOver="(window.status='View Bonker\'s Profile'); return true" onMouseOut="(window.status=''); return true">Bonker</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26536&REPLY_ID=271140"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26517"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26517">Just, just.....</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12232" title="View Drefen's Profile" onMouseOver="(window.status='View Drefen\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drefen</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">93</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 8:45:56 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=7990" title="View Merdakai's Profile" onMouseOver="(window.status='View Merdakai\'s Profile'); return true" onMouseOut="(window.status=''); return true">Merdakai</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26517&REPLY_ID=271123"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26422"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26422">3 things I need help with....</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6188" title="View Abillister_Abu's Profile" onMouseOver="(window.status='View Abillister_Abu\'s Profile'); return true" onMouseOut="(window.status=''); return true">Abillister_Abu</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">9</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">159</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 4:20:07 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12232" title="View Drefen's Profile" onMouseOver="(window.status='View Drefen\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drefen</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26422&REPLY_ID=271044"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25776"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25776">WoW Discussion</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25776&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25776&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=2105" title="View Nummularia's Profile" onMouseOver="(window.status='View Nummularia\'s Profile'); return true" onMouseOut="(window.status=''); return true">Nummularia</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">48</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1482</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 2:54:32 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25776&REPLY_ID=271025"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25618"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25618">OT!  Roll over Britney, Alizee is my new lub</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32034" title="View Sihk's Profile" onMouseOver="(window.status='View Sihk\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sihk</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">23</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">632</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 09:48:57 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32265" title="View madmax7979's Profile" onMouseOver="(window.status='View madmax7979\'s Profile'); return true" onMouseOut="(window.status=''); return true">madmax7979</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25618&REPLY_ID=270914"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26462"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26462">OH YES WYOMING!</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=17666" title="View Yiliumn's Profile" onMouseOver="(window.status='View Yiliumn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yiliumn</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">137</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 3:53:08 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=26890" title="View Bonker's Profile" onMouseOver="(window.status='View Bonker\'s Profile'); return true" onMouseOut="(window.status=''); return true">Bonker</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26462&REPLY_ID=270756"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26497"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26497">omg hahaha</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32620" title="View necrozim's Profile" onMouseOver="(window.status='View necrozim\'s Profile'); return true" onMouseOut="(window.status=''); return true">necrozim</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">120</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 2:33:09 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=26651" title="View RavinSith's Profile" onMouseOver="(window.status='View RavinSith\'s Profile'); return true" onMouseOut="(window.status=''); return true">RavinSith</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26497&REPLY_ID=270727"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26467"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26467">keke</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=10451" title="View Banya's Profile" onMouseOver="(window.status='View Banya\'s Profile'); return true" onMouseOut="(window.status=''); return true">Banya</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">10</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">135</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 07:58:03 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14743" title="View Kirenn's Profile" onMouseOver="(window.status='View Kirenn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kirenn</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26467&REPLY_ID=270599"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26442"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26442">Modern day 'stoning' - texan mom style</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">19</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">196</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 3:19:11 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31116" title="View Scarecrowe's Profile" onMouseOver="(window.status='View Scarecrowe\'s Profile'); return true" onMouseOut="(window.status=''); return true">Scarecrowe</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26442&REPLY_ID=270369"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26434"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26434">Sneaky Spyware</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14322" title="View Zolon's Profile" onMouseOver="(window.status='View Zolon\'s Profile'); return true" onMouseOut="(window.status=''); return true">Zolon</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">132</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 2:41:14 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=9821" title="View Necro_Aldos's Profile" onMouseOver="(window.status='View Necro_Aldos\'s Profile'); return true" onMouseOut="(window.status=''); return true">Necro_Aldos</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26434&REPLY_ID=270351"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26247"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26247">Well, I got fucked over...</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26247&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26247&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=17666" title="View Yiliumn's Profile" onMouseOver="(window.status='View Yiliumn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yiliumn</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">49</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">523</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 2:16:43 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31866" title="View Rcuhljr's Profile" onMouseOver="(window.status='View Rcuhljr\'s Profile'); return true" onMouseOut="(window.status=''); return true">Rcuhljr</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26247&REPLY_ID=270333"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=22857"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857">I WIN!!!!!</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=2">2</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=3">3</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=4">4</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=5">5</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=6">6</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=7">7</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=8">8</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=9">9</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=10">10</a></span></font></td>
                    </tr>
                    <tr>
                      <td>&nbsp;</td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=11">11</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=12">12</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=13">13</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=14">14</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=15">15</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=16">16</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=17">17</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=18">18</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=19">19</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=20">20</a></span></font></td>
                    </tr>
                    <tr>
                      <td>&nbsp;</td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=21">21</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=22">22</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=23">23</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=24">24</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=25">25</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=26">26</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=27">27</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=28">28</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=29">29</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=30">30</a></span></font></td>
                    </tr>
                    <tr>
                      <td>&nbsp;</td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=31">31</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=32">32</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=33">33</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=34">34</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=35">35</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=36">36</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=37">37</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=38">38</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=39">39</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=40">40</a></span></font></td>
                    </tr>
                    <tr>
                      <td>&nbsp;</td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=41">41</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=42">42</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=43">43</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=44">44</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=22857&whichpage=45">45</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=20954" title="View MangledCarcus's Profile" onMouseOver="(window.status='View MangledCarcus\'s Profile'); return true" onMouseOut="(window.status=''); return true">MangledCarcus</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1106</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4899</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 1:46:10 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31826" title="View yoconnor's Profile" onMouseOver="(window.status='View yoconnor\'s Profile'); return true" onMouseOut="(window.status=''); return true">yoconnor</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=22857&REPLY_ID=270320"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26445"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26445">So fukin hot (NSFW) &lt;-----------------------------</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=10451" title="View Banya's Profile" onMouseOver="(window.status='View Banya\'s Profile'); return true" onMouseOut="(window.status=''); return true">Banya</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">8</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">327</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 12:46:04 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=20289" title="View Feralcat's Profile" onMouseOver="(window.status='View Feralcat\'s Profile'); return true" onMouseOut="(window.status=''); return true">Feralcat</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26445&REPLY_ID=270288"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26455"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26455">ALL HAIL CANADA!!!</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3049" title="View Tenpo Soulblighter's Profile" onMouseOver="(window.status='View Tenpo Soulblighter\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tenpo Soulblighter</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">82</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 12:38:06 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14743" title="View Kirenn's Profile" onMouseOver="(window.status='View Kirenn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kirenn</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26455&REPLY_ID=270284"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26430"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26430">Yet one more reason...</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=17666" title="View Yiliumn's Profile" onMouseOver="(window.status='View Yiliumn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yiliumn</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">11</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">149</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 9:53:15 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=7990" title="View Merdakai's Profile" onMouseOver="(window.status='View Merdakai\'s Profile'); return true" onMouseOut="(window.status=''); return true">Merdakai</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26430&REPLY_ID=270107"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26088"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26088">I love PETA so much...</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26088&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26088&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=4042" title="View Skotch's Profile" onMouseOver="(window.status='View Skotch\'s Profile'); return true" onMouseOut="(window.status=''); return true">Skotch</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">29</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">348</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 05:33:40 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32715" title="View Sosoca Blindedhorse's Profile" onMouseOver="(window.status='View Sosoca Blindedhorse\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sosoca Blindedhorse</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26088&REPLY_ID=269913"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26353"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26353">Ten Commandments in School - Government Buildings</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26353&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26353&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=20954" title="View MangledCarcus's Profile" onMouseOver="(window.status='View MangledCarcus\'s Profile'); return true" onMouseOut="(window.status=''); return true">MangledCarcus</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">29</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">199</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 05:27:11 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32715" title="View Sosoca Blindedhorse's Profile" onMouseOver="(window.status='View Sosoca Blindedhorse\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sosoca Blindedhorse</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26353&REPLY_ID=269911"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26253"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26253">Graphic Card Question</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=20450" title="View FCseven's Profile" onMouseOver="(window.status='View FCseven\'s Profile'); return true" onMouseOut="(window.status=''); return true">FCseven</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">10</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">99</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/03/2004</b>&nbsp; 7:39:12 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1400" title="View Tauruse's Profile" onMouseOver="(window.status='View Tauruse\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tauruse</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26253&REPLY_ID=269838"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26393"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26393">April fool?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=26890" title="View Bonker's Profile" onMouseOver="(window.status='View Bonker\'s Profile'); return true" onMouseOut="(window.status=''); return true">Bonker</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">16</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">192</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/03/2004</b>&nbsp; 08:54:09 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=26890" title="View Bonker's Profile" onMouseOver="(window.status='View Bonker\'s Profile'); return true" onMouseOut="(window.status=''); return true">Bonker</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26393&REPLY_ID=269746"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26319"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26319">games other then PC.</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=22466" title="View Darkray16's Profile" onMouseOver="(window.status='View Darkray16\'s Profile'); return true" onMouseOut="(window.status=''); return true">Darkray16</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">19</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">130</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 4:52:08 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6188" title="View Abillister_Abu's Profile" onMouseOver="(window.status='View Abillister_Abu\'s Profile'); return true" onMouseOut="(window.status=''); return true">Abillister_Abu</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26319&REPLY_ID=269660"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26376"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26376">Iraqi's killing Americans</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26376&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26376&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12887" title="View Darkboxer's Profile" onMouseOver="(window.status='View Darkboxer\'s Profile'); return true" onMouseOut="(window.status=''); return true">Darkboxer</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">26</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">210</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 08:20:17 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12887" title="View Darkboxer's Profile" onMouseOver="(window.status='View Darkboxer\'s Profile'); return true" onMouseOut="(window.status=''); return true">Darkboxer</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26376&REPLY_ID=269475"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26373"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26373">proof sand *edited* are retarded</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=5962" title="View zikuofkarana's Profile" onMouseOver="(window.status='View zikuofkarana\'s Profile'); return true" onMouseOut="(window.status=''); return true">zikuofkarana</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">24</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">236</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 03:05:04 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26373&REPLY_ID=269432"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td height="20" colspan="6" bgcolor="" valign="middle"><font face="verdana" size="2" color="white"><a href="default.asp?CAT_ID=2"><font color="white"><b>Misc</b></font></a>&nbsp;/&nbsp;<a href="forum.asp?FORUM_ID=16"><font color="white"><b>User Interface Design</b></font></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25856"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25856">Necro UI?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31618" title="View Vadr's Profile" onMouseOver="(window.status='View Vadr\'s Profile'); return true" onMouseOut="(window.status=''); return true">Vadr</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">936</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 6:12:47 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=26259" title="View Koroshiya's Profile" onMouseOver="(window.status='View Koroshiya\'s Profile'); return true" onMouseOut="(window.status=''); return true">Koroshiya</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25856&REPLY_ID=269676"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td height="20" colspan="6" bgcolor="" valign="middle"><font face="verdana" size="2" color="white"><a href="default.asp?CAT_ID=2"><font color="white"><b>Misc</b></font></a>&nbsp;/&nbsp;<a href="forum.asp?FORUM_ID=12"><font color="white"><b>Auction Forum</b></font></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25288"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25288">Funeral Pyre x2 on Solusek Ro</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13647" title="View Ronaan's Profile" onMouseOver="(window.status='View Ronaan\'s Profile'); return true" onMouseOut="(window.status=''); return true">Ronaan</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">199</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 05:13:46 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32716" title="View Senylen's Profile" onMouseOver="(window.status='View Senylen\'s Profile'); return true" onMouseOut="(window.status=''); return true">Senylen</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25288&REPLY_ID=269909"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26420"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26420">WTB Dark Plague on Luclin</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=29932" title="View Sarekrn's Profile" onMouseOver="(window.status='View Sarekrn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sarekrn</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">46</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/03/2004</b>&nbsp; 1:35:59 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=29932" title="View Sarekrn's Profile" onMouseOver="(window.status='View Sarekrn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sarekrn</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26420&REPLY_ID=269779"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td height="20" colspan="6" bgcolor="" valign="middle"><font face="verdana" size="2" color="white"><a href="default.asp?CAT_ID=2"><font color="white"><b>Misc</b></font></a>&nbsp;/&nbsp;<a href="forum.asp?FORUM_ID=17"><font color="white"><b>Rant Forum</b></font></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26544"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26544">Censorship, or Freedom?</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26544&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26544&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=17317" title="View Mujahid's Profile" onMouseOver="(window.status='View Mujahid\'s Profile'); return true" onMouseOut="(window.status=''); return true">Mujahid</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">40</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">270</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 6:24:33 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=2105" title="View Nummularia's Profile" onMouseOver="(window.status='View Nummularia\'s Profile'); return true" onMouseOut="(window.status=''); return true">Nummularia</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26544&REPLY_ID=272278"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26552"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26552">The Human Cockroach (Dobi) is against PORN!</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1485" title="View Magisterdark's Profile" onMouseOver="(window.status='View Magisterdark\'s Profile'); return true" onMouseOut="(window.status=''); return true">Magisterdark</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">22</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">244</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 5:21:32 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12240" title="View Xenoce's Profile" onMouseOver="(window.status='View Xenoce\'s Profile'); return true" onMouseOut="(window.status=''); return true">Xenoce</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26552&REPLY_ID=272265"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26488"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26488">Why do I even fucking try anymore...</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26488&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26488&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=7990" title="View Merdakai's Profile" onMouseOver="(window.status='View Merdakai\'s Profile'); return true" onMouseOut="(window.status=''); return true">Merdakai</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">50</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">595</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 4:56:33 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1400" title="View Tauruse's Profile" onMouseOver="(window.status='View Tauruse\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tauruse</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26488&REPLY_ID=272261"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26609"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26609">tenpo</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13309" title="View bry's Profile" onMouseOver="(window.status='View bry\'s Profile'); return true" onMouseOut="(window.status=''); return true">bry</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">15</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">240</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 4:51:35 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14101" title="View Yizelin's Profile" onMouseOver="(window.status='View Yizelin\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yizelin</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26609&REPLY_ID=272260"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26591"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26591">The Tit Skin Sperm Cup (Dobi) mouths off</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1485" title="View Magisterdark's Profile" onMouseOver="(window.status='View Magisterdark\'s Profile'); return true" onMouseOut="(window.status=''); return true">Magisterdark</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">6</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">101</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 4:44:47 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12240" title="View Xenoce's Profile" onMouseOver="(window.status='View Xenoce\'s Profile'); return true" onMouseOut="(window.status=''); return true">Xenoce</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26591&REPLY_ID=272253"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26480"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26480">pissin and moanin</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=13304" title="View hypnotiq's Profile" onMouseOver="(window.status='View hypnotiq\'s Profile'); return true" onMouseOut="(window.status=''); return true">hypnotiq</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">11</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">183</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 2:40:06 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=9541" title="View megadeth22's Profile" onMouseOver="(window.status='View megadeth22\'s Profile'); return true" onMouseOut="(window.status=''); return true">megadeth22</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26480&REPLY_ID=272227"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26541"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26541">&lt;INSERT WITTY TOPIC NAME HERE&gt;</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26541&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26541&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32442" title="View grimsark's Profile" onMouseOver="(window.status='View grimsark\'s Profile'); return true" onMouseOut="(window.status=''); return true">grimsark</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">33</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">211</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 2:33:16 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=9541" title="View megadeth22's Profile" onMouseOver="(window.status='View megadeth22\'s Profile'); return true" onMouseOut="(window.status=''); return true">megadeth22</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26541&REPLY_ID=272224"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26570"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26570">Find this person and kill them.</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26570&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26570&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1400" title="View Tauruse's Profile" onMouseOver="(window.status='View Tauruse\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tauruse</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">27</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">262</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 1:44:39 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=9541" title="View megadeth22's Profile" onMouseOver="(window.status='View megadeth22\'s Profile'); return true" onMouseOut="(window.status=''); return true">megadeth22</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26570&REPLY_ID=272208"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25829"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25829">Dead Babies (NotSsafe4Work)</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25829&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25829&whichpage=2">2</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25829&whichpage=3">3</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25829&whichpage=4">4</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=2556" title="View Daedrea Darksoul's Profile" onMouseOver="(window.status='View Daedrea Darksoul\'s Profile'); return true" onMouseOut="(window.status=''); return true">Daedrea Darksoul</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">84</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1192</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 1:39:40 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6120" title="View Drexyll's Profile" onMouseOver="(window.status='View Drexyll\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drexyll</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25829&REPLY_ID=272205"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26607"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26607">SHUT THE FUCK UP</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=17666" title="View Yiliumn's Profile" onMouseOver="(window.status='View Yiliumn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Yiliumn</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">60</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/11/2004</b>&nbsp; 1:22:43 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26607&REPLY_ID=272198"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26592"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26592">Need help guys</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32620" title="View necrozim's Profile" onMouseOver="(window.status='View necrozim\'s Profile'); return true" onMouseOut="(window.status=''); return true">necrozim</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">56</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/10/2004</b>&nbsp; 8:44:13 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14743" title="View Kirenn's Profile" onMouseOver="(window.status='View Kirenn\'s Profile'); return true" onMouseOut="(window.status=''); return true">Kirenn</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26592&REPLY_ID=272059"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26506"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26506">Same old, same old?</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26506&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26506&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1485" title="View Magisterdark's Profile" onMouseOver="(window.status='View Magisterdark\'s Profile'); return true" onMouseOut="(window.status=''); return true">Magisterdark</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">37</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">383</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 5:27:43 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12240" title="View Xenoce's Profile" onMouseOver="(window.status='View Xenoce\'s Profile'); return true" onMouseOut="(window.status=''); return true">Xenoce</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26506&REPLY_ID=271826"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26550"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26550">Okay... let the polls begin....</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26550&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26550&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=5579" title="View Dobi's Profile" onMouseOver="(window.status='View Dobi\'s Profile'); return true" onMouseOut="(window.status=''); return true">Dobi</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">30</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">299</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 1:04:46 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3575" title="View Sskeli's Profile" onMouseOver="(window.status='View Sskeli\'s Profile'); return true" onMouseOut="(window.status=''); return true">Sskeli</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26550&REPLY_ID=271754"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25967"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25967">Tauruses' Sig...</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=5579" title="View Dobi's Profile" onMouseOver="(window.status='View Dobi\'s Profile'); return true" onMouseOut="(window.status=''); return true">Dobi</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">19</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">382</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 03:33:12 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6120" title="View Drexyll's Profile" onMouseOver="(window.status='View Drexyll\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drexyll</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25967&REPLY_ID=271584"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26304"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26304">people having sex under the bleachers at my school</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26304&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26304&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32620" title="View necrozim's Profile" onMouseOver="(window.status='View necrozim\'s Profile'); return true" onMouseOut="(window.status=''); return true">necrozim</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">50</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">886</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 03:30:55 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6039" title="View CaptNeco's Profile" onMouseOver="(window.status='View CaptNeco\'s Profile'); return true" onMouseOut="(window.status=''); return true">CaptNeco</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26304&REPLY_ID=271583"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24890"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24890">300k/hour Macro - Other information inside</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24890&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24890&whichpage=2">2</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24890&whichpage=3">3</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32341" title="View Someone's Profile" onMouseOver="(window.status='View Someone\'s Profile'); return true" onMouseOut="(window.status=''); return true">Someone</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">64</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2218</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 10:00:40 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6120" title="View Drexyll's Profile" onMouseOver="(window.status='View Drexyll\'s Profile'); return true" onMouseOut="(window.status=''); return true">Drexyll</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24890&REPLY_ID=271143"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26451"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26451">Testing Out The Name Filter</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=14230" title="View SpinalTap's Profile" onMouseOver="(window.status='View SpinalTap\'s Profile'); return true" onMouseOut="(window.status=''); return true">SpinalTap</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">19</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">232</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 3:09:48 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1328" title="View Coromier's Profile" onMouseOver="(window.status='View Coromier\'s Profile'); return true" onMouseOut="(window.status=''); return true">Coromier</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26451&REPLY_ID=271032"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26500"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26500">Brenlo STFU!</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1400" title="View Tauruse's Profile" onMouseOver="(window.status='View Tauruse\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tauruse</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">6</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">176</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 1:16:52 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31768" title="View Mizal's Profile" onMouseOver="(window.status='View Mizal\'s Profile'); return true" onMouseOut="(window.status=''); return true">Mizal</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26500&REPLY_ID=270706"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26491"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26491">i need those pics...</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=6188" title="View Abillister_Abu's Profile" onMouseOver="(window.status='View Abillister_Abu\'s Profile'); return true" onMouseOut="(window.status=''); return true">Abillister_Abu</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">4</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">131</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 1:08:32 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=15184" title="View Giggels's Profile" onMouseOver="(window.status='View Giggels\'s Profile'); return true" onMouseOut="(window.status=''); return true">Giggels</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26491&REPLY_ID=270701"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26170"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26170">Can't Smoke anywhere anymore</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26170&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26170&whichpage=2">2</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26170&whichpage=3">3</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26170&whichpage=4">4</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26170&whichpage=5">5</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=7990" title="View Merdakai's Profile" onMouseOver="(window.status='View Merdakai\'s Profile'); return true" onMouseOut="(window.status=''); return true">Merdakai</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">119</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1118</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 12:36:38 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31357" title="View King_Rob's Profile" onMouseOver="(window.status='View King_Rob\'s Profile'); return true" onMouseOut="(window.status=''); return true">King_Rob</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26170&REPLY_ID=270684"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26384"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26384">Another "Interesting Fact":</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26384&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26384&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=17317" title="View Mujahid's Profile" onMouseOver="(window.status='View Mujahid\'s Profile'); return true" onMouseOut="(window.status=''); return true">Mujahid</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">30</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">392</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 08:32:12 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32620" title="View necrozim's Profile" onMouseOver="(window.status='View necrozim\'s Profile'); return true" onMouseOut="(window.status=''); return true">necrozim</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26384&REPLY_ID=270610"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26444"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26444">Dobi seems a coward... or lazy..</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=7990" title="View Merdakai's Profile" onMouseOver="(window.status='View Merdakai\'s Profile'); return true" onMouseOut="(window.status=''); return true">Merdakai</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">18</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">222</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/06/2004</b>&nbsp; 08:04:55 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32620" title="View necrozim's Profile" onMouseOver="(window.status='View necrozim\'s Profile'); return true" onMouseOut="(window.status=''); return true">necrozim</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26444&REPLY_ID=270601"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26487"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26487">Fuck this shit</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3820" title="View cooliobone's Profile" onMouseOver="(window.status='View cooliobone\'s Profile'); return true" onMouseOut="(window.status=''); return true">cooliobone</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">290</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 11:14:33 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31866" title="View Rcuhljr's Profile" onMouseOver="(window.status='View Rcuhljr\'s Profile'); return true" onMouseOut="(window.status=''); return true">Rcuhljr</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26487&REPLY_ID=270515"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26435"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26435">DIRECTX9 CAN SUCK MY BLACK ASS.</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=27931" title="View Foliax's Profile" onMouseOver="(window.status='View Foliax\'s Profile'); return true" onMouseOut="(window.status=''); return true">Foliax</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">8</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">356</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 9:14:41 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=4065" title="View Galim's Profile" onMouseOver="(window.status='View Galim\'s Profile'); return true" onMouseOut="(window.status=''); return true">Galim</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26435&REPLY_ID=270484"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26288"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26288">what is old school?</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26288&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26288&whichpage=2">2</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26288&whichpage=3">3</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32620" title="View necrozim's Profile" onMouseOver="(window.status='View necrozim\'s Profile'); return true" onMouseOut="(window.status=''); return true">necrozim</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">54</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">649</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 3:53:23 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12705" title="View Despedis's Profile" onMouseOver="(window.status='View Despedis\'s Profile'); return true" onMouseOut="(window.status=''); return true">Despedis</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26288&REPLY_ID=270384"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26448"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26448">I need a summon corpse please</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">5</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">172</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 3:32:34 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=31116" title="View Scarecrowe's Profile" onMouseOver="(window.status='View Scarecrowe\'s Profile'); return true" onMouseOut="(window.status=''); return true">Scarecrowe</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26448&REPLY_ID=270375"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26280"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26280">Why dont they just call Enchanters a pet class?</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26280&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26280&whichpage=2">2</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26280&whichpage=3">3</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12672" title="View ~Smatik~'s Profile" onMouseOver="(window.status='View ~Smatik~\'s Profile'); return true" onMouseOut="(window.status=''); return true">~Smatik~</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">61</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1774</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 2:13:41 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=15184" title="View Giggels's Profile" onMouseOver="(window.status='View Giggels\'s Profile'); return true" onMouseOut="(window.status=''); return true">Giggels</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26280&REPLY_ID=270332"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26441"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26441">What does Lineage 2 have that eq dont?</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32620" title="View necrozim's Profile" onMouseOver="(window.status='View necrozim\'s Profile'); return true" onMouseOut="(window.status=''); return true">necrozim</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">6</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">107</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 12:15:08 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32620" title="View necrozim's Profile" onMouseOver="(window.status='View necrozim\'s Profile'); return true" onMouseOut="(window.status=''); return true">necrozim</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26441&REPLY_ID=270275"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26458"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26458">hahaha Counter-Strike 1.6</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32620" title="View necrozim's Profile" onMouseOver="(window.status='View necrozim\'s Profile'); return true" onMouseOut="(window.status=''); return true">necrozim</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">2</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">47</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 6:20:26 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32620" title="View necrozim's Profile" onMouseOver="(window.status='View necrozim\'s Profile'); return true" onMouseOut="(window.status=''); return true">necrozim</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26458&REPLY_ID=270040"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26305"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26305">WoW, Same shit...</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1400" title="View Tauruse's Profile" onMouseOver="(window.status='View Tauruse\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tauruse</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">10</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">270</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 03:45:47 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=7990" title="View Merdakai's Profile" onMouseOver="(window.status='View Merdakai\'s Profile'); return true" onMouseOut="(window.status=''); return true">Merdakai</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26305&REPLY_ID=269897"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26287"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26287">R.A. Salvatore coming out with EQ novels</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26287&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26287&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32620" title="View necrozim's Profile" onMouseOver="(window.status='View necrozim\'s Profile'); return true" onMouseOut="(window.status=''); return true">necrozim</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">27</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">253</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/04/2004</b>&nbsp; 03:22:07 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=7990" title="View Merdakai's Profile" onMouseOver="(window.status='View Merdakai\'s Profile'); return true" onMouseOut="(window.status=''); return true">Merdakai</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26287&REPLY_ID=269884"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=25801"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25801">PATRIOT act.</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25801&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25801&whichpage=2">2</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=25801&whichpage=3">3</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=16990" title="View Parmethius2000's Profile" onMouseOver="(window.status='View Parmethius2000\'s Profile'); return true" onMouseOut="(window.status=''); return true">Parmethius2000</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">56</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">702</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/03/2004</b>&nbsp; 03:19:25 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=4065" title="View Galim's Profile" onMouseOver="(window.status='View Galim\'s Profile'); return true" onMouseOut="(window.status=''); return true">Galim</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=25801&REPLY_ID=269717"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26419"><img src="images/icon_folder_new_locked.gif" width="15" height="15" border="0" alt="Topic" title="Topic" locked /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26419">the last word on skelly</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=5579" title="View Dobi's Profile" onMouseOver="(window.status='View Dobi\'s Profile'); return true" onMouseOut="(window.status=''); return true">Dobi</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">0</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">205</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 8:56:13 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=5579" title="View Dobi's Profile" onMouseOver="(window.status='View Dobi\'s Profile'); return true" onMouseOut="(window.status=''); return true">Dobi</a></span>&nbsp;<a href="topic.asp?TOPIC_ID=26419"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26407"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26407">grats me for leaving before it was too late!</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=15184" title="View Giggels's Profile" onMouseOver="(window.status='View Giggels\'s Profile'); return true" onMouseOut="(window.status=''); return true">Giggels</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">8</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">180</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 3:41:45 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=15184" title="View Giggels's Profile" onMouseOver="(window.status='View Giggels\'s Profile'); return true" onMouseOut="(window.status=''); return true">Giggels</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26407&REPLY_ID=269636"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td height="20" colspan="6" bgcolor="" valign="middle"><font face="verdana" size="2" color="white"><a href="default.asp?CAT_ID=3"><font color="white"><b>Site Nonsense</b></font></a>&nbsp;/&nbsp;<a href="forum.asp?FORUM_ID=21"><font color="white"><b>Site Bugs and Suggestions</b></font></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26547"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26547">Daily pinup to tick off the Religious 4/08/2004</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1485" title="View Magisterdark's Profile" onMouseOver="(window.status='View Magisterdark\'s Profile'); return true" onMouseOut="(window.status=''); return true">Magisterdark</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">3</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">108</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/09/2004</b>&nbsp; 2:11:08 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12705" title="View Despedis's Profile" onMouseOver="(window.status='View Despedis\'s Profile'); return true" onMouseOut="(window.status=''); return true">Despedis</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26547&REPLY_ID=271781"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24895"><img src="images/icon_folder_new_hot.gif" width="15" height="17" border="0" alt="Hot Topic with New Posts" title="Hot Topic with New Posts" hspace="0" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24895">Hypocritical</a></span>&nbsp;</font>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><font face="verdana" size="1"><img src="images/icon_posticon.gif" width="15" height="15" border="0" alt="" title="" align="absmiddle" /></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24895&whichpage=1">1</a></span></font></td>
                      <td align="right" valign="bottom" bgcolor="#37437B"><font face="verdana" size="1">&nbsp;<span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24895&whichpage=2">2</a></span></font></td>
                    </tr>
                  </table>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32341" title="View Someone's Profile" onMouseOver="(window.status='View Someone\'s Profile'); return true" onMouseOut="(window.status=''); return true">Someone</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">30</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">746</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 11:52:08 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12268" title="View Setsoru's Profile" onMouseOver="(window.status='View Setsoru\'s Profile'); return true" onMouseOut="(window.status=''); return true">Setsoru</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24895&REPLY_ID=270944"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26512"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26512">Changing my Log in Name</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32265" title="View madmax7979's Profile" onMouseOver="(window.status='View madmax7979\'s Profile'); return true" onMouseOut="(window.status=''); return true">madmax7979</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">0</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">19</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 07:00:42 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32265" title="View madmax7979's Profile" onMouseOver="(window.status='View madmax7979\'s Profile'); return true" onMouseOut="(window.status=''); return true">madmax7979</a></span>&nbsp;<a href="topic.asp?TOPIC_ID=26512"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26513"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26513">Deleted</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32265" title="View madmax7979's Profile" onMouseOver="(window.status='View madmax7979\'s Profile'); return true" onMouseOut="(window.status=''); return true">madmax7979</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">0</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">9</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/07/2004</b>&nbsp; 06:58:33 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32265" title="View madmax7979's Profile" onMouseOver="(window.status='View madmax7979\'s Profile'); return true" onMouseOut="(window.status=''); return true">madmax7979</a></span>&nbsp;<a href="topic.asp?TOPIC_ID=26513"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=24654"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=24654">This forum is over moderated</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=12067" title="View Potus's Profile" onMouseOver="(window.status='View Potus\'s Profile'); return true" onMouseOut="(window.status=''); return true">Potus</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">16</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">315</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/05/2004</b>&nbsp; 12:38:30 PM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=1400" title="View Tauruse's Profile" onMouseOver="(window.status='View Tauruse\'s Profile'); return true" onMouseOut="(window.status=''); return true">Tauruse</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=24654&REPLY_ID=270285"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
              <tr>
                <td bgcolor="#37437B" align="center" valign="middle"><a href="topic.asp?TOPIC_ID=26403"><img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" /></a>
                </td>
                <td bgcolor="#37437B" valign="middle"><font face="verdana" size="2"><span class="spnMessageText"><a href="topic.asp?TOPIC_ID=26403">deleted</a></span>&nbsp;</font>
                </td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white"><span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=3341" title="View UsulDaNeriak's Profile" onMouseOver="(window.status='View UsulDaNeriak\'s Profile'); return true" onMouseOut="(window.status=''); return true">UsulDaNeriak</a></span></font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">1</font></td>
                <td bgcolor="#37437B" valign="middle" align="center"> <font face="verdana" size="2" color="white">29</font></td>
                <td bgcolor="#37437B" valign="middle" align="center" nowrap><font face="verdana" size="1" color="white"><b>04/02/2004</b>&nbsp; 08:28:07 AM<br />by: <span class="spnMessageText"><a href="pop_profile.asp?mode=display&id=32620" title="View necrozim's Profile" onMouseOver="(window.status='View necrozim\'s Profile'); return true" onMouseOut="(window.status=''); return true">necrozim</a></span>&nbsp;<a href="topic.asp?whichpage=-1&TOPIC_ID=26403&REPLY_ID=269478"><img src="images/icon_lastpost.gif" width="12" height="10" border="0" alt="Jump to Last Post" title="Jump to Last Post" align="absmiddle" /></a></font></td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
      <table width="100%" border="0" align="center">
        <tr>
          <td align="left" width="50%">
            <table>
              <tr>
                <td>
                <p><font face="verdana" size="1">
                <img src="images/icon_folder_new.gif" width="15" height="15" border="0" alt="New Posts" title="New Posts" align="absmiddle" /> New posts since last logon.<br />
                <img src="images/icon_folder.gif" width="15" height="15" border="0" alt="Old Posts" title="Old Posts" align="absmiddle" /> Old Posts. (<img src="images/icon_folder_hot.gif" width="15" height="17" border="0" alt="Hot Topic" title="Hot Topic" align="absmiddle" />&nbsp;20 replies or more.)<br />
                <img src="images/icon_folder_locked.gif" width="15" height="15" border="0" alt="Locked Topic" title="Locked Topic" align="absmiddle" /> Locked topic.<br />
                </font></p></td>
              </tr>
            </table>
          </td>
          <td align="right" valign="top" width="50%" nowrap>
          <!-- START JUMP TO -->
          <form name="Stuff">
          <font face="verdana" size="2"><b>Jump To:</b></font>
          <select name="SelectMenu" size="1" onchange="if(this.options[this.selectedIndex].value != '' ){ jumpTo(this) }">
          	<option value="">Select Forum</option>
          	<option value="default.asp?CAT_ID=1">General Discussions</option>
          	<option value="forum.asp?FORUM_ID=13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Newbie Land</option>
          	<option value="forum.asp?FORUM_ID=2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;General Discussions</option>
          	<option value="forum.asp?FORUM_ID=30">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Equipment Forum</option>
          	<option value="forum.asp?FORUM_ID=31">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Alternate Advancement</option>
          	<option value="default.asp?CAT_ID=5">Necromancer Hunting Guides</option>
          	<option value="forum.asp?FORUM_ID=3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Necromancer Game Guides</option>
          	<option value="forum.asp?FORUM_ID=25">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Level 1 - 30</option>
          	<option value="forum.asp?FORUM_ID=26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Level 31 - 40</option>
          	<option value="forum.asp?FORUM_ID=27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Level 41 - 50</option>
          	<option value="forum.asp?FORUM_ID=28">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Level 51 - 60</option>
          	<option value="forum.asp?FORUM_ID=29">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Level 61 - 65</option>
          	<option value="default.asp?CAT_ID=2">Misc</option>
          	<option value="forum.asp?FORUM_ID=16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;User Interface Design</option>
          	<option value="forum.asp?FORUM_ID=22">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Off-Topic Discussions</option>
          	<option value="forum.asp?FORUM_ID=32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fan Fiction</option>
          	<option value="forum.asp?FORUM_ID=23">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Chardok Faction Quests and Discussions</option>
          	<option value="forum.asp?FORUM_ID=12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Auction Forum</option>
          	<option value="forum.asp?FORUM_ID=17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rant Forum</option>
          	<option value="default.asp?CAT_ID=3">Site Nonsense</option>
          	<option value="forum.asp?FORUM_ID=21">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Site Bugs and Suggestions</option>
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
    <script language="javascript" type="text/javascript">
    <!--
    if (document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value > 0) {
	reloadTime = 60000 * document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value
	self.setInterval('autoReload()', 60000 * document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value)
    }
    //-->
    </script>
    </td>
  </tr>
</table>
<table width="95%" align="center" border="0" bgcolor="#37437B" cellpadding="0" cellspacing="1">
  <tr>
    <td>
      <table border="0" width="100%" align="center" cellpadding="4" cellspacing="0">
        <tr>
          <td bgcolor="#37437B" align="left" valign="top" nowrap><font face="verdana" size="1" color="white">Home to the Masters of the Undead</font></td>
          <td bgcolor="#37437B" align="right" valign="top" nowrap><font face="verdana" size="1" color="white">&copy; necro.eqclasses.com</font></td>
          <td bgcolor="#37437B" width="10" nowrap><a href="#top" onMouseOver="(window.status='Go To Top Of Page...'); return true" onMouseOut="(window.status=''); return true" tabindex="-1"><img src="images/icon_go_up.gif" width="15" height="15" border="0" alt="Go To Top Of Page" title="Go To Top Of Page" align="right" /></a></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<table border="0" width="95%" align="center" cellpadding="4" cellspacing="0">
  <tr valign="top">
    <td align="left"><font face="verdana" size="1">This page was reanimated in 14.48 seconds.</font></td>
    <td align="right"><font face="verdana" size="1"><a href="http://forum.snitz.com" target="_blank" tabindex="-1"><acronym title="Powered By: Snitz Forums 2000 Version 3.4.03">Snitz Forums 2000</acronym></a></font></td>
  </tr>
</table>
</body>
</html>
