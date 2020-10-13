 




<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 transitional//EN">
<html>
<head>
<title>Guild Magic - www.guildmagic.com</title>
<LINK REL="STYLESHEET" TYPE="text/css" HREF="css/default.css">

	<!-- cfheaders anti cache-->
	
	
	
	<!-- meta anti cache-->
	<META HTTP-EQUIV="Expires" CONTENT="Mon, 06 Jan 1990 00:00:01 GMT"> 
	<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
	<META HTTP-EQUIV="cache-control" VALUE="no-cache, no-store,must-revalidate">

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
			<A HREF="http://www.chocolatefrog.co.uk/"><IMG SRC="images/chocolate_frog_ad1.gif" BORDER="0" ALT="" WIDTH="121" HEIGHT="173"></A>
			</CENTER>
		

		

		
	</td>
	
	<TD WIDTH=5><IMG SRC="images/shim.gif" WIDTH="5" HEIGHT="1" ALT="" BORDER="0"></TD>
	<TD VALIGN="top">  



<TABLE>
<TR>
	<TD VALIGN=TOP>

<FORM METHOD=POST ACTION="find_character_action.cfm">
<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
<TR>
	<TD BACKGROUND="images/table_top.gif"><IMG SRC="images/tabletop_findcharacter.gif" WIDTH="274" HEIGHT="20" ALT="" BORDER="0"></TD>
</TR>
<TR><TD CLASS="tablehighlight">
<TABLE>
<TR>
	<TD CLASS="smalltext">Name:</TD>
	<TD CLASS="smalltext">
		<INPUT CLASS="dingbuttonsmall" NAME="charname" SIZE=37>
		<INPUT CLASS="dingbuttonsmall" TYPE=SUBMIT VALUE="search">
	</TD>
</TR>
<TR>
	<TD CLASS="smalltext">Min.Level:</TD>
	<TD CLASS="smalltext">
		<SELECT CLASS="dingbuttonsmall" NAME="minlevel">
		<OPTION VALUE="1" SELECTED>1
		<OPTION>5<OPTION>10<OPTION>15<OPTION>20<OPTION>25<OPTION>30<OPTION>35<OPTION>40<OPTION>45<OPTION>50<OPTION>55<OPTION>60
		</SELECT>
		&nbsp;&nbsp;&nbsp;
		Max.Level:
		<SELECT CLASS="dingbuttonsmall" NAME="maxlevel">
		<OPTION VALUE="1">1
		<OPTION>5<OPTION>10<OPTION>15<OPTION>20<OPTION>25<OPTION>30<OPTION>35<OPTION>40<OPTION>45<OPTION>50<OPTION>55<OPTION SELECTED>60
		</SELECT>
	</TD>
</TR>
<TR>
	<TD CLASS="smalltext">Class:</TD>
	<TD CLASS="smalltext">
		<SELECT CLASS="dingbuttonsmall" NAME="class">
		<OPTION VALUE="0" SELECTED>any
		<OPTION VALUE="1">Bard<OPTION VALUE="15">Beastlord<OPTION VALUE="2">Cleric<OPTION VALUE="3">Druid<OPTION VALUE="4">Enchanter<OPTION VALUE="5">Magician<OPTION VALUE="6">Monk<OPTION VALUE="7">Necromancer<OPTION VALUE="8">Paladin<OPTION VALUE="9">Ranger<OPTION VALUE="10">Rogue<OPTION VALUE="11">Shadow Knight<OPTION VALUE="12">Shaman<OPTION VALUE="13">Warrior<OPTION VALUE="14">Wizard
		</SELECT>
	</TD>
