 




<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 transitional//EN">
<html>
<head>
<title>Guild Magic - www.guildmagic.com</title>
<LINK REL="STYLESHEET" TYPE="text/css" HREF="css/default.css">

<!--
  GuildMagic is copyright (c) 2001 On The Net Solutions Ltd.
  All web pages and images are the property of On The Net Solutions Ltd.
-->

<script LANGUAGE=JAVASCRIPT TYPE="text/javascript" >
<!--

function _CF_onError(form_object, input_object, object_value, error_message)
    {
	alert(error_message);
       	return false;	
    }


function _CF_hasValue(obj, obj_type)
    {
    if (obj_type == "TEXT" || obj_type == "PASSWORD")
	{
    	if (obj.value.length == 0) 
      		return false;
    	else 
      		return true;
    	}
    else if (obj_type == "SELECT")
	{
        for (i=0; i < obj.length; i++)
	    	{
		if (obj.options[i].selected)
			return true;
		}

       	return false;	
	}
    else if (obj_type == "SINGLE_VALUE_RADIO" || obj_type == "SINGLE_VALUE_CHECKBOX")
	{

		if (obj.checked)
			return true;
		else
       		return false;	
	}
    else if (obj_type == "RADIO" || obj_type == "CHECKBOX")
	{

        for (i=0; i < obj.length; i++)
	    	{
		if (obj[i].checked)
			return true;
		}

       	return false;	
	}
	}

function  _CF_checkCFForm_1(_CF_this)
    {
    if  (!_CF_hasValue(_CF_this.name, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.name, _CF_this.name.value, "You must give a user name."))
            {
            return false; 
            }
        }

    return true;
    }

//-->
</script>
</head>

<body bgcolor="#4a77a6" text="white" link="red" vlink="blue" alink="yellow" topmargin=0 leftmargin=0 marginwidth=0 marginheight=0>


<!-- Row 1 -->
<TABLE WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="0" BORDERCOLOR="Red" BACKGROUND="images/topbar_back.gif" name="Row1">
<tr>
	<TD><img align="absmiddle" name="topleft" src="images/topbar_left.gif" alt="eq.guildmagic.com - the free guild roster system for the Everquest community" width="400" height="120" border="0" HSPACE="0" VSPACE="0"></TD>
	<TD ALIGN=LEFT VALIGN=BOTTOM CLASS="smalltext">

<!-- Adviva Advertising Start v1.04 -->
<IFRAME SRC="http://ads.adviva.net/adserve.cgi?104&1;1;379" frameborder=0 border=0 marginwidth=0 marginheight=0 hspace=0 vspace=0 WIDTH=468 HEIGHT=60 scrolling=no>
<a href="http://ads.adviva.net/adclick.cgi?3&379" target="_blank"><img src="http://ads.adviva.net/adserve.cgi?104&3;1;379" border=0 WIDTH=468 HEIGHT=60></a>
</IFRAME>
<!-- Adviva Advertising End v1.04 -->

<BR><BR>


<BR>&nbsp;
	</TD>
</tr>
</table>


<table border=0 name="Row2" cellpadding=0 cellspacing=0>
<tr>
	
	<td align=left valign=top>
		
	<FORM NAME="CFForm_1" ACTION="login_action.cfm" METHOD=POST onSubmit="return _CF_checkCFForm_1(this)">
<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
<TR>
	<TD VALIGN=BOTTOM BGCOLOR="white"><IMG SRC="images/shim.gif" ALT="" BORDER="0" ALIGN="BOTTOM" VSPACE=0  WIDTH="150" HEIGHT="1"></TD>
</TR>
<TR><TD CLASS="tablehighlight">
	<TABLE BORDER=0 CLASS="tablehighlight">
	<TR>
		<TD CLASS="smalltext">Username</TD>
		<TD ALIGN=RIGHT><INPUT TYPE="Text" NAME="name" SIZE="10" MAXLENGTH="99"></TD>
	</TR>
	<TR>
		<TD CLASS="smalltext">Password</TD>
		<TD ALIGN=RIGHT><INPUT TYPE="Password" NAME="password" SIZE="10" MAXLENGTH="20"></TD>
	</TR>
	<TR>
		<TD COLSPAN=2 ALIGN=RIGHT CLASS="smalltext"><INPUT TYPE="Checkbox" NAME="remember_me">&nbsp;Remember Me&nbsp;&nbsp;<INPUT CLASS="dingbuttonsmall" TYPE=SUBMIT VALUE="Login"></TD>
	</TR>
	<TR>
		<TD COLSPAN=2 ALIGN=CENTER CLASS="smalltext"><A HREF="email_password.cfm">forgotten password?</A></TD>
	</TR>
	<TR>
		<TD COLSPAN=2 ALIGN=CENTER CLASS="smalltext"><A HREF="create_user.cfm">click here to create a user</A></TD>
	</TR>
	</TABLE>
