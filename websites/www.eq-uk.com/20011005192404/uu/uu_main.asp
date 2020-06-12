
<html>
<head>
	<title>Unseen University News</title>
	<link rel="stylesheet" type="text/css" href="css/base.css">
</head>
<body>
<a name='top'></a>
<!-- PAGE HEADING START  -->
<TABLE border=0 cellPadding=0 cellSpacing=0>  
  <TR>
    <TD height=12 width=12><IMG height=12 src="images/border-topleft.gif" width=12></TD>
    <TD background=images/border-topmid.gif height=12 width=800></TD>
    <TD height=12 width=12><IMG height=12 src="images/border-topright.gif" width=12></TD>
  </TR>
  <TR>
    <TD background=images/border-leftmid.gif width=12></TD>
    <TD align=middle><IMG src="images/unseenbanner.gif" width=800></TD>
    <TD background=images/border-rightmid.gif width=12></TD>
  </TR>
  <TR>
    <TD width=12><IMG height=12 src="images/border-botleft.gif" width=12></TD>
    <TD background=images/border-botmid.gif height=12 width=800></TD>
    <TD width=12><IMG height=12 src="images/border-botright.gif" width=12></TD>
  </TR>
</TABLE>

<!-- PAGE HEADING END -->
<!-- CONTENT TABLE START -->
<table border="0" cellspacing="0" cellpadding="0">
  <tr>
	<td width="110" valign="top">
	  <!-- NAVIGATE START -->
	  

<table border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="12" height="12"><img src="images/border-topleft.gif" width="12" height="12"></td>
    <td width="86" height="12" background="images/border-topmid.gif"><IMG height=12 src="images/border-topmid.gif" width=12></td>
    <td width="12" height="12"><img src="images/border-topright.gif" width="12" height="12"></td>
  </tr>
  <tr>
    <td width="12" background="images/border-leftmid.gif"><IMG height=12 src="images/border-leftmid.gif" width=12></td>
    <td><b>Site Features</b><br>
      
        ¤ <a href="uu_main.asp" onMouseOver="window.status='Main News Page'; return true;" onMouseOut="window.status=''; return true;">News</a><br>
        ¤ <a href="uu_members.asp" onMouseOver="window.status='Listing of all Guild members'; return true;" onMouseOut="window.status=''; return true;">Member List</a><br>
        ¤ <a href="uu_journals.asp" onMouseOver="window.status='Members Journals Area'; return true;" onMouseOut="window.status=''; return true;">Journals</a><br>
        ¤ <a href="uu_apply.asp" onMouseOver="window.status='Application Guidelines'; return true;" onMouseOut="window.status=''; return true;">Application</a><br>
        ¤ <a href="uu_charter.asp" onMouseOver="window.status='Guild Charter'; return true;" onMouseOut="window.status=''; return true;">Charter</a><br>
        ¤ <a href="http://pub5.ezboard.com/bunseenuniversity" onMouseOver="window.status='Discussion Forums'; return true;" onMouseOut="window.status=''; return true;">Forums</a><br>
        ¤ <a href="uu_links.asp" onMouseOver="window.status='Other Everquest Links'; return true;" onMouseOut="window.status=''; return true;">Links</a><br>
        ¤ <a href="uu_bgh_rules.asp" onMouseOver="window.status='UU Big Game Hunt Rules'; return true;" onMouseOut="window.status=''; return true;">BGH Rules</a><br>
        ¤ <a href="event_planner.asp" onMouseOver="window.status='Event Planner'; return true;" onMouseOut="window.status=''; return true;">Event Planner</a><br>
        
    </td>
    <td width="12" background="images/border-rightmid.gif"><IMG height=12 src="images/border-rightmid.gif" width=12></td>
  </tr>
  <tr>
    <td width="12"><img src="images/border-botleft.gif" width="12" height="12"></td>
    <td width="86" height="12" background="images/border-botmid.gif"><IMG height=12 src="images/border-botmid.gif" width=12></td>
    <td width="12"><img src="images/border-botright.gif" width="12" height="12"></td>
  </tr>