</TR>
<TR>
	<TD CLASS="smalltext">Race:</TD>
	<TD CLASS="smalltext">
		<SELECT CLASS="dingbuttonsmall" NAME="race">
		<OPTION VALUE="0" SELECTED>any
		<OPTION VALUE="1">Barbarian<OPTION VALUE="2">Dark Elf<OPTION VALUE="3">Dwarf<OPTION VALUE="4">Erudite<OPTION VALUE="5">Gnome<OPTION VALUE="6">Half Elf<OPTION VALUE="7">Halfling<OPTION VALUE="8">High Elf<OPTION VALUE="9">Human<OPTION VALUE="10">Iksar<OPTION VALUE="11">Ogre<OPTION VALUE="12">Troll<OPTION VALUE="14">Vah Shir<OPTION VALUE="13">Wood Elf
		</SELECT>
	</TD>
</TR>
<TR>
	<TD CLASS="smalltext">Server:</TD>
	<TD CLASS="smalltext">
		<SELECT CLASS="dingbuttonsmall" NAME="server">
		<OPTION VALUE="0">any
		
				<OPTION VALUE="43">Antonius Bayle
			
		
				<OPTION VALUE="3">Ayonae Ro
			
		
				<OPTION VALUE="22">Bertoxxulous
			
		
				<OPTION VALUE="2">Brell Serilis
			
		
				<OPTION VALUE="23">Bristlebane
			
		
				<OPTION VALUE="4">Cazic-Thule
			
		
				<OPTION VALUE="24">Drinal
			
		
				<OPTION VALUE="5">Druzzil Ro
			
		
				<OPTION VALUE="25">E'ci
			
		
				<OPTION VALUE="6">Erollisi Marr
			
		
				<OPTION VALUE="26">Fennin Ro
			
		
				<OPTION VALUE="42">Firiona Vie
			
		
				<OPTION VALUE="7">Innoruuk
			
		
				<OPTION VALUE="45">Kane Bayle
			
		
				<OPTION VALUE="27">Karana
			
		
				<OPTION VALUE="8">Lanys T'Vyl
			
		
				<OPTION VALUE="28">Luclin
			
		
				<OPTION VALUE="9">Mithaniel Marr
			
		
				<OPTION VALUE="29">Morell-Thule
			
		
				<OPTION VALUE="10">Povar
			
		
				<OPTION VALUE="1">Prexus
			
		
				<OPTION VALUE="11">Quellious
			
		
				<OPTION VALUE="30">Rallos Zek (PvP)
			
		
				<OPTION VALUE="12">Rodcet Nife
			
		
				<OPTION VALUE="31">Saryrn
			
		
				<OPTION VALUE="32">Solusek Ro
			
		
				<OPTION VALUE="44">Stormhammer
			
		
				<OPTION VALUE="41">Sullon Zek
			
		
				<OPTION VALUE="14">Tallon Zek (PvP)
			
		
				<OPTION VALUE="33">Tarew Marr
			
		
				<OPTION VALUE="15">Terris-Thule
			
		
				<OPTION VALUE="34">Test Server
			
		
				<OPTION VALUE="16">The Nameless
			
		
				<OPTION VALUE="35">The Rathe
			
		
				<OPTION VALUE="13">The Seventh Hammer
			
		
				<OPTION VALUE="17">The Tribunal
			
		
				<OPTION VALUE="36">Tholuxe Paells
			
		
				<OPTION VALUE="18">Torvonnilous
			
		
				<OPTION VALUE="37">Tunare
			
		
				<OPTION VALUE="19">Vallon Zek (PvP)
			
		
				<OPTION VALUE="38">Vazaelle
			
		
				<OPTION VALUE="20">Veeshan
			
		
				<OPTION VALUE="39">Xegony
			
		
				<OPTION VALUE="21">Xev
			
		
				<OPTION VALUE="40">Zebuxoruk
			
		
		</SELECT>
	</TD>
</TR>

	<INPUT TYPE=HIDDEN NAME="guild" VALUE="-1">