</TD></TR>
<TR>
	<TD VALIGN=BOTTOM BGCOLOR="white"><IMG SRC="images/shim.gif" ALT="" BORDER="0" ALIGN="BOTTOM" VSPACE=0 WIDTH="150" HEIGHT="1"></TD>
</TR>
</TABLE>
	</FORM>
	<P>


<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
<TR>
	<TD VALIGN=BOTTOM BGCOLOR="white"><IMG SRC="images/shim.gif" ALT="" BORDER="0" ALIGN="BOTTOM" VSPACE=0 WIDTH="150" HEIGHT="1"></TD>
</TR>
<TR><TD CLASS="tablehighlight">
	<TABLE BORDER=0 CLASS="tablehighlight" WIDTH=145 ALIGN=CENTER>
	<TR>
		<TD CLASS="mediumtext">
		<A HREF="index.cfm">Home</A><BR>
		<A HREF="find_character.cfm">Find Character</A><BR>
		<A TARGET="gmchat" HREF="http://pub16.ezboard.com/bguildmagic">Chat Board</A><BR>
		<A TARGET="gmlivechat" HREF="conferenceroom.cfm">Live Chat</A><BR>
		<A HREF="faq.cfm">FAQ</A>
		<BR><BR>
		<A HREF="paypal.cfm"><IMG SRC="images/x-click-but04.gif" BORDER="0" ALT="EverQuest Event Planner" WIDTH="62" HEIGHT="31"></A>
		</TD>
	</TR>
	</TABLE>
</TD></TR>
<TR>
	<TD VALIGN=BOTTOM BGCOLOR="white"><IMG SRC="images/shim.gif" ALT="" BORDER="0" ALIGN="BOTTOM" VSPACE=0 WIDTH="130" HEIGHT="1"></TD>
</TR>
</TABLE>
		<BR>
		
		<CENTER>
		<A HREF="http://www.iblurbs.com/"><IMG SRC="images/banner_ad_tower.gif" BORDER="0" ALT="" WIDTH="120" HEIGHT="211"></A>
		</CENTER>
		

		
<TABLE BORDER=0 ALIGN=CENTER>

<TR>
	<TD CLASS="smalltext">Characters</TD>
	<TD CLASS="smalltext"><B>127908</B></TD>
</TR>
<TR>
	<TD CLASS="smalltext">Users</TD>
	<TD CLASS="smalltext"><B>76762</B></TD>
</TR>
<TR>
	<TD CLASS="smalltext">Guilds</TD>
	<TD CLASS="smalltext"><B>3499</B></TD>
</TR>

<TR>
	<TD COLSPAN=2 ALIGN=CENTER><A HREF="site_stats.cfm"><IMG SRC="images/but_view_stats.gif" WIDTH="79" HEIGHT="30" ALT="" BORDER="0"></A></TD>
</TR>
</TABLE>
<P>
		

		
		<CENTER>
		<A TARGET="eqeventplanner" HREF="http://www.everquestraids.com"><IMG SRC="images/eq_event_planner120.gif" BORDER="0" ALT="EverQuest Event Planner" WIDTH="120" HEIGHT="32"></A><BR><BR>
		<A TARGET="eqguild" HREF="http://eqguild.net"><IMG SRC="images/eqguildnet_button.jpg" BORDER="0" ALT="EQGuild.net" WIDTH="120" HEIGHT="40"></A><BR><BR>
		</CENTER>
		
	</td>
	
	<TD WIDTH=5><IMG SRC="images/shim.gif" WIDTH="5" HEIGHT="1" ALT="" BORDER="0"></TD>
	<TD VALIGN="top">  