</table>

      <!-- NAVIGATE END -->
	  <!-- LOGON START -->
	  <table border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="12" height="12"><img src="images/border-topleft.gif" width="12" height="12"></td>
    <td width="86" height="12" background="images/border-topmid.gif"></td>
    <td width="12" height="12"><img src="images/border-topright.gif" width="12" height="12"></td>
  </tr>
  <tr>
    <td width="12" background="images/border-leftmid.gif"></td>
    <td width="86" nowrap>
    
		<form method="post" action="uu_logon.asp">
		Logon Id: <input type="text" name="userid" size="10" maxlength="10"><br>
		Password: <input type="password" name="pwd" size="10" maxlength="10"><br>
		<input type="submit" name="logon" value="Logon" onMouseOver="window.status='Click to Logon'; return true;" onMouseOut="window.status=''; return true;">
		</form>
		
    </td>
    <td width="12" background="images/border-rightmid.gif"></td>
  </tr>
  <tr>
    <td width="12"><img src="images/border-botleft.gif" width="12" height="12"></td>
    <td width="86" height="12" background="images/border-botmid.gif"></td>
    <td width="12"><img src="images/border-botright.gif" width="12" height="12"></td>
  </tr>
</table>


<SCRIPT language='javascript'>
<!--
  function getbrowser()
  {
    var retval;
    retval = "N4";
    return retval;
  }
  
	function sniff_and_write(section, html) 
	{
		if (document.all) 
		{	// IE is the browser
			section = "div_" + section;
			document.getElementById(section).innerHTML=html
		} else if (document.layers) 
		{	// Netscape is the browser
			section = "layer_" + section;
			document.layers[section].document.open(); 
			document.layers[section].document.write(html) ; 
			document.layers[section].document.close(); 
		} else if (document.getElementById) 
		{	// A DOM aware browser
			section = "div_" + section;
			document.getElementById(section).innerHTML=html
		}
	}
//-->
</SCRIPT>
<table border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="12" height="12"><img src="images/border-topleft.gif" width="12" height="12"></td>
    <td width="86" height="12" background="images/border-topmid.gif"></td>
    <td width="12" height="12"><img src="images/border-topright.gif" width="12" height="12"></td>
  </tr>
  <tr>
    <td width="12" background="images/border-leftmid.gif"></td>
    <td width="86" nowrap>
      <FORM name='frmCharSelect' method='post' action='uu_select_char.asp'>
        <table border='0' cellspacing='0' cellpadding='0'>
          <tr><td height='15' valign='top' align='center'>
            Using Netscape<br><br>
            Optimised for<br>
            <a href='http://www.microsoft.com/windows/ie/download/ie55sp1.htm' target='new'><img border='0' src='http://www.microsoft.com/windows/ie/images/lgoIE.gif'></a>
		  	  </td></tr>
			  </table>
      </FORM>
    </td>
    <td width="12" background="images/border-rightmid.gif"></td>
  </tr>
  <tr>
    <td width="12"><img src="images/border-botleft.gif" width="12" height="12"></td>
    <td width="86" height="12" background="images/border-botmid.gif"></td>
    <td width="12"><img src="images/border-botright.gif" width="12" height="12"></td>
  </tr>
</table>

      <!-- LOGON END -->
	</td>  
    <td width="714" valign="top">
	  <!-- MAIN CONTENT START -->
      <table border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="12" height="12"><img src="images/border-topleft.gif" width="12" height="12"></td>
          <td width="690" height="12" background="images/border-topmid.gif"><img src="images/border-topmid.gif" width="12" height="12"></td>
          <td width="12" height="12"><img src="images/border-topright.gif" width="12" height="12"></td>
        </tr>
        <tr>
          <td width="12" background="images/border-leftmid.gif"><img src="images/border-leftmid.gif" width="12" height="12"></td>
          <td>

  <br>
  <table align='center' bgcolor='#FFFFFF' cellpadding='3' cellspacing='0' border='0'>
  
  <tr align='center'>
  	<td width="700" colspan='2'><font color='darkgray'><I><b>Disclaimer</b><br>Whilst we've made every effort
  	to make sure this site operates with a wide variety of browsers, some of the more interactive pages
  	will not work with browsers other than Internet Explorer.</I></FONT><br><br>
  	</td>
	</tr>
	
  <tr bgcolor='#bbccbb'>
  	<td width="700" colspan='2' class="headline"><b>News Headlines</b></td>
	</tr>          
