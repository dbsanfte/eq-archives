 



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


<!-- VC active -->
<SCRIPT LANGUAGE="JavaScript">
<!--
// ValueParameters
ValueHost = "hs0200131";
ValueLoaded = false;
ValueID = "aindexcfm";
ValueVersion = "1.1";
ValueWidth = 468;
ValueHeight = 60;
ValueNoText = true;
//-->
</SCRIPT>
<SCRIPT LANGUAGE="Javascript" SRC="http://oz.valueclick.com/jsmaster"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
<!--
if (ValueLoaded) ValueShowAd();
//-->
</SCRIPT>
<NOSCRIPT>
<A HREF="http://oz.valueclick.com/redirect?host=hs0200131&size=468x60&b=aindexcfm&v=0" TARGET="_top"><IMG BORDER="0" WIDTH="468" HEIGHT="60" ALT="Click here to visit our sponsor"
SRC="http://oz.valueclick.com/cycle?host=hs0200131&size=468x60&b=aindexcfm&noscript=1"></A>
</NOSCRIPT>
<!-- vc active -->

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
		<strong>There are no pop-up ads on GuildMagic.</strong> Help us stay that way by clicking a banner ad once a day or make a paypal donation.
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
		
		

			<CENTER><A HREF="http://eq.guildmagic.com/guild_stats.cfm?ID=6122"><IMG SRC="images/UGLogo.gif" WIDTH="120" HEIGHT="83" BORDER="0" ALT="GuildMagic would like to thank Universal Guardians of Stormhammer for their generous dontations that are helping to keep GuildMagic alive."></A></CENTER><BR>
		

		

		
<TABLE BORDER=0 ALIGN=CENTER>

<TR>
	<TD CLASS="smalltext">Characters</TD>
	<TD CLASS="smalltext"><B>273464</B></TD>
</TR>
<TR>
	<TD CLASS="smalltext">Users</TD>
	<TD CLASS="smalltext"><B>150130</B></TD>
</TR>
<TR>
	<TD CLASS="smalltext">Guilds</TD>
	<TD CLASS="smalltext"><B>5911</B></TD>
</TR>

<TR>
	<TD COLSPAN=2 ALIGN=CENTER><A HREF="site_stats.cfm"><IMG SRC="images/but_view_stats.gif" WIDTH="79" HEIGHT="30" ALT="" BORDER="0"></A></TD>
</TR>
</TABLE>
<P>
		

		
		<CENTER>
		<A TARGET="eqeventplanner" HREF="http://www.everquestraids.com"><IMG SRC="images/EverQuestRaids.gif" BORDER="0" ALT="EverQuest Event Planner" WIDTH="120" HEIGHT="45"></A><BR><BR>
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
		<TD CLASS="smalltext">453</TD>
	</TR>

	<TR>
		<TD CLASS="smalltext"><A HREF="guild_stats.cfm?ID=1360">Blades of Law</A></TD>
		<TD CLASS="smalltext">410</TD>
	</TR>

	<TR>
		<TD CLASS="smalltext"><A HREF="guild_stats.cfm?ID=1487">Companions of the Gate</A></TD>
		<TD CLASS="smalltext">392</TD>
	</TR>

	<TR>
		<TD CLASS="smalltext"><A HREF="guild_stats.cfm?ID=5240">The Sun Tzu Council</A></TD>
		<TD CLASS="smalltext">357</TD>
	</TR>

	<TR>
		<TD CLASS="smalltext"><A HREF="guild_stats.cfm?ID=410">Divine Intervention</A></TD>
		<TD CLASS="smalltext">346</TD>
	</TR>

	</TABLE>
</TD></TR>
<TR>
	<TD VALIGN=BOTTOM BGCOLOR="white"><IMG SRC="images/shim.gif" ALT="" BORDER="0" ALIGN="BOTTOM" VSPACE=0 WIDTH="130" HEIGHT="1"></TD>