<TABLE WIDTH=500>
<TR>
<TD VALIGN=TOP CLASS="mediumtext">
	<TABLE ALIGN=CENTER CELLSPACING=0 CELLPADDING=0>
	<TR>
		<TD VALIGN=TOP>

			

<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
<TR>
	<TD VALIGN=BOTTOM BGCOLOR="white"><IMG SRC="images/shim.gif" ALT="" BORDER="0" ALIGN="BOTTOM" VSPACE=0 WIDTH="150" HEIGHT="1"></TD>
</TR>
<TR><TD CLASS="tablehighlight">
	<TABLE BORDER=0 CLASS="tablehighlight" WIDTH=145 ALIGN=CENTER>
	<TR>
		<TD COLSPAN=2 CLASS="mediumtext">5 largest guilds:</TD>
	</TR>

	<TR>
		<TD CLASS="smalltext"><A HREF="guild_stats.cfm?ID=193">Keepers of Life</A></TD>
		<TD CLASS="smalltext">417</TD>
	</TR>

	<TR>
		<TD CLASS="smalltext"><A HREF="guild_stats.cfm?ID=1360">Blades of Law</A></TD>
		<TD CLASS="smalltext">386</TD>
	</TR>

	<TR>
		<TD CLASS="smalltext"><A HREF="guild_stats.cfm?ID=1129">Veterans Legion</A></TD>
		<TD CLASS="smalltext">309</TD>
	</TR>

	<TR>
		<TD CLASS="smalltext"><A HREF="guild_stats.cfm?ID=1487">Companions of the Gate</A></TD>
		<TD CLASS="smalltext">307</TD>
	</TR>

	<TR>
		<TD CLASS="smalltext"><A HREF="guild_stats.cfm?ID=972">Knights of Loyalty</A></TD>
		<TD CLASS="smalltext">302</TD>
	</TR>

	</TABLE>
</TD></TR>
<TR>
	<TD VALIGN=BOTTOM BGCOLOR="white"><IMG SRC="images/shim.gif" ALT="" BORDER="0" ALIGN="BOTTOM" VSPACE=0 WIDTH="130" HEIGHT="1"></TD>
</TR>
</TABLE>
		</TD>
		<TD><IMG SRC="images/shim.gif" WIDTH=20></TD>
		<TD VALIGN=TOP>


			

<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
<TR>
	<TD VALIGN=BOTTOM BGCOLOR="white"><IMG SRC="images/shim.gif" ALT="" BORDER="0" ALIGN="BOTTOM" VSPACE=0 WIDTH="150" HEIGHT="1"></TD>
</TR>
<TR><TD CLASS="tablehighlight">
	<TABLE BORDER=0 CLASS="tablehighlight" WIDTH=145 ALIGN=CENTER>
	<TR>
		<TD CLASS="mediumtext">featured character:</TD>
	</TR>
	
	<TR><TD CLASS="smalltext"><A HREF="character.cfm?ID=16016">Sylf Lov'Ah</A></TD></TR>
	<TR><TD CLASS="smalltext">58 Troubador</TD></TR>
	<TR><TD CLASS="smalltext">Half Elf</TD></TR>
	<TR><TD CLASS="smalltext">Spirit of Tunare</TD></TR>
	<TR><TD CLASS="smalltext">The Rathe</TD></TR>
	
	</TABLE>
</TD></TR>
<TR>
	<TD VALIGN=BOTTOM BGCOLOR="white"><IMG SRC="images/shim.gif" ALT="" BORDER="0" ALIGN="BOTTOM" VSPACE=0 WIDTH="130" HEIGHT="1"></TD>
</TR>
</TABLE>


		</TD>
	</TR>
	</TABLE>
	<P>
	<DIV CLASS="largetext">News</DIV>

	

<TABLE CELLPADDING=0 CELLSPACING=1>
	<TR><TD><IMG SRC="images/shim.gif" HEIGHT=5></TD></TR>
	<TR><TD BGCOLOR="white"><IMG SRC="images/shim.gif"></TD></TR>
	<TR><TD><IMG SRC="images/shim.gif" HEIGHT=5></TD></TR>

	<TR>
		<TD CLASS="smalltext">7 February 2002, 16:51 GMT</TD>
	</TR>
	<TR>
		<TD CLASS="largetext"><B>Introducing Guild Vaults</B></TD>
	</TR>
	<TR>
		<TD CLASS="mediumtext"><P><IMG src="images/buttonstrip_04.gif">After a long time in development today we are launching Guild Vaults. This will allow you to manage your Guild's bank account, keeping a track of all monies and items donated to and requested by you members.</P>
