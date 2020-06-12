
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
<tr bgcolor='#ddeedd'>
<td><b>Wednesday, May 02, 2001 - It's that time again... - Submitted by Fandaral Fleetfoot</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>...when the ASPmonkey crawls out from his cave and tinkers with the web site.<br>I'm looking at revamping the site a little, exclusively for Internet Explorer (mainly cos Netscape is rubbish  :/  )<br>You can view the work in progress at <a href='http://www.naths.co.uk/uunew/'>here</a>.</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Wednesday, May 02, 2001 - More 50's rolling in - Submitted by Gilaean Widdershins</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Well done Kheldarion and Dram<br><br>Kheldarion the paladin has made the big '5-0'<br>He's battled long and hard and has the level now to show<br>His chivalry and honour are a credit to his class<br>So a huge 'Well done!' to "Khel_02" - the UU raise a glass :)<br><br>There was a dorf cleric called Dram<br>Whom I've never heard utter a 'damn' <br>For a dorf, he's so laid back:<br>No grumping - complete lack<br>Happy 50, dear Dram, you sweet man :)<br></td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Tuesday, May 01, 2001 - Verdandi is 50 - Submitted by Gilaean Widdershins</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Well done Verdi :)</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Friday, April 27, 2001 - Iadawn comes of Age - Submitted by Gilaean Widdershins</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Grats mate - 50 at last<br></td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Wednesday, April 25, 2001 - Hammy is 50 ! - Submitted by Fandaral Fleetfoot</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>There was a blissninny called Hammy<br>Who used to be incredibly spammy<br>Then soloing she learnt<br>Many candles were burnt<br>And 50 she hit with a whammy !<br><br>Hamalin was her name<br>Being soppy was her fame<br>Then eBay she found<br>Went deep underground<br>Then 50! she was heard to exclaim.<br><br>OK - so I'm a crap poet for a bard ;)<br></td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Sunday, April 22, 2001 - Gilaean the Lost reaches 50. - Submitted by Fandaral Fleetfoot</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>The latest news just in is that our directionally-challenged ranger and membership officer Gil finally hit the heady heights of fiftydom.  Nice one mate !<br></td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Monday, April 02, 2001 - Gelnon reaches 50! - Submitted by Skirtboy</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Many congrats to Gelnon on reaching 50. Only 10 more levels and you can retire to Rivervale, mate. :)</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Friday, March 30, 2001 - ATI Rage Graphics Problems - Submitted by Fandaral Fleetfoot</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>If you're having problems with ATI Rage cards try the following:-<br><br>Open your EQCLIENT.INI and look for a setting called something like GRAPHICS / PRIMARY DISPLAY / DISPLAY (can't remember which).  It's on the first 'page' when you open the file anyway.<br><br>It will have a numeric setting from 0 to 5 which represents the resolution you have set in EQ.<br>0 being 640x480, 1 is 800x600 etc.<br>Try setting this back to 0 (640x480) and EQ should load OK, you can then cycle up to the resolution you want, but going to high might cause a problem again so you have to start over.<br></td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Saturday, March 24, 2001 - Zebdiane the Monkey turns 50... - Submitted by Fandaral Fleetfoot</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Nice one Zeb....</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Monday, March 12, 2001 - Trade Skill Chart Finished - Submitted by Fandaral Fleetfoot</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>The Skills Chart is now finished.<br>You can now add and edit recipes for the items in the system.  Prior to adding a new recipe, you have <br>to add the item to the database, as well as any ingredients that don't already exist.<br>The Add Item/Ingredient sections will warn you if you try to add a duplicate item, and you cannot add<br>2 recipes for the same item, so hopefully we should be able to avoid duplication of information in the <br>database.</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Monday, March 12, 2001 - Well done Bodi - Submitted by Gilaean</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td><A href="http://pub28.ezboard.com/fmonklybusiness43508frm1.showMessage?topicID=5967.topic">Bodi's way of announcing he got 50</A></td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Friday, March 09, 2001 - Grats Adri - Submitted by Gilaean</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Well done  50 wooot :)</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Tuesday, March 06, 2001 - Trade Skill Chart - Submitted by Fandaral Fleetfoot</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>The Trade Skill Chart is now online in the Members area.  This displays the ingredients needed to make any selected trade skill item.<br>Masikisto's idea - he's going to do an updated version at some point with more features.<br>Nice one matey :)</td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Monday, March 05, 2001 - Web Update and Apology - Submitted by Fandaral Fleetfoot</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Firstly, sorry to all those who got spammed over the weekend by the event reminder system.  It's now fixed.<br>Secondly, another update to the web - you can now edit your events by clicking on the event title in the list.  Note that you cannot change the organiser or the date of the event.<br></td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Saturday, March 03, 2001 - Braefar 50 - Submitted by Gilaean Widdershins</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>Well done Brae :)<br></td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Thursday, March 01, 2001 - Snowy has her Epic - Submitted by Gilaean Widdershins</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td><img src="http://www.smartgroups.com/vault/uu-announce/snowy.gif"></td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Thursday, March 01, 2001 - Links... - Submitted by Fandaral Fleetfoot</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>OK, after messing about this afternoon, the website is back up.<br>New...<br>The links page is now dynamic, so you can submit your favourite EQ sites, and mark any existing links as dead if they don't work.<br></td>
</tr>
<tr>
</tr>
<tr bgcolor='#ddeedd'>
<td><b>Thursday, March 01, 2001 - Web Update - Submitted by Fandaral Fleetfoot</b></td>
<td width='150' align='right' ><a href='uu_main.asp#top'>Back To Top</a></td>
</tr>
<tr>
<td>More changes to the webby today...<br><br>- News page given a facelift, and the date formats for event reminders changed as per Iadawn's request.<br><br>- Event Planner has been brought into the main site layout, and the colour scheme changed.<br><br>- Officers now have a separate section on the site (let me know if you can't see it officers!). They can add news items to the web, and optionally post them to the mailing list at the same time.  They can also add new members.<br><br>- There is also a new section for site administrators (currently Khelor, Gilaean and me).<br><br>We now have the ability to mark the site as Offline for Maintenance, so if you log on and there is a red message where the menu should be one of us is changing the database.</td>
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
     