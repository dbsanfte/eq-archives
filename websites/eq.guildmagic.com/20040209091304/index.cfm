 



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
		<strong>There are no pop-up ads on GuildMagic.</strong> Help us stay that way.
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
	<TD CLASS="smalltext"><B>364975</B></TD>
</TR>
<TR>
	<TD CLASS="smalltext">Users</TD>
	<TD CLASS="smalltext"><B>198585</B></TD>
</TR>
<TR>
	<TD CLASS="smalltext">Guilds</TD>
	<TD CLASS="smalltext"><B>7516</B></TD>
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
		<TD CLASS="mediumtext">featured character:</TD>
	</TR>
	
	<TR><TD CLASS="smalltext"><A HREF="character.cfm?ID=275086">Kelgaard Iceborne</A></TD></TR>
	<TR><TD CLASS="smalltext">54 Mystic</TD></TR>
	<TR><TD CLASS="smalltext">Barbarian</TD></TR>
	<TR><TD CLASS="smalltext">Tribulation</TD></TR>
	<TR><TD CLASS="smalltext">Firiona Vie</TD></TR>
	
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
		<TD COLSPAN=3 CLASS="mediumtext">best item submitters:</TD>
	</TR>
	<TR>
		<TD CLASS="smalltext"></TD>
		<TD CLASS="smalltext">itms</TD>
		<TD CLASS="smalltext">avg</TD>
	</TR>

	<TR>
		<TD CLASS="smalltext">Nainu</TD>
		<TD CLASS="smalltext">43</TD>
		<TD CLASS="smalltext">5.0</TD>
	</TR>

	<TR>
		<TD CLASS="smalltext">Anuk</TD>
		<TD CLASS="smalltext">20</TD>
		<TD CLASS="smalltext">5.0</TD>
	</TR>

	<TR>
		<TD CLASS="smalltext">Norrathian Mob</TD>
		<TD CLASS="smalltext">18</TD>
		<TD CLASS="smalltext">5.0</TD>
	</TR>

	<TR>
		<TD CLASS="smalltext">Rone</TD>
		<TD CLASS="smalltext">11</TD>
		<TD CLASS="smalltext">5.0</TD>
	</TR>

	</TABLE>
</TD></TR>
<TR>
	<TD VALIGN=BOTTOM BGCOLOR="white"><IMG SRC="images/shim.gif" ALT="" BORDER="0" ALIGN="BOTTOM" VSPACE=0 WIDTH="130" HEIGHT="1"></TD>
</TR>
</TABLE></TD>
			</TR>
		
	</TABLE>
	<P>
	<DIV CLASS="largetext">News</DIV>

	