<TR>
	<TD CLASS="smalltext">Timezone:</TD>
	<TD CLASS="smalltext">
		<SELECT CLASS="dingbuttonsmall" NAME="timezone">
		<OPTION VALUE="0" SELECTED>any
		<OPTION VALUE="1">(GMT -12:00)<OPTION VALUE="2">(GMT -11:00)<OPTION VALUE="3">(GMT -10:00) Hawaiian Standard Time<OPTION VALUE="4">(GMT -9:00) Alaska Time<OPTION VALUE="5">(GMT -8:00) Pacific Time<OPTION VALUE="6">(GMT -7:00) Mountain Time<OPTION VALUE="7">(GMT -6:00) Central Time<OPTION VALUE="8">(GMT -5:00) Eastern Time<OPTION VALUE="9">(GMT -4:00) Atlantic Time<OPTION VALUE="10">(GMT -3:00)<OPTION VALUE="11">(GMT -2:00)<OPTION VALUE="12">(GMT -1:00)<OPTION VALUE="13">(GMT +0:00) Greenwich Mean Time<OPTION VALUE="14">(GMT +1:00) Central European Time<OPTION VALUE="15">(GMT +2:00)<OPTION VALUE="16">(GMT +3:00)<OPTION VALUE="17">(GMT +4:00)<OPTION VALUE="18">(GMT +5:00)<OPTION VALUE="19">(GMT +6:00)<OPTION VALUE="20">(GMT +7:00)<OPTION VALUE="21">(GMT +8:00)<OPTION VALUE="22">(GMT +9:00) Japan Standard Time<OPTION VALUE="23">(GMT +10:00)<OPTION VALUE="24">(GMT +11:00)<OPTION VALUE="25">(GMT +12:00)
		</SELECT>
	</TD>
</TR>
<TR>
	<TD CLASS="smalltext">Skill:</TD>
	<TD CLASS="smalltext">
		<SELECT CLASS="dingbuttonsmall" NAME="skill">
		<OPTION VALUE="0" SELECTED>any
		<OPTION VALUE="23">Abjuration<OPTION VALUE="11">Alchemy<OPTION VALUE="8">Alcohol Tolerance<OPTION VALUE="24">Alteration<OPTION VALUE="76">Apply Poison<OPTION VALUE="44">Archery<OPTION VALUE="72">Backstab<OPTION VALUE="7">Baking and Cooking<OPTION VALUE="37">Bash<OPTION VALUE="20">Begging<OPTION VALUE="47">Bind Wounds<OPTION VALUE="3">Blacksmithing<OPTION VALUE="74">Block<OPTION VALUE="68">Brass Instruments<OPTION VALUE="4">Brewing<OPTION VALUE="27">Channeling<OPTION VALUE="26">Conjuration<OPTION VALUE="35">Defense<OPTION VALUE="51">Disarm<OPTION VALUE="75">Disarm<OPTION VALUE="18">Disarm Traps<OPTION VALUE="25">Divination<OPTION VALUE="49">Dodge<OPTION VALUE="53">Double Attack<OPTION VALUE="55">Dragon Kick<OPTION VALUE="59">Dragon Punch<OPTION VALUE="52">Dual Wield<OPTION VALUE="57">Eagle Strike<OPTION VALUE="22">Evocation<OPTION VALUE="43">Feign Death<OPTION VALUE="10">Fishing<OPTION VALUE="1">Fletching and Bowyering<OPTION VALUE="60">Flying Kick<OPTION VALUE="12">Foraging<OPTION VALUE="33">Hand to Hand<OPTION VALUE="41">Hide<OPTION VALUE="71">Instill Doubt<OPTION VALUE="2">Jewelcraft<OPTION VALUE="36">Kick<OPTION VALUE="16">Lock Pick<OPTION VALUE="13">Make Poison<OPTION VALUE="46">Meditate<OPTION VALUE="73">Mend<OPTION VALUE="34">Offense<OPTION VALUE="28">One Hand Blunt<OPTION VALUE="30">One Hand Slash<OPTION VALUE="48">Parry<OPTION VALUE="66">Percussion Instruments<OPTION VALUE="19">Pick Pocket<OPTION VALUE="32">Piercing<OPTION VALUE="9">Pottery<OPTION VALUE="50">Riposte<OPTION VALUE="54">Round Kick<OPTION VALUE="40">Safe Fall<OPTION VALUE="39">Sense Heading<OPTION VALUE="17">Sense Traps<OPTION VALUE="70">Singing<OPTION VALUE="42">Sneak<OPTION VALUE="61">Specialise Abjuration<OPTION VALUE="64">Specialise Alteration<OPTION VALUE="65">Specialise Conjuration<OPTION VALUE="63">Specialise Divination<OPTION VALUE="62">Specialise Evocation<OPTION VALUE="14">Spell Research<OPTION VALUE="67">Stringed Instruments<OPTION VALUE="21">Swimming<OPTION VALUE="58">Tail Rake<OPTION VALUE="5">Tailoring<OPTION VALUE="38">Taunt<OPTION VALUE="45">Throwing<OPTION VALUE="56">Tiger Claw<OPTION VALUE="6">Tinkering<OPTION VALUE="15">Tracking<OPTION VALUE="29">Two Hand Blunt<OPTION VALUE="31">Two Hand Slash<OPTION VALUE="69">Wind Instruments
		</SELECT>
		&nbsp;&nbsp;&nbsp;
		Min.Skill:
		<INPUT CLASS="dingbuttonsmall" NAME="minskill" SIZE=3 MAXLENGTH=3>
	</TD>
