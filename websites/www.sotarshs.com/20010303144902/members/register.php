<HTML>
<HEAD>
<link rel="stylesheet" type="text/css" href="/sotarshs.css">
<TITLE>Sotarsh's Bar and Grill - Member Services - Where the Oboo hang out !</TITLE>
<SCRIPT LANGUAGE="JavaScript">
<!--
if (window != top) top.location.href = location.href;
/*
	The code and graphics on this website (and it's mirror 
	sites, if any) are Copyright (c) 2000 Cybrick Info Systems.
        All rights reserved.

	************************************************************
	*                                                          *
	*  PERMISSION NOTICE:                                      *
	*                                                          *
	*  Javascript/PHP code used with permission of the PHP     *
	*  Development Team.                                       *
	*  Copyright 1998.  All rights reserved.                   *
	*                                                          *
	*  For more information on the PHP Development Team and    *
	*  the PHP project, please see <http://www.php.net>.       *
	*                                                          *
	************************************************************

        Elements of this Web site are protected by trade dress and 
        other laws and MAY NOT BE COPIED OR IMITATED IN WHOLE OR IN
        PART.

	You can contact the webmaster at <webmaster@cybrick.com>.
*/

/*
Debugging:
    $IE4 =     $IE3 =      $NS4 =      $NS3 =      $X11 =      $HAVE_STYLE = */

var loaded = 0;
var lastbutton;
// -->
</SCRIPT>

<SCRIPT LANGUAGE="JavaScript1.1">
<!--
function LoadImgs () {
    if (document.images) {
        btn_login0 = new Image();
        btn_login0.src = "/images/btn-login-0.png";
        btn_login1 = new Image();
        btn_login1.src = "/images/btn-login-1.png";

        btn_register0 = new Image();
        btn_register0.src = "/images/btn-register-0.png";
        btn_register1 = new Image();
        btn_register1.src = "/images/btn-register-1.png";

        btn_forums0 = new Image();
        btn_forums0.src = "/images/btn-forums-0.png";
        btn_forums1 = new Image();
        btn_forums1.src = "/images/btn-forums-1.png";

        btn_gallery0 = new Image();
        btn_gallery0.src = "/images/btn-gallery-0.png";
        btn_gallery1 = new Image();
        btn_gallery1.src = "/images/btn-gallery-1.png";

        btn_ppost0 = new Image();
        btn_ppost0.src = "/images/btn-ppost-0.png";
        btn_ppost1 = new Image();
        btn_ppost1.src = "/images/btn-ppost-1.png";

        btn_pdelete0 = new Image();
        btn_pdelete0.src = "/images/btn-pdelete-0.png";
        btn_pdelete1 = new Image();
        btn_pdelete1.src = "/images/btn-pdelete-1.png";

        btn_mnew0 = new Image();
        btn_mnew0.src = "/images/btn-mnew-0.png";
        btn_mnew1 = new Image();
        btn_mnew1.src = "/images/btn-mnew-1.png";

        btn_medit0 = new Image();
        btn_medit0.src = "/images/btn-medit-0.png";
        btn_medit1 = new Image();
        btn_medit1.src = "/images/btn-medit-1.png";

        btn_mdelete0 = new Image();
        btn_mdelete0.src = "/images/btn-mdelete-0.png";
        btn_mdelete1 = new Image();
        btn_mdelete1.src = "/images/btn-mdelete-1.png";

        btn_mlist0 = new Image();
        btn_mlist0.src = "/images/btn-mlist-0.png";
        btn_mlist1 = new Image();
        btn_mlist1.src = "/images/btn-mlist-1.png";

        btn_home0 = new Image();
        btn_home0.src = "/images/btn-home-0.png";
        btn_home1 = new Image();
        btn_home1.src = "/images/btn-home-1.png";
        loaded = 1;
    }
}

function change(Name,No) {
	if (document.images && (loaded == 1) && (document[Name])) {
	document[Name].src = eval("btn_" + Name + No + ".src");
	}
	if (No==1) lastbutton = Name;
}

function hide() {
	if (document.images && (loaded==1)) {
		change(lastbutton,0);
	}
}