</TR>
</TABLE></TD>
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
	
	<TR><TD CLASS="smalltext"><A HREF="character.cfm?ID=3844">Slaariel</A></TD></TR>
	<TR><TD CLASS="smalltext">60 Arch Mage</TD></TR>
	<TR><TD CLASS="smalltext">High Elf</TD></TR>
	<TR><TD CLASS="smalltext">Red Branch</TD></TR>
	<TR><TD CLASS="smalltext">Ayonae Ro</TD></TR>
	
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
		<TD CLASS="smalltext">28 October 2002, 05:38 GMT</TD>
	</TR>
	<TR>
		<TD CLASS="largetext"><B>Email fixed again</B></TD>
	</TR>
	<TR>
		<TD CLASS="mediumtext">Ok I dont want to jinx it but I think maybe email is fixed properly this time. If you've been trying to get your forgotten passwords it's worth giving it another go now. Here's hoping...</TD>
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
		<TD CLASS="smalltext">26 September 2002, 02:02 GMT</TD>
	</TR>
	<TR>
		<TD CLASS="largetext"><B>Email still troublesome</B></TD>
	</TR>
	<TR>
		<TD CLASS="mediumtext"><P>Although we thought the email problems had all been cleared up, it appears that the site is still not reliably sending emails.</P>
<P>Lusanne is continuing to investigate and we will report all progress here and on the Chat Board.</P></TD>
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

	<TR>
		<TD CLASS="smalltext">11 September 2002, 10:12 GMT</TD>
	</TR>
	<TR>
		<TD CLASS="largetext"><B>Ok I fixed the email and broke the site!</B></TD>
	</TR>
	<TR>
		<TD CLASS="mediumtext">Doh! Sorry about the downtime guys. We got the email working again but in the process I broke the site! Everything should be back now and what's more it seems that emails have been queued so any password requests you made should now be winging their way to you. If you dont get them please try again before emailing us directly.</TD>
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
		<TD CLASS="smalltext">31 August 2002, 03:16 GMT</TD>
	</TR>
	<TR>
		<TD CLASS="largetext"><B>Emails and performance enhancements</B></TD>
	</TR>
	<TR>
		<TD CLASS="mediumtext"><P>Today I've been working on correcting the problem with emails and improving the performance of some pages on the site that were working very slowly. More are in the pipeline.</P></TD>
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
		<TD CLASS="smalltext">14 August 2002, 04:33 GMT</TD>
	</TR>
	<TR>
		<TD CLASS="largetext"><B>Patch day news</B></TD>
	</TR>
	<TR>
		<TD CLASS="mediumtext"><P>More new toys! This week we get a compass and a keyring to play with. And there's definitely something going on in Neriak...</P>