<P>To access your Guild Vault, go to the my user page and&nbsp;choose the&nbsp;icon next to your guild name on the my user page.<BR></P></TD>
	</TR>
	<TR>
		<TD><IMG SRC="images/shim.gif" HEIGHT="3"></TD>
	</TR>
	
		<TR>
			<TD CLASS="mediumtext">Click <A HREF="news_article.cfm?ID=148">here</A> for details.</TD>
		</TR>
	
	<TR>
		<TD ALIGN=LEFT CLASS="smalltext">posted by <B><A HREF="character.cfm?ID=20">Nanlaen Vaelmindis</A></B></TD>
	</TR>
	<TR><TD><IMG SRC="images/shim.gif" HEIGHT=5></TD></TR>
	<TR><TD BGCOLOR="white"><IMG SRC="images/shim.gif"></TD></TR>
	<TR><TD><IMG SRC="images/shim.gif" HEIGHT=5></TD></TR>

	<TR>
		<TD CLASS="smalltext">8 February 2002, 06:30 GMT</TD>
	</TR>
	<TR>
		<TD CLASS="largetext"><B>Looking for a Guild</B></TD>
	</TR>
	<TR>
		<TD CLASS="mediumtext"><P>Are you currently looking for a guild?&nbsp; If the answer is yes, you can now use GuildMagic to let people know.&nbsp; There is now a checkbox on the editcharacter screen, if you check this you will be flagged as "Looking for a Guild".&nbsp; Once this is set a * will appear before you name in the Find Character and Recruitment listings.&nbsp; Guild Administrators can also set the Recruitment lists to only include those character that have this flag set.</P></TD>
	</TR>
	<TR>
		<TD><IMG SRC="images/shim.gif" HEIGHT="3"></TD>
	</TR>
	
	<TR>
		<TD ALIGN=LEFT CLASS="smalltext">posted by <B><A HREF="character.cfm?ID=20">Nanlaen Vaelmindis</A></B></TD>
	</TR>
	<TR><TD><IMG SRC="images/shim.gif" HEIGHT=5></TD></TR>
	<TR><TD BGCOLOR="white"><IMG SRC="images/shim.gif"></TD></TR>
	<TR><TD><IMG SRC="images/shim.gif" HEIGHT=5></TD></TR>

	<TR>
		<TD CLASS="smalltext">4 February 2002, 09:53 GMT</TD>
	</TR>
	<TR>
		<TD CLASS="largetext"><B>Prexus is back!</B></TD>
	</TR>
	<TR>
		<TD CLASS="mediumtext"><P>Prexus went down on Saturday night with a hardware failure. Prexus is the server I play on and there have been all sorts of rumours flying around the Prexus community about what might happen to our characters. I'm delighted to say, however, that Prexus is back after more than a day of downtime and I don't doubt many many hours of work at Verant recovering and re-building our character data. Nothing seems to have gone missing and my characters are back to&nbsp;where they were when I last logged off.&nbsp;Well done Verant and <STRONG>thank you </STRONG>for doing a great job fixing it.</P>
<P>Edit: Doh! I spoke too soon. It's down again...</P></TD>
	</TR>
	<TR>
		<TD><IMG SRC="images/shim.gif" HEIGHT="3"></TD>
	</TR>
	
	<TR>
		<TD ALIGN=LEFT CLASS="smalltext">posted by <B><A HREF="character.cfm?ID=11">Lusanne Enchantress</A></B></TD>
	</TR>
	<TR><TD><IMG SRC="images/shim.gif" HEIGHT=5></TD></TR>
	<TR><TD BGCOLOR="white"><IMG SRC="images/shim.gif"></TD></TR>
	<TR><TD><IMG SRC="images/shim.gif" HEIGHT=5></TD></TR>

	<TR>
		<TD CLASS="smalltext">31 January 2002, 07:16 GMT</TD>
	</TR>
	<TR>
		<TD CLASS="largetext"><B>Guild Recruitment Page Fixed</B></TD>
	</TR>
	<TR>
		<TD CLASS="mediumtext">Ok ok Tiniane beat me hard until I fixed it. It should be much easier on the poor server now. Plus you can&nbsp;search for characters by name, level or class rather than picking them from a huge long list.</TD>
	</TR>
	<TR>
		<TD><IMG SRC="images/shim.gif" HEIGHT="3"></TD>
	</TR>
	
	<TR>
		<TD ALIGN=LEFT CLASS="smalltext">posted by <B><A HREF="character.cfm?ID=11">Lusanne Enchantress</A></B></TD>
	</TR>
	<TR><TD><IMG SRC="images/shim.gif" HEIGHT=5></TD></TR>
	<TR><TD BGCOLOR="white"><IMG SRC="images/shim.gif"></TD></TR>
	<TR><TD><IMG SRC="images/shim.gif" HEIGHT=5></TD></TR>

	<TR>
		<TD CLASS="smalltext">31 January 2002, 02:41 GMT</TD>
	</TR>
	<TR>
		<TD CLASS="largetext"><B>Recruit Characters</B></TD>
	</TR>
	<TR>
		<TD CLASS="mediumtext">