// -->
</SCRIPT>
</HEAD>
<BODY link="#00FF00" vlink="#00FF00" alink="#00FF00" background="/images/bgnd-leftwall.png" bgcolor="#FFFFFF" text="#000000" topmargin="0" leftmargin="0" marginheight="0" marginwidth="0"  >	
<table border="0" cellpadding="0" cellspacing="0" width="100%" height="100%">
<tr>
<td width="100%" height="1">	

<!-- Top Graphics Start -->

<table border="0" cellpadding="0" cellspacing="0" width="100%" height="40">
<tr>
<td width="100" height="100"><a href="http://www.sotarshs.com"><img border="0" src="/images/logo-top-left.png"></a></td>
<td width="280" height="100"><img border="0" src="/images/logo-top-middle.png"></td>
<td width="100%" height="1">&nbsp;</td>
<td width="349" height="100"><A HREF="http://www.0def.com/oboo/"><img border="0" src="/images/logo-top-right.png"></A></td>
</tr>
</table>

<!-- Top Graphics End -->

</td>
</tr>
<tr>
<td width="100%" height="2">
<!-- News Graphics Start -->
<table border="0" cellpadding="0" cellspacing="0" width="100%" height="100%">
<tr>
<td width="50"><img border="0" src="/images/news-left.png" width="120" height="20"></td>
<td width="100%" background="/images/news-bgnd.png" align="right"><font color="#FFFFFF"><marquee>The Bears of Oboo - Redefining Uber since 3029</marquee></font></td>
<td width="50"><img border="0" src="/images/news-right.png" width="300" height="20"></td>
</tr>
</table>
<!-- News Graphics End -->
</td>
</tr>
<tr>
<td width="100%" height="15">
<!-- Menu & Body & Right Wall Table Start -->
<table border="0" cellpadding="0" cellspacing="0" width="100%" height="100%">
<tr>
<td width="150" valign="top"><IMG SRC="/images/spacer.gif" WIDTH=150 HEIGHT=1 BORDER=0><BR>
<!-- Menu Code Starts -->
<A HREF="/login.php" onMouseover="change('login',1);" 
 onMouseout="hide();"><IMG SRC="/images/btn-login-0.png" 
 ALT="Login" 
 WIDTH=150 HEIGHT=35 BORDER=0 
 NAME="login" 
></A><BR>
<A HREF="/members/register.php?action=new" onMouseover="change('mnew',1);" 
 onMouseout="hide();"><IMG SRC="/images/btn-mnew-0.png" 
 ALT="New Registration" 
 WIDTH=150 HEIGHT=35 BORDER=0 
 NAME="mnew" 
></A><BR>
<A HREF="/members/register.php?action=mlist" onMouseover="change('mlist',1);" 
 onMouseout="hide();"><IMG SRC="/images/btn-mlist-0.png" 
 ALT="List current members" 
 WIDTH=150 HEIGHT=35 BORDER=0 
 NAME="mlist" 
></A><BR>
<A HREF="/" onMouseover="change('home',1);" 
 onMouseout="hide();"><IMG SRC="/images/btn-home-0.png" 
 ALT="Back to the Top" 
 WIDTH=150 HEIGHT=35 BORDER=0 
 NAME="home" 
></A><BR>
<!-- Menu Code Ends -->
</td>
<td width="100%">
<!-- begin body -->
	<BR>