<P>Plus - I've added serverwide.guildmagic to my autojoin channel list. Type ;join serverwide.guildmagic and say hello sometime!</P></TD>
	</TR>
	<TR>
		<TD><IMG SRC="images/shim.gif" HEIGHT="3"></TD>
	</TR>
	
		<TR>
			<TD CLASS="mediumtext">Click <A HREF="news_article.cfm?ID=163">here</A> for details.</TD>
		</TR>
	
	<TR>
		<TD ALIGN=LEFT CLASS="smalltext">posted by <B><A HREF="character.cfm?ID=11">Lusanne Enchantress</A></B></TD>
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
		<TD ALIGN=CENTER CLASS="smalltext">4069</TD>
		<TD ALIGN=CENTER CLASS="smalltext">130</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=3"><NOBR>Ayonae Ro</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5864</TD>
		<TD ALIGN=CENTER CLASS="smalltext">152</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=22"><NOBR>Bertoxxulous</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">7081</TD>
		<TD ALIGN=CENTER CLASS="smalltext">150</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=2"><NOBR>Brell Serilis</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3183</TD>
		<TD ALIGN=CENTER CLASS="smalltext">132</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=23"><NOBR>Bristlebane</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">9579</TD>
		<TD ALIGN=CENTER CLASS="smalltext">212</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=4"><NOBR>Cazic-Thule</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">7752</TD>
		<TD ALIGN=CENTER CLASS="smalltext">162</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=24"><NOBR>Drinal</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">11756</TD>
		<TD ALIGN=CENTER CLASS="smalltext">168</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=5"><NOBR>Druzzil Ro</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">6835</TD>
		<TD ALIGN=CENTER CLASS="smalltext">132</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=25"><NOBR>E'ci</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4971</TD>
		<TD ALIGN=CENTER CLASS="smalltext">125</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=6"><NOBR>Erollisi Marr</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3709</TD>
		<TD ALIGN=CENTER CLASS="smalltext">110</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=26"><NOBR>Fennin Ro</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5899</TD>
		<TD ALIGN=CENTER CLASS="smalltext">134</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=42"><NOBR>Firiona Vie</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4179</TD>
		<TD ALIGN=CENTER CLASS="smalltext">130</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=7"><NOBR>Innoruuk</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">11945</TD>
		<TD ALIGN=CENTER CLASS="smalltext">204</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=45"><NOBR>Kane Bayle</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1175</TD>
		<TD ALIGN=CENTER CLASS="smalltext">35</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=27"><NOBR>Karana</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">7613</TD>
		<TD ALIGN=CENTER CLASS="smalltext">182</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=8"><NOBR>Lanys T'Vyl</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">7960</TD>
		<TD ALIGN=CENTER CLASS="smalltext">159</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=28"><NOBR>Luclin</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">8710</TD>
		<TD ALIGN=CENTER CLASS="smalltext">184</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=9"><NOBR>Mithaniel Marr</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5833</TD>
		<TD ALIGN=CENTER CLASS="smalltext">110</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=29"><NOBR>Morell-Thule</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">9846</TD>
		<TD ALIGN=CENTER CLASS="smalltext">192</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=10"><NOBR>Povar</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">10012</TD>
		<TD ALIGN=CENTER CLASS="smalltext">152</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=1"><NOBR>Prexus</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">7504</TD>
		<TD ALIGN=CENTER CLASS="smalltext">146</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=11"><NOBR>Quellious</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5416</TD>
		<TD ALIGN=CENTER CLASS="smalltext">140</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=30"><NOBR>Rallos Zek (PvP)</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1381</TD>
		<TD ALIGN=CENTER CLASS="smalltext">63</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=12"><NOBR>Rodcet Nife</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5092</TD>
		<TD ALIGN=CENTER CLASS="smalltext">126</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=31"><NOBR>Saryrn</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4570</TD>
		<TD ALIGN=CENTER CLASS="smalltext">101</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=32"><NOBR>Solusek Ro</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3631</TD>
		<TD ALIGN=CENTER CLASS="smalltext">111</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=44"><NOBR>Stormhammer</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">788</TD>
		<TD ALIGN=CENTER CLASS="smalltext">28</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=41"><NOBR>Sullon Zek</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">859</TD>
		<TD ALIGN=CENTER CLASS="smalltext">40</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=14"><NOBR>Tallon Zek (PvP)</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2765</TD>
		<TD ALIGN=CENTER CLASS="smalltext">91</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=33"><NOBR>Tarew Marr</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">6113</TD>
		<TD ALIGN=CENTER CLASS="smalltext">141</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=15"><NOBR>Terris-Thule</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">8690</TD>
		<TD ALIGN=CENTER CLASS="smalltext">150</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=34"><NOBR>Test Server</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1201</TD>
		<TD ALIGN=CENTER CLASS="smalltext">23</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=16"><NOBR>The Nameless</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">6377</TD>
		<TD ALIGN=CENTER CLASS="smalltext">133</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=35"><NOBR>The Rathe</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">9924</TD>
		<TD ALIGN=CENTER CLASS="smalltext">163</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=13"><NOBR>The Seventh Hammer</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4862</TD>
		<TD ALIGN=CENTER CLASS="smalltext">126</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=17"><NOBR>The Tribunal</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">6896</TD>
		<TD ALIGN=CENTER CLASS="smalltext">135</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=36"><NOBR>Tholuxe Paells</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5983</TD>
		<TD ALIGN=CENTER CLASS="smalltext">115</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=18"><NOBR>Torvonnilous</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2706</TD>
		<TD ALIGN=CENTER CLASS="smalltext">93</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=37"><NOBR>Tunare</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">8682</TD>
		<TD ALIGN=CENTER CLASS="smalltext">193</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=19"><NOBR>Vallon Zek (PvP)</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1092</TD>
		<TD ALIGN=CENTER CLASS="smalltext">68</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=38"><NOBR>Vazaelle</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">6850</TD>
		<TD ALIGN=CENTER CLASS="smalltext">143</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=20"><NOBR>Veeshan</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">10577</TD>
		<TD ALIGN=CENTER CLASS="smalltext">173</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=39"><NOBR>Xegony</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">8921</TD>
		<TD ALIGN=CENTER CLASS="smalltext">169</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=21"><NOBR>Xev</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">7838</TD>
		<TD ALIGN=CENTER CLASS="smalltext">153</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=40"><NOBR>Zebuxoruk</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">6792</TD>
		<TD ALIGN=CENTER CLASS="smalltext">132</TD>
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