<P>Guild Admins will have noticed that the Recruit Characters option is currently disabled. We are having performance problems with this page, and Lusanne needs to re-write it to be less server-heavy. We hope to have it back and fully operational in the next few days.</P></TD>
	</TR>
	<TR>
		<TD><IMG SRC="images/shim.gif" HEIGHT="3"></TD>
	</TR>
	
	<TR>
		<TD ALIGN=LEFT CLASS="smalltext">posted by <B><A HREF="character.cfm?ID=13">Tiniane Wolfheart</A></B></TD>
	</TR>
	<TR><TD><IMG SRC="images/shim.gif" HEIGHT=5></TD></TR>
	<TR><TD BGCOLOR="white"><IMG SRC="images/shim.gif"></TD></TR>
	<TR><TD><IMG SRC="images/shim.gif" HEIGHT=5></TD></TR>

</TABLE>

	<P>
	<A HREF="mailto:lus@otn.co.uk">Email me</A> with bugs, comments, suggestions or news.
</TD>
<TD CLASS="mediumtext" VALIGN=TOP ALIGN=RIGHT WIDTH=150>




<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
<TR>
	<TD VALIGN=BOTTOM BGCOLOR="white"><IMG SRC="images/shim.gif" ALT="" BORDER="0" ALIGN="BOTTOM" VSPACE=0 WIDTH="140" HEIGHT="1"></TD>