<form method="POST" action="/members/register.php">
  <table background = "/images/bgnd-sand-drk.png" border="0" cellpadding="0" cellspacing="0" width="100%" height="312">
    <tr>
	 <input type="hidden" name="validate" value="new">
      <td width="253" bgcolor="#800000" align="center" height="21"><font color="#FFFFFF" size="3"><b>Field</b></font></td>
      <td width="7" bgcolor="#800000" align="center" height="21">&nbsp;</td>
      <td width="85" bgcolor="#800000" align="center" height="21"><b><font color="#FFFFFF" size="3">Data</font></b></td>
      <td width="7" bgcolor="#800000" align="center" height="21">&nbsp;</td>
      <td width="384" bgcolor="#800000" align="center" height="21"><b><font color="#FFFFFF" size="3">Explaination</font></b></td>
    </tr>
    <tr>
      <td width="253" height="25">
        <p align="right"><font color="#FFFF00">Primary Character's FIRST name</font></td>
      <td width="7" height="25"></td>
      <td width="85" height="25"><font color="#FFFF00">
      <input type="text" name="fname" size="20" value=""></font></td>
      <td width="7" height="25"></td>
      <td width="384" height="25"><font size="2" color="#FFFF00">There will be
        the ability to add secondary chars later</font></td>
    </tr>
    <tr>
      <td width="253" height="25">
        <p align="right"><font color="#FFFF00">LAST name</font></td>
      <td width="7" height="25"></td>
      <td width="85" height="25"><font color="#FFFF00">
      <input type="text" name="lname" size="20" value=""></font></td>
      <td width="7" height="25"></td>
      <td width="384" height="25"><font size="2" color="#FFFF00">Your last name
        silly - you can add it later</font></td>
    </tr>
    <tr>
      <td width="253" height="32">
        <p align="right"><font color="#FFFF00">Nick name</font></td>
      <td width="7" height="32"></td>
      <td width="85" height="32"><font color="#FFFF00">
      <input type="text" name="nname" size="20" value=""></font></td>
      <td width="7" height="32"></td>
      <td width="384" height="32"><font size="2" color="#FFFF00">* Will appear
        in quotes between first and last name.<br>
        Example:&nbsp;&nbsp; Sotarsh 'Brew' Wolfchild</font></td>
    </tr>
    <tr>
      <td width="253" height="25">
        <p align="right"><font color="#FFFF00">Race</font></td>
      <td width="7" height="25"></td>
      <td width="85" height="25"><font color="#FFFF00"><select size="1" name="race">
          <option >Barbarian</option>
          <option >Erudite</option>
          <option >Dark Elf</option>
          <option >Troll</option>
          <option >Ogre</option>
          <option >Iksar</option>
          <option >Dwarf</option>
          <option >Halfling</option>
          <option >Gnome</option>
        </select></font></td>
      <td width="7" height="25"></td>
      <td width="384" height="25"><font size="2" color="#FFFF00">I don't want
        any flack about which races ARE on the list</font></td>
    </tr>
    <tr>
      <td width="253" height="25">
        <p align="right"><font color="#FFFF00">Class</font></td>
      <td width="7" height="25"></td>
      <td width="85" height="25"><font color="#FFFF00"><select size="1" name="class">
          <option >Shaman</option>
          <option >Cleric</option>
          <option >Enchanter</option>
          <option >Mage</option>
          <option >Monk</option>
          <option >Necromancer</option>
          <option >Paladin</option>
          <option >Shadow Knight</option>
          <option >Thief</option>
          <option >Warrior</option>
          <option >Wizard</option>
        </select></font></td>
      <td width="7" height="25"></td>
      <td width="384" height="25"><font size="2" color="#FFFF00">If you don't
        play EQ, perhaps you should leave ?</font></td>
    </tr>
    <tr>
      <td width="253" height="25">
        <p align="right"><font color="#FFFF00">Web Page Address</font></td>
      <td width="7" height="25"></td>
      <td width="85" height="25"><font color="#FFFF00"><input type="text" name="webpage" size="40" value=""></font></td>
      <td width="7" height="25"></td>
      <td width="384" height="25"><font size="2" color="#FFFF00">Do you have a Web Page for your character ? Please use the full http://blbla.xxx format.
      </font></td>
    </tr>
    <tr>
      <td width="253" height="25">
        <p align="right"><font color="#FFFF00">Email Address</font></td>
      <td width="7" height="25"></td>
      <td width="85" height="25"><font color="#FFFF00"><input type="text" name="email" size="20" value=""></font></td>
      <td width="7" height="25"></td>
      <td width="384" height="25"><font size="2" color="#FFFF00">This is to send
        you a temp password when you forget it </font></td>
    </tr>
    <tr>
      <td width="253" height="32">
        <p align="right"><font color="#FFFF00">Show Email on Lists ? </font></td>
      <td width="7" height="32"></td>
      <td width="85" height="32"><font color="#FFFF00">
      <input type="checkbox" name="showemail" value='YES' unchecked></font></td>
      <td width="7" height="32"></td>
      <td width="384" height="32"><font size="2" color="#FFFF00">Should the
        other members see your email ?&nbsp; Why Not ?<br>
        We're all family here !</font></td>
    </tr>
    <tr>
      <td width="253" height="25">
        <p align="right"><font color="#FFFF00">Super Secret Oboo PassPhrase</font></td>
      <td width="7" height="25"></td>
      <td width="85" height="25"><font color="#FFFF00"><input type="password" name="secretword" size="20"></font></td>
      <td width="7" height="25"></td>
      <td width="384" height="25"><font size="2" color="#FFFF00">The Super Secret Oboo Pass Phrase - Ask your officer. :)&nbsp;</font></td>
    </tr>
    <tr>
      <td width="253" height="1" bgcolor="#0000FF">&nbsp;</td>
      <td width="7" height="1" bgcolor="#0000FF">&nbsp;</td>
      <td width="85" height="1" bgcolor="#0000FF">&nbsp;</td>
      <td width="7" height="1" bgcolor="#0000FF">&nbsp;</td>
      <td width="384" height="1" bgcolor="#0000FF">&nbsp;</td>
    </tr>
    <tr>
      <td width="253" align="right" height="25" bgcolor="#0000FF"><font color="#FFFFFF">Login
        Name for the Bar and Grill</font></td>
      <td width="7" align="right" height="25" bgcolor="#0000FF">&nbsp;</td>
      <td width="85" height="25" bgcolor="#0000FF"><font color="#FFFFFF"><input type="text" name="logname" size="10"></font></td>
      <td width="7" height="25" bgcolor="#0000FF">&nbsp;</td>
      <td width="384" height="25" bgcolor="#0000FF"><font size="2" color="#FFFFFF">DO
        NOT USE YOUR EQ LOGIN NAME - only 10 letters</font></td>
    </tr>
    <tr>
      <td width="253" align="right" height="32" bgcolor="#0000FF"><font color="#FFFFFF">Login
        Password</font></td>
      <td width="7" align="right" height="32" bgcolor="#0000FF">&nbsp;</td>
      <td width="85" height="32" bgcolor="#0000FF"><font color="#FFFFFF"><input type="password" name="logpass" size="10"></font></td>
      <td width="7" height="32" bgcolor="#0000FF">&nbsp;</td>
      <td width="384" height="32" bgcolor="#0000FF"><font size="2" color="#FFFFFF">DO
        NOT USE YOUR EQ PASSWORD - Maybe use your old Forum Password ? THIS IS
        CASE SENSITIVE</font></td>
    </tr>
    <tr>
      <td width="253" height="25" bgcolor="#0000FF">
        <p align="right"><font color="#FFFFFF">Re-Type your Password</font></td>
      <td width="7" height="25" bgcolor="#0000FF">&nbsp;</td>
      <td width="85" height="25" bgcolor="#0000FF"><font color="#FFFFFF"><input type="password" name="logpassv" size="10"></font></td>
      <td width="7" height="25" bgcolor="#0000FF">&nbsp;</td>
      <td width="384" height="25" bgcolor="#0000FF"><font size="2" color="#FFFFFF">Passwords
        will be stored in the Database in an Encrypted format so don't ask me
        for your password..</font></td>
    </tr>
  </table>
  <p><input type="submit" value="Register" name="Register"><input type="reset" value="Reset" name="B2"></p>
</form>
<!-- end body-->
</td>
<td width="50"><IMG SRC="/images/spacer.gif" WIDTH=50 HEIGHT=1 BORDER=0></td>
</tr>
</table>
<!-- Menu & Body & Right Wall Table End End -->
</td>
</tr>
<!-- begin footer row -->
<tr>
<td width="100%" height="100%">&nbsp
<!--Filler Row -->
</td>
</tr>
<tr>
<td width="100%" height="15">
<table border="0" cellpadding="0" cellspacing="0" width="100%" height="100%">
<tr>
<td width="100"><IMG SRC="/images/spacer.gif" WIDTH=100 HEIGHT=1 BORDER=0></td>
<td width="100%">&copy Martian Space Control - All Rights Reserved</td>
</tr>
</table>
</td>
</tr>
</table>
</body>
</html>