<tr bgcolor='#ddeedd'>
<td><b>Thursday, October 04, 2001 - Grats Fand :) - Submitted by Peorth</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Resident ASP monkey and club singer Fandaral had made 50! YAY!</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Saturday, September 08, 2001 - Turnip gets the big 50 - Submitted by Peorth</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Grats to Hornet Headcleaver who becomes a useful meat shield at last by reaching the grand old age of 50 :)</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Sunday, September 02, 2001 - Hate Raided  - Submitted by Gilaean Widdershins</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Grats to Iadawn on oraganising a very succesfull hate raid. Thanks mate :)</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Sunday, August 26, 2001 - Bodi gets his bubbles - Submitted by Trifle</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Grats to bodi on completing his epic finally. Hopefully one of these days he will manage to survive an epic fight so he can finish his guide properly. :)</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Monday, August 20, 2001 - Congratulations to Caaine on completing his Epic - Submitted by Khelor Koncerto</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Well done fella 2-3weeks damn fine work!</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Friday, August 17, 2001 - Well done Saldin - Submitted by Gilaean Widdershins</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Grats on reaching 50 :)</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Tuesday, August 14, 2001 - Congrats to Nuttyas on reaching 50th! - Submitted by Khelor Koncerto</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Well done fella, we've had a spate of 50th dings none more so deserved :)</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Tuesday, August 14, 2001 - SHOCK NEWS: Balerien 50th Bard! - Submitted by Khelor Koncerto</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Word has reached the Unseen News desk that a certain "moody" bard has reached the dizzy heights 50th.  Congratulations to the bard we call Balerien Truesong (Oy Mana song - to his mates).</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Friday, August 10, 2001 - Congrats to Siixie on reaching 50! - Submitted by Khelor Koncerto</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Another one that's a bit late :s<br><br>Congratulations tho mate :)</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Tuesday, August 07, 2001 - Congratulations to Menlaren on reaching 50! - Submitted by Khelor Koncerto</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>A bit late, due to a certain website being unavailable.  Grats tho mate well done :)</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Tuesday, July 31, 2001 - Pally comes of age - Submitted by Peorth Portaledge</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Congrats to Guildan for getting Lvl 50... nice one :)</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Monday, July 23, 2001 - A bit of good news - Submitted by Cadfiel </b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Welcome back Lilyth. Nice to see you back, you were sorely missed and your return has brought much happyness to a grumpy old dwarf.</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Wednesday, July 04, 2001 - The Unseen Web Site - Submitted by Fandaral Fleetfoot</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>The Unseen, UU's presence in Anarchy Online, now has a website at<br><br><a href='http://www.the-unseen.moonfruit.com'>www.the-unseen.moonfruit.com</a><br></td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Monday, July 02, 2001 - Well Done Akarra - Submitted by Gilaean Widdershins</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Grats on 50<br></td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Wednesday, June 27, 2001 - Piton comes of Age - Submitted by Adri</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Well done Matey ...Lvl 50 ....Now the guilds Scariest SK 8)</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Tuesday, June 19, 2001 - Grats Artaymis - Submitted by Gilaean Widdershins</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Well done on getting 50 :)<br></td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Monday, June 11, 2001 - Masi`s Poem - Submitted by Fandaral Fleetfoot</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>There was a young monk called Masi<br>Whose tendencies where a bit Kamikaze.<br>Then fifty he managed<br>Without being savaged<br>And now he`s gone a bit crazy.<br><br><br>(coat is got and I'm heading for the door :o)  )</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Monday, June 11, 2001 - Masikisto thwarts death - Submitted by Gilaean Widdershins</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Great news Masikisto finally made 50 - even death couldnt hold him back<br><br>Well Done Masi - we knew you would do it eventually</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Thursday, May 24, 2001 - Grats Tree - Submitted by Gilaean Widdershins</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Treeroot is 50 :)<br><br>There was a young cleric called Treeroot<br>Who used to be nobbut a wee shoot<br>Then levels sped by<br>And suddenly, My!<br>'The cleric is 50!', we woot!!<br> <br>Hamalin</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Friday, May 11, 2001 - WAP Services available - Submitted by Fandaral Fleetfoot</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>For all those with them...<br>Point your WAP phone at:<br>http://www.naths.co.uk/uu/wapmain.asp<br></td>
</tr>
<tr>
</tr>

  <tr>
  	<td align='right' colspan='2'><a href="uu_main.asp?Items=All">Get Complete News Listing</a></td>
	</tr>          
	
			</table>          
          </td>
          <td width="12" background="images/border-rightmid.gif"><img src="images/border-rightmid.gif" width="12" height="12"></td>
        </tr>
        <tr>
          <td width="12"><img src="images/border-botleft.gif" width="12" height="12"></td>
          <td width="690" height="12" background="images/border-botmid.gif"><img src="images/border-botmid.gif" width="12" height="12"></td>
          <td width="12"><img src="images/border-botright.gif" width="12" height="12"></td>
        </tr>
      </table>
     