</TR>
</TABLE>
</TD></TR>
<TR>
	<TD BACKGROUND="images/table_bottom.gif"><IMG SRC="images/shim.gif" WIDTH="1" HEIGHT="5" ALT="" BORDER="0"></TD>
</TR>
</TABLE>
</FORM></TD>
	<TD> 

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
		<TD ALIGN=CENTER CLASS="smalltext">2621</TD>
		<TD ALIGN=CENTER CLASS="smalltext">91</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=3"><NOBR>Ayonae Ro</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4368</TD>
		<TD ALIGN=CENTER CLASS="smalltext">123</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=22"><NOBR>Bertoxxulous</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5185</TD>
		<TD ALIGN=CENTER CLASS="smalltext">121</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=2"><NOBR>Brell Serilis</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2454</TD>
		<TD ALIGN=CENTER CLASS="smalltext">111</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=23"><NOBR>Bristlebane</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">7474</TD>
		<TD ALIGN=CENTER CLASS="smalltext">182</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=4"><NOBR>Cazic-Thule</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5530</TD>
		<TD ALIGN=CENTER CLASS="smalltext">120</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=24"><NOBR>Drinal</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">9168</TD>
		<TD ALIGN=CENTER CLASS="smalltext">136</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=5"><NOBR>Druzzil Ro</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4582</TD>
		<TD ALIGN=CENTER CLASS="smalltext">103</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=25"><NOBR>E'ci</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3515</TD>
		<TD ALIGN=CENTER CLASS="smalltext">102</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=6"><NOBR>Erollisi Marr</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2335</TD>
		<TD ALIGN=CENTER CLASS="smalltext">85</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=26"><NOBR>Fennin Ro</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4240</TD>
		<TD ALIGN=CENTER CLASS="smalltext">109</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=42"><NOBR>Firiona Vie</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2482</TD>
		<TD ALIGN=CENTER CLASS="smalltext">96</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=7"><NOBR>Innoruuk</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">9028</TD>
		<TD ALIGN=CENTER CLASS="smalltext">166</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=45"><NOBR>Kane Bayle</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">88</TD>
		<TD ALIGN=CENTER CLASS="smalltext">4</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=27"><NOBR>Karana</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5249</TD>
		<TD ALIGN=CENTER CLASS="smalltext">146</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=8"><NOBR>Lanys T'Vyl</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">6045</TD>
		<TD ALIGN=CENTER CLASS="smalltext">139</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=28"><NOBR>Luclin</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">6171</TD>
		<TD ALIGN=CENTER CLASS="smalltext">141</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=9"><NOBR>Mithaniel Marr</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4326</TD>
		<TD ALIGN=CENTER CLASS="smalltext">99</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=29"><NOBR>Morell-Thule</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">7593</TD>
		<TD ALIGN=CENTER CLASS="smalltext">167</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=10"><NOBR>Povar</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">7496</TD>
		<TD ALIGN=CENTER CLASS="smalltext">126</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=1"><NOBR>Prexus</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5780</TD>
		<TD ALIGN=CENTER CLASS="smalltext">132</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=11"><NOBR>Quellious</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4009</TD>
		<TD ALIGN=CENTER CLASS="smalltext">117</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=30"><NOBR>Rallos Zek (PvP)</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1161</TD>
		<TD ALIGN=CENTER CLASS="smalltext">57</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=12"><NOBR>Rodcet Nife</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3907</TD>
		<TD ALIGN=CENTER CLASS="smalltext">115</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=31"><NOBR>Saryrn</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3548</TD>
		<TD ALIGN=CENTER CLASS="smalltext">88</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=32"><NOBR>Solusek Ro</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">2267</TD>
		<TD ALIGN=CENTER CLASS="smalltext">88</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=44"><NOBR>Stormhammer</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">488</TD>
		<TD ALIGN=CENTER CLASS="smalltext">18</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=41"><NOBR>Sullon Zek</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">771</TD>
		<TD ALIGN=CENTER CLASS="smalltext">38</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=14"><NOBR>Tallon Zek (PvP)</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1896</TD>
		<TD ALIGN=CENTER CLASS="smalltext">72</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=33"><NOBR>Tarew Marr</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4582</TD>
		<TD ALIGN=CENTER CLASS="smalltext">120</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=15"><NOBR>Terris-Thule</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">6133</TD>
		<TD ALIGN=CENTER CLASS="smalltext">135</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=34"><NOBR>Test Server</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1001</TD>
		<TD ALIGN=CENTER CLASS="smalltext">22</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=16"><NOBR>The Nameless</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4406</TD>
		<TD ALIGN=CENTER CLASS="smalltext">105</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=35"><NOBR>The Rathe</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">7892</TD>
		<TD ALIGN=CENTER CLASS="smalltext">147</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=13"><NOBR>The Seventh Hammer</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">3803</TD>
		<TD ALIGN=CENTER CLASS="smalltext">104</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=17"><NOBR>The Tribunal</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5063</TD>
		<TD ALIGN=CENTER CLASS="smalltext">120</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=36"><NOBR>Tholuxe Paells</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4204</TD>
		<TD ALIGN=CENTER CLASS="smalltext">89</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=18"><NOBR>Torvonnilous</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">1657</TD>
		<TD ALIGN=CENTER CLASS="smalltext">59</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=37"><NOBR>Tunare</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5793</TD>
		<TD ALIGN=CENTER CLASS="smalltext">147</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=19"><NOBR>Vallon Zek (PvP)</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">825</TD>
		<TD ALIGN=CENTER CLASS="smalltext">57</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=38"><NOBR>Vazaelle</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4306</TD>
		<TD ALIGN=CENTER CLASS="smalltext">110</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=20"><NOBR>Veeshan</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">8561</TD>
		<TD ALIGN=CENTER CLASS="smalltext">160</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=39"><NOBR>Xegony</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">6215</TD>
		<TD ALIGN=CENTER CLASS="smalltext">139</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=21"><NOBR>Xev</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">5619</TD>
		<TD ALIGN=CENTER CLASS="smalltext">132</TD>
	</TR>
	
	
	<TR>

		<TD CLASS="smalltext"><A HREF="browse_server.cfm?id=40"><NOBR>Zebuxoruk</NOBR></A></TD>
		<TD ALIGN=CENTER CLASS="smalltext">4264</TD>
		<TD ALIGN=CENTER CLASS="smalltext">87</TD>
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