<TABLE CELLPADDING=0 CELLSPACING=1>
	<TR><TD><IMG SRC="images/shim.gif" HEIGHT=5></TD></TR>
	<TR><TD BGCOLOR="white"><IMG SRC="images/shim.gif"></TD></TR>
	<TR><TD><IMG SRC="images/shim.gif" HEIGHT=5></TD></TR>

	<TR>
		<TD CLASS="smalltext">27 June 2003, 03:08 GMT</TD>
	</TR>
	<TR>
		<TD CLASS="largetext"><B>Maelin Starpyre added at last</B></TD>
	</TR>
	<TR>
		<TD CLASS="mediumtext"><P>Sorry for the delay folks. Maelin Starpyre server is now on the list of EQ servers. I've also added all the PoP flags and keys to the keys list. With caching it might take a couple of hours for these changes to be visible.</P></TD>
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

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=51"><NOBR>Al'Kabor</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">19</TD>
		<TD ALIGN=CENTER CLASS="smalltext">2</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=43"><NOBR>Antonius Bayle</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5689</TD>
		<TD ALIGN=CENTER CLASS="smalltext">191</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=3"><NOBR>Ayonae Ro</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">8427</TD>
		<TD ALIGN=CENTER CLASS="smalltext">194</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=22"><NOBR>Bertoxxulous</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">9338</TD>
		<TD ALIGN=CENTER CLASS="smalltext">177</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=2"><NOBR>Brell Serilis</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3952</TD>
		<TD ALIGN=CENTER CLASS="smalltext">159</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=23"><NOBR>Bristlebane</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">12783</TD>
		<TD ALIGN=CENTER CLASS="smalltext">262</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=4"><NOBR>Cazic-Thule</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">10079</TD>
		<TD ALIGN=CENTER CLASS="smalltext">204</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=24"><NOBR>Drinal</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">15460</TD>
		<TD ALIGN=CENTER CLASS="smalltext">212</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=5"><NOBR>Druzzil Ro</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">9383</TD>
		<TD ALIGN=CENTER CLASS="smalltext">165</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=25"><NOBR>E'ci</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">7021</TD>
		<TD ALIGN=CENTER CLASS="smalltext">161</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=6"><NOBR>Erollisi Marr</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5479</TD>
		<TD ALIGN=CENTER CLASS="smalltext">142</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=26"><NOBR>Fennin Ro</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">8070</TD>
		<TD ALIGN=CENTER CLASS="smalltext">178</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=42"><NOBR>Firiona Vie</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">6286</TD>
		<TD ALIGN=CENTER CLASS="smalltext">175</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=7"><NOBR>Innoruuk</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">14702</TD>
		<TD ALIGN=CENTER CLASS="smalltext">249</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=47"><NOBR>Kael Drakkel</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">13</TD>
		<TD ALIGN=CENTER CLASS="smalltext">0</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=45"><NOBR>Kane Bayle</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3125</TD>
		<TD ALIGN=CENTER CLASS="smalltext">64</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=27"><NOBR>Karana</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">10697</TD>
		<TD ALIGN=CENTER CLASS="smalltext">234</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=8"><NOBR>Lanys T'Vyl</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">9783</TD>
		<TD ALIGN=CENTER CLASS="smalltext">204</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=28"><NOBR>Luclin</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">11805</TD>
		<TD ALIGN=CENTER CLASS="smalltext">229</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=50"><NOBR>Maelin Starpyre</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">341</TD>
		<TD ALIGN=CENTER CLASS="smalltext">17</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=9"><NOBR>Mithaniel Marr</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">7325</TD>
		<TD ALIGN=CENTER CLASS="smalltext">139</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=29"><NOBR>Morell-Thule</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">12168</TD>
		<TD ALIGN=CENTER CLASS="smalltext">217</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=10"><NOBR>Povar</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">12537</TD>
		<TD ALIGN=CENTER CLASS="smalltext">197</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=1"><NOBR>Prexus</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">8799</TD>
		<TD ALIGN=CENTER CLASS="smalltext">181</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=11"><NOBR>Quellious</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">6740</TD>
		<TD ALIGN=CENTER CLASS="smalltext">171</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=30"><NOBR>Rallos Zek (PvP)</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1654</TD>
		<TD ALIGN=CENTER CLASS="smalltext">86</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=12"><NOBR>Rodcet Nife</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">7179</TD>
		<TD ALIGN=CENTER CLASS="smalltext">154</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=31"><NOBR>Saryrn</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5683</TD>
		<TD ALIGN=CENTER CLASS="smalltext">125</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=48"><NOBR>Sebilis</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">10</TD>
		<TD ALIGN=CENTER CLASS="smalltext">0</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=32"><NOBR>Solusek Ro</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4587</TD>
		<TD ALIGN=CENTER CLASS="smalltext">129</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=44"><NOBR>Stormhammer</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">994</TD>
		<TD ALIGN=CENTER CLASS="smalltext">41</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=49"><NOBR>Stromm</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1583</TD>
		<TD ALIGN=CENTER CLASS="smalltext">77</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=41"><NOBR>Sullon Zek</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1027</TD>
		<TD ALIGN=CENTER CLASS="smalltext">55</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=14"><NOBR>Tallon Zek (PvP)</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3182</TD>
		<TD ALIGN=CENTER CLASS="smalltext">101</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=33"><NOBR>Tarew Marr</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">7481</TD>
		<TD ALIGN=CENTER CLASS="smalltext">169</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=15"><NOBR>Terris-Thule</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">11759</TD>
		<TD ALIGN=CENTER CLASS="smalltext">190</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=34"><NOBR>Test Server</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1513</TD>
		<TD ALIGN=CENTER CLASS="smalltext">30</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=16"><NOBR>The Nameless</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">8033</TD>
		<TD ALIGN=CENTER CLASS="smalltext">175</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=35"><NOBR>The Rathe</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">13130</TD>
		<TD ALIGN=CENTER CLASS="smalltext">207</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=13"><NOBR>The Seventh Hammer</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5996</TD>
		<TD ALIGN=CENTER CLASS="smalltext">145</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=17"><NOBR>The Tribunal</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">8689</TD>
		<TD ALIGN=CENTER CLASS="smalltext">162</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=36"><NOBR>Tholuxe Paells</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">8178</TD>
		<TD ALIGN=CENTER CLASS="smalltext">139</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=18"><NOBR>Torvonnilous</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4073</TD>
		<TD ALIGN=CENTER CLASS="smalltext">107</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=37"><NOBR>Tunare</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">13263</TD>
		<TD ALIGN=CENTER CLASS="smalltext">241</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=19"><NOBR>Vallon Zek (PvP)</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1649</TD>
		<TD ALIGN=CENTER CLASS="smalltext">93</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=38"><NOBR>Vazaelle</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">9620</TD>
		<TD ALIGN=CENTER CLASS="smalltext">176</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=20"><NOBR>Veeshan</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">13483</TD>
		<TD ALIGN=CENTER CLASS="smalltext">214</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=46"><NOBR>Venril Sathir</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">595</TD>
		<TD ALIGN=CENTER CLASS="smalltext">19</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=39"><NOBR>Xegony</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">11765</TD>
		<TD ALIGN=CENTER CLASS="smalltext">218</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=21"><NOBR>Xev</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">10577</TD>
		<TD ALIGN=CENTER CLASS="smalltext">175</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=40"><NOBR>Zebuxoruk</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">9251</TD>
		<TD ALIGN=CENTER CLASS="smalltext">164</TD>
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
