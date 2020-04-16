<p>

<html>

<head>
<title>Necromancer Forums</title>
<meta name="copyright" content="This code is Copyright (C) 2000  Michael Anderson">
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
// done hiding -->
</script>
<style type=text/css><!--
a:link    {color:sandybrown;text-decoration:underline}
a:visited {color:sandybrown;text-decoration:underline}
a:hover   {color:white;text-decoration:underline}
input.radio {background: black; color:#000000}
--></style>
</HEAD>

<body bgColor="black" text="white" link="sandybrown" aLink="red" vLink="red">

<a name="top"></a>

<font face="Verdana, Arial, Helvetica">
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="Necromancer Forums" border="0" src="../daffylogo1.gif"></a>
    <!-- BEGIN Winvite.com BANNER CODE -->
    <!--<br><a href="http://www.winvite.com/index.cfm?ref=reinhold@bigfoot.com"><img src="http://www.winvite.com/images/revision/ads/mb_button_1b.gif" width=234 height=30 alt="Answer 3 Survey Questions and Win $4,500!" border="0"></a>-->
    <!-- END Winvite.com BANNER CODE -->
    </td>
    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>Necromancer Forums</b></font></td>
      </tr>
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://necro.eqclasses.com/"><acronym title="Homepage">Home</acronym></a>
        |

        <a href="pop_profile.asp?mode=Edit"><acronym title="Edit your personal profile...">Profile</acronym></a>

        |
        <a href="policy.asp"><acronym title="Register to post to our forum...">Register</acronym></a>
        |
        <a href="active.asp"><acronym title="See what topics have been active since your last visit...">Active Topics</acronym></a>
        |
        <a href="members.asp"><acronym title="Current members of these forums...">Members</acronym></a>
        |
        <a href="search.asp"><acronym title="Perform a search by keyword, date, and/or name...">Search</acronym></a>
        |
        <a href="faq.asp"><acronym title="Answers to Frequently Asked Questions...">FAQ</acronym></a>
        </font></td>
      </tr>

      <form action="/forums/FORUM.asp" method="post" id=form1 name=form1>
      <INPUT type="hidden" name="Method_Type" value="login">
      <tr>
        <td align="center">
        <table>
          <tr>

            <td><font face="Verdana, Arial, Helvetica" size="1"><b>Username:</b></font><br>
            <INPUT type="text" name="Name" size="10" value=""></td>
            <td><font face="Verdana, Arial, Helvetica" size="1"><b>Password:</b></font><br>
            <INPUT type="password" name="Password" size="10" value=""></td>
            <td valign="bottom">

            <INPUT src=button_login.gif type="image" value="Login" id=submit1 name=submit1 border=0 hspace=4>

            </td>

          </tr>

       </table>
       </td>
     </tr>
     </form>

   </table>
   </td>
 </tr>
</table>

<script language="JavaScript">
<!----- 
function jumpTo(s) {if (s.selectedIndex != 0) top.location.href = s.options[s.selectedIndex].value;return 1;}

function setDays() {document.DaysFilter.submit(); return 0;}
// -->
</script>

<table border="0" width="95%">
  <tr>
    <td width="33%" align="left" nowrap><font face="Verdana, Arial, Helvetica" size="2">
    <a href="default.asp"><img src="icon_folder_open.gif" alt="All Forums" height=15 width=15 border="0"></a>&nbsp;<a href="default.asp">All Forums</a><br>
    <img src="icon_bar.gif" height=15 width=15 border="0"><img src="icon_folder_open_topic.gif" height=15 width=15 border="0">&nbsp;Ideas for Necro.Eqclasses.com</font>
    </font></td>
    <td align="center" width="33%"><font face="Verdana, Arial, Helvetica" size="2">

		<center>
<font face="Verdana, Arial, Helvetica" size="2">

			<a href="post.asp?method=Topic&FORUM_ID=12&CAT_ID=5&Forum_Title=Ideas+for+Necro%2EEqclasses%2Ecom"><img src="icon_folder_new_topic.gif" alt="New Topic" height=15 width=15 border=0></a>&nbsp;<a href="post.asp?method=Topic&FORUM_ID=12&CAT_ID=5&Forum_Title=Ideas+for+Necro%2EEqclasses%2Ecom">New Topic</a>
	
</font>
</center>       

    </font></td>
    <td align="center" width="33%">
    <form action="/forums/FORUM.asp?FORUM_ID=12&CAT_ID=5&Forum_Title=Ideas+for+Necro.Eqclasses.com" method="post" name="DaysFilter">
    <select name="Days" onchange="javascript:setDays();">
      <option value="0" >Show all topics</option>
      <option value="-1" >Show all open topics</option>
      <option value="1" >Show topics from last day</option>
      <option value="2" >Show topics from last 2 days</option>
      <option value="5" >Show topics from last 5 days</option>
      <option value="7" >Show topics from last 7 days</option>
      <option value="14" >Show topics from last 14 days</option>
      <option value="30"  SELECTED>Show topics from last 30 days</option>
      <option value="60" >Show topics from last 60 days</option>
      <option value="120" >Show topics from last 120 days</option>
      <option value="365" >Show topics from the last year</option>
    </select>
    <input type="hidden" name="Cookie" value="1">
   </form>
    </td>
  </tr>
  <tr>
	<td colspan=2>
	</td>
     <td align="right">

    &nbsp;

    </td>
  </tr>
</table>
<table border="0" width="95%" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td bgcolor="black">
    <table border="0" width="100%" cellspacing="1" cellpadding="4">
      <tr>
        <td align="center" bgcolor="slategray"><b><font face="Verdana, Arial, Helvetica" size="2">&nbsp;</font></b></td>
        <td align="center" bgcolor="slategray"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Topic</font></b></td>
        <td align="center" bgcolor="slategray"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Author</font></b></td>
        <td align="center" bgcolor="slategray"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Replies</font></b></td>
        <td align="center" bgcolor="slategray"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Read</font></b></td>
        <td align="center" bgcolor="slategray"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Last Post</font></b></td>

      </tr>

      <tr>
        <td bgcolor="dimgray" align=center valign="center"><a href="topic.asp?TOPIC_ID=6641&FORUM_ID=12&CAT_ID=5&Topic_Title=Buy%2FSell+forum%21&Forum_Title=Ideas+for+Necro%2EEqclasses%2Ecom"><img src='icon_folder_new.gif' height=15 width=15 border=0 hspace=0 alt='New Topic'></a></td>
        <td bgcolor="dimgray" valign="center" align="left"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6641&FORUM_ID=12&CAT_ID=5&Topic_Title=Buy%2FSell+forum%21&Forum_Title=Ideas+for+Necro%2EEqclasses%2Ecom">Buy/Sell forum!</a>&nbsp;</font></td>
        <td bgcolor="dimgray" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">Malis</font></td>
        <td bgcolor="dimgray" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">0</font></td>
        <td bgcolor="dimgray" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">4</font></td>
        
        <td bgcolor="dimgray" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" color="white" size="1"><b>08/17/2001</b>&nbsp 16:05:55<br>by: <a href="pop_profile.asp?mode=display&id=883">Malis</a></font></td>

      </tr>

      <tr>
        <td bgcolor="dimgray" align=center valign="center"><a href="topic.asp?TOPIC_ID=6364&FORUM_ID=12&CAT_ID=5&Topic_Title=lifetap+resists&Forum_Title=Ideas+for+Necro%2EEqclasses%2Ecom"><img src='icon_folder_new.gif' height=15 width=15 border=0 hspace=0 alt='New Topic'></a></td>
        <td bgcolor="dimgray" valign="center" align="left"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6364&FORUM_ID=12&CAT_ID=5&Topic_Title=lifetap+resists&Forum_Title=Ideas+for+Necro%2EEqclasses%2Ecom">lifetap resists</a>&nbsp;</font></td>
        <td bgcolor="dimgray" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">thedius</font></td>
        <td bgcolor="dimgray" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">0</font></td>
        <td bgcolor="dimgray" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">10</font></td>
        
        <td bgcolor="dimgray" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" color="white" size="1"><b>08/06/2001</b>&nbsp 21:27:45<br>by: <a href="pop_profile.asp?mode=display&id=2450">thedius</a></font></td>

      </tr>

      <tr>
        <td bgcolor="dimgray" align=center valign="center"><a href="topic.asp?TOPIC_ID=6324&FORUM_ID=12&CAT_ID=5&Topic_Title=Something+close+to+root+cellar%2E%2E%2E&Forum_Title=Ideas+for+Necro%2EEqclasses%2Ecom"><img src='icon_folder_new.gif' height=15 width=15 border=0 hspace=0 alt='New Topic'></a></td>
        <td bgcolor="dimgray" valign="center" align="left"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6324&FORUM_ID=12&CAT_ID=5&Topic_Title=Something+close+to+root+cellar%2E%2E%2E&Forum_Title=Ideas+for+Necro%2EEqclasses%2Ecom">Something close to root cellar...</a>&nbsp;</font></td>
        <td bgcolor="dimgray" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">Buzter</font></td>
        <td bgcolor="dimgray" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">0</font></td>
        <td bgcolor="dimgray" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">12</font></td>
        
        <td bgcolor="dimgray" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" color="white" size="1"><b>08/04/2001</b>&nbsp 10:14:11<br>by: <a href="pop_profile.asp?mode=display&id=227">Buzter</a></font></td>

      </tr>

      <tr>
        <td bgcolor="dimgray" align=center valign="center"><a href="topic.asp?TOPIC_ID=6257&FORUM_ID=12&CAT_ID=5&Topic_Title=Visited+link+colors%3F&Forum_Title=Ideas+for+Necro%2EEqclasses%2Ecom"><img src='icon_folder_new.gif' height=15 width=15 border=0 hspace=0 alt='New Topic'></a></td>
        <td bgcolor="dimgray" valign="center" align="left"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6257&FORUM_ID=12&CAT_ID=5&Topic_Title=Visited+link+colors%3F&Forum_Title=Ideas+for+Necro%2EEqclasses%2Ecom">Visited link colors?</a>&nbsp;</font></td>
        <td bgcolor="dimgray" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">Eueion</font></td>
        <td bgcolor="dimgray" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">0</font></td>
        <td bgcolor="dimgray" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">14</font></td>
        
        <td bgcolor="dimgray" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" color="white" size="1"><b>07/31/2001</b>&nbsp 14:05:12<br>by: <a href="pop_profile.asp?mode=display&id=2404">Eueion</a></font></td>

      </tr>

    </table>
    </td>
  </tr>
  <tr>
  <td colspan=5>
  
    &nbsp;

	</td>
	</tr>
</table>

<table width="100%">
  <tr>
    <td align="center" valign="top" width="33%">
    <table>
      <tr>
        <td>
		<p><font face="Verdana, Arial, Helvetica" size="1"> 
		<img alt="New Posts" src="icon_folder_new.gif" width="8" height="9"> New posts since last logon.<br>
		<img alt="Old Posts" src="icon_folder.gif" width="8" height="9"> Active topic. (<img alt="Hot Topic" src="icon_folder_hot.gif" width="8" height="9"> 20 replies or more.)<br>
		<img alt="Locked Topic" src="icon_folder_locked.gif" width="8" height="9"> Locked topic.<br>
		</font></p>
	    </td>
	  </tr>
	</table>
    </td>
    <td align="center" valign="top" width="33%">

        &nbsp;

    </td>
    <td align="center" valign="top" width="33%">

<!-- JUMP TO --> 
    <form name="Stuff">
    <font face="Verdana, Arial, Helvetica" size="2"><b>Jump To:</b></font>
    <select name="SelectMenu" size="1" onchange="jumpTo(this)">
<!--    <select name="SelectMenu" size="1" onchange="jumpTo(document.Stuff.SelectMenu)">-->
      <option value="./">Select Forum</option>
      <option value='default.asp'>General Forum</option>
      <option value='forum.asp?FORUM_ID=1&CAT_ID=1&Forum_Title=General+Discussions'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;General Discussions</option>
      <option value='forum.asp?FORUM_ID=6&CAT_ID=1&Forum_Title=Kunark+Discussions'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Kunark Discussions</option>
      <option value='forum.asp?FORUM_ID=53&CAT_ID=1&Forum_Title=Necromancer+Game+Guides'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Necromancer Game Guides</option>
      <option value='forum.asp?FORUM_ID=54&CAT_ID=1&Forum_Title=Old+World+Discussions'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Old World Discussions</option>
      <option value='forum.asp?FORUM_ID=3&CAT_ID=1&Forum_Title=Rant+Zone'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rant Zone</option>
      <option value='forum.asp?FORUM_ID=2&CAT_ID=1&Forum_Title=The+Arena'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Arena</option>
      <option value='forum.asp?FORUM_ID=5&CAT_ID=1&Forum_Title=The+Necro+Lair'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Necro Lair</option>
      <option value='forum.asp?FORUM_ID=50&CAT_ID=1&Forum_Title=Velious+Discussions'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Velious Discussions</option>
      <option value='default.asp'>Daily</option>
      <option value='forum.asp?FORUM_ID=7&CAT_ID=2&Forum_Title=Daily+Discussion'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Daily Discussion</option>
      <option value='default.asp'>Quests</option>
      <option value='forum.asp?FORUM_ID=8&CAT_ID=3&Forum_Title=Quest+Hall'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Quest Hall</option>
      <option value='default.asp'>Spells</option>
      <option value='forum.asp?FORUM_ID=10&CAT_ID=4&Forum_Title=Research'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Research</option>
      <option value='forum.asp?FORUM_ID=9&CAT_ID=4&Forum_Title=Spells++%2D+General'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Spells  - General</option>
      <option value='default.asp'>Misc</option>
      <option value='forum.asp?FORUM_ID=12&CAT_ID=5&Forum_Title=Ideas+for+Necro%2EEqclasses%2Ecom'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ideas for Necro.Eqclasses.com</option>
      <option value='forum.asp?FORUM_ID=11&CAT_ID=5&Forum_Title=Newbie+Hall'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Newbie Hall</option>

      <option value="">&nbsp;--------------------
      <option value="http://necro.eqclasses.com/">Home
      <option value="active.asp">Active Topics
      <option value="faq.asp">Frequently Asked Questions
      <option value="members.asp">Member Information
      <option value="search.asp">Search Page
    </select>
    </form>
<!-- END JUMP TO -->

    </td>
  </tr>
</table>

</div> 

<td>

    <table width=100% border=0 bgcolor="black" cellpadding="0" cellspacing = "4"> 
      <tr bgcolor="black">
        <td bgcolor="black">
        <table border=0 width="95%" align="center" cellpadding="4" cellspacing="0">
          <tr>
            <td bgcolor="dimgray" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
            Necromancer Forums
            </font></td>
            <td bgcolor="dimgray" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
            © 2000 Eqclasses.com
            </font></td>
			<td bgcolor="dimgray" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
          </tr>
        </table>
        </td>
        
      </tr>
    </table>
    </td>
  </tr>
  <tr>
	<td>
	  <table border=0 width="95%" align="center" cellpadding="4" cellspacing="0">
	  <tr>
        <td align="right"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.1 final"><img src="logo_powered_by.gif" border=0></acronym></a>
        </font></td>
      </tr>
	</table>
	</td>
  </tr>
</table>



</font>

</BODY>
</HTML>