</TR>
<TR><TD CLASS="tablehighlight">
	<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=2 CLASS="tablehighlight" ALIGN=CENTER>
	<TR>
		<TD ALIGN=CENTER COLSPAN=4 CLASS="smalltext">server / characters / guilds</TD>
	</TR>
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=43"><NOBR>Antonius Bayle</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1084</TD>
		<TD ALIGN=CENTER CLASS="smalltext">45</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=3"><NOBR>Ayonae Ro</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2727</TD>
		<TD ALIGN=CENTER CLASS="smalltext">94</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=22"><NOBR>Bertoxxulous</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3530</TD>
		<TD ALIGN=CENTER CLASS="smalltext">89</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=2"><NOBR>Brell Serilis</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1595</TD>
		<TD ALIGN=CENTER CLASS="smalltext">81</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=23"><NOBR>Bristlebane</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4956</TD>
		<TD ALIGN=CENTER CLASS="smalltext">133</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=4"><NOBR>Cazic-Thule</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3472</TD>
		<TD ALIGN=CENTER CLASS="smalltext">89</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=24"><NOBR>Drinal</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">6256</TD>
		<TD ALIGN=CENTER CLASS="smalltext">100</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=5"><NOBR>Druzzil Ro</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2457</TD>
		<TD ALIGN=CENTER CLASS="smalltext">65</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=25"><NOBR>E'ci</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2241</TD>
		<TD ALIGN=CENTER CLASS="smalltext">76</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=6"><NOBR>Erollisi Marr</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1276</TD>
		<TD ALIGN=CENTER CLASS="smalltext">63</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=26"><NOBR>Fennin Ro</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2459</TD>
		<TD ALIGN=CENTER CLASS="smalltext">77</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=42"><NOBR>Firiona Vie</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1032</TD>
		<TD ALIGN=CENTER CLASS="smalltext">46</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=7"><NOBR>Innoruuk</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">6608</TD>
		<TD ALIGN=CENTER CLASS="smalltext">135</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=27"><NOBR>Karana</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3441</TD>
		<TD ALIGN=CENTER CLASS="smalltext">100</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=8"><NOBR>Lanys T'Vyl</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4444</TD>
		<TD ALIGN=CENTER CLASS="smalltext">111</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=28"><NOBR>Luclin</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3672</TD>
		<TD ALIGN=CENTER CLASS="smalltext">101</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=9"><NOBR>Mithaniel Marr</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3194</TD>
		<TD ALIGN=CENTER CLASS="smalltext">74</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=29"><NOBR>Morell-Thule</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5097</TD>
		<TD ALIGN=CENTER CLASS="smalltext">142</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=10"><NOBR>Povar</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5257</TD>
		<TD ALIGN=CENTER CLASS="smalltext">94</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=1"><NOBR>Prexus</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4117</TD>
		<TD ALIGN=CENTER CLASS="smalltext">96</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=11"><NOBR>Quellious</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2423</TD>
		<TD ALIGN=CENTER CLASS="smalltext">88</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=30"><NOBR>Rallos Zek (PvP)</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">827</TD>
		<TD ALIGN=CENTER CLASS="smalltext">43</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=12"><NOBR>Rodcet Nife</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2394</TD>
		<TD ALIGN=CENTER CLASS="smalltext">86</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=31"><NOBR>Saryrn</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2407</TD>
		<TD ALIGN=CENTER CLASS="smalltext">71</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=32"><NOBR>Solusek Ro</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1798</TD>
		<TD ALIGN=CENTER CLASS="smalltext">79</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=41"><NOBR>Sullon Zek</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">633</TD>
		<TD ALIGN=CENTER CLASS="smalltext">31</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=14"><NOBR>Tallon Zek (PvP)</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1030</TD>
		<TD ALIGN=CENTER CLASS="smalltext">47</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=33"><NOBR>Tarew Marr</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2920</TD>
		<TD ALIGN=CENTER CLASS="smalltext">83</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=15"><NOBR>Terris-Thule</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3964</TD>
		<TD ALIGN=CENTER CLASS="smalltext">103</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=34"><NOBR>Test Server</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">703</TD>
		<TD ALIGN=CENTER CLASS="smalltext">17</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=16"><NOBR>The Nameless</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2791</TD>
		<TD ALIGN=CENTER CLASS="smalltext">72</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=35"><NOBR>The Rathe</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5569</TD>
		<TD ALIGN=CENTER CLASS="smalltext">124</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=13"><NOBR>The Seventh Hammer</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2792</TD>
		<TD ALIGN=CENTER CLASS="smalltext">87</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=17"><NOBR>The Tribunal</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3189</TD>
		<TD ALIGN=CENTER CLASS="smalltext">83</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=36"><NOBR>Tholuxe Paells</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2771</TD>
		<TD ALIGN=CENTER CLASS="smalltext">66</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=18"><NOBR>Torvonnilous</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">970</TD>
		<TD ALIGN=CENTER CLASS="smalltext">40</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=37"><NOBR>Tunare</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3225</TD>
		<TD ALIGN=CENTER CLASS="smalltext">97</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=19"><NOBR>Vallon Zek (PvP)</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">561</TD>
		<TD ALIGN=CENTER CLASS="smalltext">41</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=38"><NOBR>Vazaelle</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2262</TD>
		<TD ALIGN=CENTER CLASS="smalltext">60</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=20"><NOBR>Veeshan</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">6493</TD>
		<TD ALIGN=CENTER CLASS="smalltext">111</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=39"><NOBR>Xegony</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4042</TD>
		<TD ALIGN=CENTER CLASS="smalltext">121</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=21"><NOBR>Xev</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3509</TD>
		<TD ALIGN=CENTER CLASS="smalltext">90</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=40"><NOBR>Zebuxoruk</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1720</TD>
		<TD ALIGN=CENTER CLASS="smalltext">48</TD>
	</TR>
	
	
	</TABLE>
</TD></TR>
<TR>
	<TD BACKGROUND="images/table_bottom.gif"><IMG SRC="images/shim.gif" WIDTH="1" HEIGHT="5" ALT="" BORDER="0"></TD>
</TR>
</TABLE>

</TD>
</TR>
</TABLE>

	</TD>
</tr>
</table>

</body>
</html>
