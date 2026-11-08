<HTML>
<HEAD>
<link rel="stylesheet" type="text/css" href="/sotarshs.css">
<TITLE>Sotarsh's Bar and Grill - Gallery - Where the Oboo hang out !</TITLE>
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
<A HREF="/gallery/gallery_up.php" onMouseover="change('ppost',1);" 
 onMouseout="hide();"><IMG SRC="/images/btn-ppost-0.png" 
 ALT="Submit a picture to the Gallery" 
 WIDTH=150 HEIGHT=35 BORDER=0 
 NAME="ppost" 
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
<table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_220.jpg">
<image src="/gallery/images/tb-SBG_220.jpg" alt="Geronimo" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_219.jpg">
<image src="/gallery/images/tb-SBG_219.jpg" alt="Undead Scrumpin' at the ToFS Wedding-- pic by Kawa" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_218.jpg">
<image src="/gallery/images/tb-SBG_218.jpg" alt="Tower of the Frozen Shadow - After Library" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_217.jpg">
<image src="/gallery/images/tb-SBG_217.jpg" alt="Tower of the Frozen Shadow - Library" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Geronimo<BR></td>
<td width="25%">Undead Scrumpin' at the ToFS Wedding-- pic by Kawa<BR></td>
<td width="25%">Tower of the Frozen Shadow - After Library<BR></td>
<td width="25%">Tower of the Frozen Shadow - Library<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_216.jpg">
<image src="/gallery/images/tb-SBG_216.jpg" alt="Two's Sig" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_215.jpg">
<image src="/gallery/images/tb-SBG_215.jpg" alt="Miserable Disposition" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_214.jpg">
<image src="/gallery/images/tb-SBG_214.jpg" alt="Korrso Nocturnus gets the kill on Vox!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_213.jpg">
<image src="/gallery/images/tb-SBG_213.jpg" alt="...#26" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Two's Sig<BR></td>
<td width="25%">Miserable Disposition<BR></td>
<td width="25%">Korrso Nocturnus gets the kill on Vox!<BR></td>
<td width="25%">...#26<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_212.jpg">
<image src="/gallery/images/tb-SBG_212.jpg" alt="Kawaii learns how to feel pain again." ></a><BR>
</td>
<td><A href="/gallery/images/SBG_211.jpg">
<image src="/gallery/images/tb-SBG_211.jpg" alt="Uber Enchanter Pets in CoM Raid =)" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_210.jpg">
<image src="/gallery/images/tb-SBG_210.jpg" alt="Bite me, Rak`Ashiir!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_209.jpg">
<image src="/gallery/images/tb-SBG_209.jpg" alt="The death of General V`Ghera" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Kawaii learns how to feel pain again.<BR></td>
<td width="25%">Uber Enchanter Pets in CoM Raid =)<BR></td>
<td width="25%">Bite me, Rak`Ashiir!<BR></td>
<td width="25%">The death of General V`Ghera<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_208.jpg">
<image src="/gallery/images/tb-SBG_208.jpg" alt="#25 Go on take a guess" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_207.jpg">
<image src="/gallery/images/tb-SBG_207.jpg" alt="Rak'Ashir Part 2: Go Jobaner, Go!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_206.jpg">
<image src="/gallery/images/tb-SBG_206.jpg" alt="Oboo Versus Lord Rak'Ashir Part 1" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_205.jpg">
<image src="/gallery/images/tb-SBG_205.jpg" alt="A Golem from the City of Mist" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">#25 Go on take a guess<BR></td>
<td width="25%">Rak'Ashir Part 2: Go Jobaner, Go!<BR></td>
<td width="25%">Oboo Versus Lord Rak'Ashir Part 1<BR></td>
<td width="25%">A Golem from the City of Mist<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_204.jpg">
<image src="/gallery/images/tb-SBG_204.jpg" alt="Inside the City of Mists Part 3" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_203.jpg">
<image src="/gallery/images/tb-SBG_203.jpg" alt="Inside the City of Mists Part 2" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_202.jpg">
<image src="/gallery/images/tb-SBG_202.jpg" alt="Inside the City of Mists Part 1" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_201.jpg">
<image src="/gallery/images/tb-SBG_201.jpg" alt="Protector of Innoruk" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Inside the City of Mists Part 3<BR></td>
<td width="25%">Inside the City of Mists Part 2<BR></td>
<td width="25%">Inside the City of Mists Part 1<BR></td>
<td width="25%">Protector of Innoruk<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_200.jpg">
<image src="/gallery/images/tb-SBG_200.jpg" alt="# 24 - Humm.. Seems taller in real life :)" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_199.jpg">
<image src="/gallery/images/tb-SBG_199.jpg" alt="Guess who 23" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_198.jpg">
<image src="/gallery/images/tb-SBG_198.jpg" alt="Who 22 (look for the clues on this board)" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_197.jpg">
<image src="/gallery/images/tb-SBG_197.jpg" alt="Why we need to do the Western Wastes!" ></a><BR>
</td>
</tr>
<tr>
<td width="25%"># 24 - Humm.. Seems taller in real life :)<BR></td>
<td width="25%">Guess who 23<BR></td>
<td width="25%">Who 22 (look for the clues on this board)<BR></td>
<td width="25%">Why we need to do the Western Wastes!<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_196.jpg">
<image src="/gallery/images/tb-SBG_196.jpg" alt="Die Freeti Die!!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_195.jpg">
<image src="/gallery/images/tb-SBG_195.jpg" alt="Even Warriors have a weak spot!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_194.jpg">
<image src="/gallery/images/tb-SBG_194.jpg" alt="The Paw Pool Party" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_193.jpg">
<image src="/gallery/images/tb-SBG_193.jpg" alt="How do Bears deal with critters? Read the chat!" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Die Freeti Die!!<BR></td>
<td width="25%">Even Warriors have a weak spot!<BR></td>
<td width="25%">The Paw Pool Party<BR></td>
<td width="25%">How do Bears deal with critters? Read the chat!<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_192.jpg">
<image src="/gallery/images/tb-SBG_192.jpg" alt="What it's like in Hate" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_191.jpg">
<image src="/gallery/images/tb-SBG_191.jpg" alt="Hail to the King, Baby!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_190.jpg">
<image src="/gallery/images/tb-SBG_190.jpg" alt="M.I.P. - Men in Purple" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_189.jpg">
<image src="/gallery/images/tb-SBG_189.jpg" alt="They walked in, announcing to Naggy he is going to" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">What it's like in Hate<BR></td>
<td width="25%">Hail to the King, Baby!<BR></td>
<td width="25%">M.I.P. - Men in Purple<BR></td>
<td width="25%">They walked in, announcing to Naggy he is going to<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_188.jpg">
<image src="/gallery/images/tb-SBG_188.jpg" alt="Inside the lair of the Fire Wurm!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_187.jpg">
<image src="/gallery/images/tb-SBG_187.jpg" alt="Nagafen is my bitch!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_186.jpg">
<image src="/gallery/images/tb-SBG_186.jpg" alt="And 1 more" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_185.jpg">
<image src="/gallery/images/tb-SBG_185.jpg" alt="More from Battle" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Inside the lair of the Fire Wurm!<BR></td>
<td width="25%">Nagafen is my bitch!<BR></td>
<td width="25%">And 1 more<BR></td>
<td width="25%">More from Battle<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_184.jpg">
<image src="/gallery/images/tb-SBG_184.jpg" alt="Battle at Orc Fort" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_183.jpg">
<image src="/gallery/images/tb-SBG_183.jpg" alt="Now Get Him down Two" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_182.jpg">
<image src="/gallery/images/tb-SBG_182.jpg" alt="Two Blasting a Frost Giant" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_181.jpg">
<image src="/gallery/images/tb-SBG_181.jpg" alt="I'm not the little one" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Battle at Orc Fort<BR></td>
<td width="25%">Now Get Him down Two<BR></td>
<td width="25%">Two Blasting a Frost Giant<BR></td>
<td width="25%">I'm not the little one<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_180.jpg">
<image src="/gallery/images/tb-SBG_180.jpg" alt="#21 ?" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_179.jpg">
<image src="/gallery/images/tb-SBG_179.jpg" alt="Who is this monumental fellow ?" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_178.jpg">
<image src="/gallery/images/tb-SBG_178.jpg" alt="hmmmm #20" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_177.jpg">
<image src="/gallery/images/tb-SBG_177.jpg" alt="Picture #19 - guess this one" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">#21 ?<BR></td>
<td width="25%">Who is this monumental fellow ?<BR></td>
<td width="25%">hmmmm #20<BR></td>
<td width="25%">Picture #19 - guess this one<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_176.jpg">
<image src="/gallery/images/tb-SBG_176.jpg" alt="New Goblin guerilla mob, still under testing" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_175.jpg">
<image src="/gallery/images/tb-SBG_175.jpg" alt="And the winner... Senzilla!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_174.jpg">
<image src="/gallery/images/tb-SBG_174.jpg" alt="What the Gornit brothers REALLY do in their spare " ></a><BR>
</td>
<td><A href="/gallery/images/SBG_173.jpg">
<image src="/gallery/images/tb-SBG_173.jpg" alt="Ah, feeding time, little fishies." ></a><BR>
</td>
</tr>
<tr>
<td width="25%">New Goblin guerilla mob, still under testing<BR></td>
<td width="25%">And the winner... Senzilla!<BR></td>
<td width="25%">What the Gornit brothers REALLY do in their spare <BR></td>
<td width="25%">Ah, feeding time, little fishies.<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_172.jpg">
<image src="/gallery/images/tb-SBG_172.jpg" alt="The face of a sleeping god" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_171.jpg">
<image src="/gallery/images/tb-SBG_171.jpg" alt="#18" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_170.jpg">
<image src="/gallery/images/tb-SBG_170.jpg" alt="Guess Who #17" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_169.jpg">
<image src="/gallery/images/tb-SBG_169.jpg" alt="Sweet # 16" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">The face of a sleeping god<BR></td>
<td width="25%">#18<BR></td>
<td width="25%">Guess Who #17<BR></td>
<td width="25%">Sweet # 16<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_167.jpg">
<image src="/gallery/images/tb-SBG_167.jpg" alt="Who me? #15" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_166.jpg">
<image src="/gallery/images/tb-SBG_166.jpg" alt="lucky #13" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_165.jpg">
<image src="/gallery/images/tb-SBG_165.jpg" alt=" #12  Who is this Man in Black Leather?" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_164.jpg">
<image src="/gallery/images/tb-SBG_164.jpg" alt="The Maestro takes another dirt nap......" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Who me? #15<BR></td>
<td width="25%">lucky #13<BR></td>
<td width="25%"> #12  Who is this Man in Black Leather?<BR></td>
<td width="25%">The Maestro takes another dirt nap......<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_161.jpg">
<image src="/gallery/images/tb-SBG_161.jpg" alt="Anon #11.5, Hmmmmm???" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_160.jpg">
<image src="/gallery/images/tb-SBG_160.jpg" alt="Love Potion Number 9" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_159.jpg">
<image src="/gallery/images/tb-SBG_159.jpg" alt="The Real Toboo always checks the Web Page :)" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_158.jpg">
<image src="/gallery/images/tb-SBG_158.jpg" alt="The Real Toboo Attacks the Wurm !" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Anon #11.5, Hmmmmm???<BR></td>
<td width="25%">Love Potion Number 9<BR></td>
<td width="25%">The Real Toboo always checks the Web Page :)<BR></td>
<td width="25%">The Real Toboo Attacks the Wurm !<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_157.jpg">
<image src="/gallery/images/tb-SBG_157.jpg" alt="The Real Toboo sizes up a Wurm" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_156.jpg">
<image src="/gallery/images/tb-SBG_156.jpg" alt="Kawaii amongst the public..helmet courtesy of Nana" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_155.jpg">
<image src="/gallery/images/tb-SBG_155.jpg" alt="Kyo Kusanagi, Drawn by Kawaii" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_154.jpg">
<image src="/gallery/images/tb-SBG_154.jpg" alt="After a confrontation with a bixie..." ></a><BR>
</td>
</tr>
<tr>
<td width="25%">The Real Toboo sizes up a Wurm<BR></td>
<td width="25%">Kawaii amongst the public..helmet courtesy of Nana<BR></td>
<td width="25%">Kyo Kusanagi, Drawn by Kawaii<BR></td>
<td width="25%">After a confrontation with a bixie...<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_153.jpg">
<image src="/gallery/images/tb-SBG_153.jpg" alt="Who is it #11" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_152.jpg">
<image src="/gallery/images/tb-SBG_152.jpg" alt="Who?" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_151.jpg">
<image src="/gallery/images/tb-SBG_151.jpg" alt="Is this thing on ? #10" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_150.jpg">
<image src="/gallery/images/tb-SBG_150.jpg" alt="Who # 9" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Who is it #11<BR></td>
<td width="25%">Who?<BR></td>
<td width="25%">Is this thing on ? #10<BR></td>
<td width="25%">Who # 9<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_149.jpg">
<image src="/gallery/images/tb-SBG_149.jpg" alt="Who Iz it 8" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_148.jpg">
<image src="/gallery/images/tb-SBG_148.jpg" alt="" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_147.jpg">
<image src="/gallery/images/tb-SBG_147.jpg" alt="Guess who #6" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_146.jpg">
<image src="/gallery/images/tb-SBG_146.jpg" alt="Guess who  # 5.01" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Who Iz it 8<BR></td>
<td width="25%"><BR></td>
<td width="25%">Guess who #6<BR></td>
<td width="25%">Guess who  # 5.01<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_145.jpg">
<image src="/gallery/images/tb-SBG_145.jpg" alt="Guess Who #4" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_144.jpg">
<image src="/gallery/images/tb-SBG_144.jpg" alt="Guess Who #3" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_143.jpg">
<image src="/gallery/images/tb-SBG_143.jpg" alt="Erynn The Bride" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_142.jpg">
<image src="/gallery/images/tb-SBG_142.jpg" alt="I think his pet pee'd on my boots!" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Guess Who #4<BR></td>
<td width="25%">Guess Who #3<BR></td>
<td width="25%">Erynn The Bride<BR></td>
<td width="25%">I think his pet pee'd on my boots!<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_141.jpg">
<image src="/gallery/images/tb-SBG_141.jpg" alt="Ouch! Maura " ></a><BR>
</td>
<td><A href="/gallery/images/SBG_140.jpg">
<image src="/gallery/images/tb-SBG_140.jpg" alt="Now where's that Bartender?" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_139.jpg">
<image src="/gallery/images/tb-SBG_139.jpg" alt="" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_138.jpg">
<image src="/gallery/images/tb-SBG_138.jpg" alt="Guess Who? #2" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Ouch! Maura <BR></td>
<td width="25%">Now where's that Bartender?<BR></td>
<td width="25%"><BR></td>
<td width="25%">Guess Who? #2<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_137.jpg">
<image src="/gallery/images/tb-SBG_137.jpg" alt="Guess Who ?" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_136.jpg">
<image src="/gallery/images/tb-SBG_136.jpg" alt="Watch out for da Goo :)" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Nananea135.jpg">
<image src="/gallery/images/tb-SBG_Nananea135.jpg" alt="Named Sand Giant...Vartik somethin or other =)" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Nananea134.jpg">
<image src="/gallery/images/tb-SBG_Nananea134.jpg" alt="Innorruk - Lord of the Dance" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Guess Who ?<BR></td>
<td width="25%">Watch out for da Goo :)<BR></td>
<td width="25%">Named Sand Giant...Vartik somethin or other =)<BR></td>
<td width="25%">Innorruk - Lord of the Dance<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Nananea133.jpg">
<image src="/gallery/images/tb-SBG_Nananea133.jpg" alt="Father Innorruk in all his glory" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Stormynyte132.jpg">
<image src="/gallery/images/tb-SBG_Stormynyte132.jpg" alt="This guy had a gazillion HP's!!!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Stormynyte131.jpg">
<image src="/gallery/images/tb-SBG_Stormynyte131.jpg" alt="Attacked on the 7th floor....(looks like a ghost o" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Stormynyte130.jpg">
<image src="/gallery/images/tb-SBG_Stormynyte130.jpg" alt="All was quiet when we entered the 7th floor.....un" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Father Innorruk in all his glory<BR></td>
<td width="25%">This guy had a gazillion HP's!!!<BR></td>
<td width="25%">Attacked on the 7th floor....(looks like a ghost o<BR></td>
<td width="25%">All was quiet when we entered the 7th floor.....un<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Stormynyte129.jpg">
<image src="/gallery/images/tb-SBG_Stormynyte129.jpg" alt="6th floor Mob at the Tower of Frozen Shadows" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Stormynyte128.jpg">
<image src="/gallery/images/tb-SBG_Stormynyte128.jpg" alt="Jalen Poses in Bear form" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Brask127.jpg">
<image src="/gallery/images/tb-SBG_Brask127.jpg" alt="Efreeti Lord - shorthly before his demise :)" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso126.jpg">
<image src="/gallery/images/tb-SBG_Korrso126.jpg" alt="Funniest Thing I've Ever Seen!" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">6th floor Mob at the Tower of Frozen Shadows<BR></td>
<td width="25%">Jalen Poses in Bear form<BR></td>
<td width="25%">Efreeti Lord - shorthly before his demise :)<BR></td>
<td width="25%">Funniest Thing I've Ever Seen!<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Korrso125.jpg">
<image src="/gallery/images/tb-SBG_Korrso125.jpg" alt="Wurmfyght!  (Death of the Crystal Shardwurm Matria" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso124.jpg">
<image src="/gallery/images/tb-SBG_Korrso124.jpg" alt="Korrsozilla at the docs in Iceclad! (Velious by Ko" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso123.jpg">
<image src="/gallery/images/tb-SBG_Korrso123.jpg" alt="Korrsozilla flips off a guard!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso122.jpg">
<image src="/gallery/images/tb-SBG_Korrso122.jpg" alt="Korrsozilla versus the Humans!" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Wurmfyght!  (Death of the Crystal Shardwurm Matria<BR></td>
<td width="25%">Korrsozilla at the docs in Iceclad! (Velious by Ko<BR></td>
<td width="25%">Korrsozilla flips off a guard!<BR></td>
<td width="25%">Korrsozilla versus the Humans!<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Korrso121.jpg">
<image src="/gallery/images/tb-SBG_Korrso121.jpg" alt="Hail to Korrso, The Duke of Nuke! (Velious by Korr" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso120.jpg">
<image src="/gallery/images/tb-SBG_Korrso120.jpg" alt="The Dragon Ring of IceClad (Velious by Korrso)" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso119.jpg">
<image src="/gallery/images/tb-SBG_Korrso119.jpg" alt="The Tower of Frozen Shadow (Velious by Korrso)" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso118.jpg">
<image src="/gallery/images/tb-SBG_Korrso118.jpg" alt="The Coolest sight in Velious! (thats a giant under" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Hail to Korrso, The Duke of Nuke! (Velious by Korr<BR></td>
<td width="25%">The Dragon Ring of IceClad (Velious by Korrso)<BR></td>
<td width="25%">The Tower of Frozen Shadow (Velious by Korrso)<BR></td>
<td width="25%">The Coolest sight in Velious! (thats a giant under<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Korrso117.jpg">
<image src="/gallery/images/tb-SBG_Korrso117.jpg" alt="Uber Oboo Pet" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso116.jpg">
<image src="/gallery/images/tb-SBG_Korrso116.jpg" alt="Azdalin is my bitch!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso115.jpg">
<image src="/gallery/images/tb-SBG_Korrso115.jpg" alt="Brawling the NewSchool Giants (Kromrif): Velious" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso114.jpg">
<image src="/gallery/images/tb-SBG_Korrso114.jpg" alt="Cool Shat!" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Uber Oboo Pet<BR></td>
<td width="25%">Azdalin is my bitch!<BR></td>
<td width="25%">Brawling the NewSchool Giants (Kromrif): Velious<BR></td>
<td width="25%">Cool Shat!<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Stormynyte113.jpg">
<image src="/gallery/images/tb-SBG_Stormynyte113.jpg" alt="Breathtaking Waterfall into the Dwarf city" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Stormynyte112.jpg">
<image src="/gallery/images/tb-SBG_Stormynyte112.jpg" alt="Oboo vs Wurms...Of course Oboo won!!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Stormynyte111.jpg">
<image src="/gallery/images/tb-SBG_Stormynyte111.jpg" alt="This wurm thought Kiras looked mighty tasty!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Stormynyte110.jpg">
<image src="/gallery/images/tb-SBG_Stormynyte110.jpg" alt="ooppsss..here is the Giant Choo Choo" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Breathtaking Waterfall into the Dwarf city<BR></td>
<td width="25%">Oboo vs Wurms...Of course Oboo won!!<BR></td>
<td width="25%">This wurm thought Kiras looked mighty tasty!<BR></td>
<td width="25%">ooppsss..here is the Giant Choo Choo<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Stormynyte109.jpg">
<image src="/gallery/images/tb-SBG_Stormynyte109.jpg" alt="BIG Choo Choo!! 10-12 Giant Train!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Stormynyte108.jpg">
<image src="/gallery/images/tb-SBG_Stormynyte108.jpg" alt="Oboo goes to Velious" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Sotarsh107.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh107.jpg" alt="Taradin VS Maestro" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Sotarsh106.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh106.jpg" alt="Hate Raid" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">BIG Choo Choo!! 10-12 Giant Train!<BR></td>
<td width="25%">Oboo goes to Velious<BR></td>
<td width="25%">Taradin VS Maestro<BR></td>
<td width="25%">Hate Raid<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Sotarsh105.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh105.jpg" alt="Jiva the Enchanter" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Sotarsh104.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh104.jpg" alt="Brask's Head is full of hot air and floated away" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Sotarsh103.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh103.jpg" alt="Traknon's Teeth Raid" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Sotarsh102.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh102.jpg" alt="Trakanon Raid" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Jiva the Enchanter<BR></td>
<td width="25%">Brask's Head is full of hot air and floated away<BR></td>
<td width="25%">Traknon's Teeth Raid<BR></td>
<td width="25%">Trakanon Raid<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Sotarsh101.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh101.jpg" alt="Trakanon Raid" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Sotarsh100.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh100.jpg" alt="Trakanon Raid" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Sotarsh99.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh99.jpg" alt="Nan takes a Guard with her" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Twowolves97.jpg">
<image src="/gallery/images/tb-SBG_Twowolves97.jpg" alt="Check out the buns on that hose hound!" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Trakanon Raid<BR></td>
<td width="25%">Trakanon Raid<BR></td>
<td width="25%">Nan takes a Guard with her<BR></td>
<td width="25%">Check out the buns on that hose hound!<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Twowolves96.jpg">
<image src="/gallery/images/tb-SBG_Twowolves96.jpg" alt="Attack of the Haunted Chest!!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Twowolves95.jpg">
<image src="/gallery/images/tb-SBG_Twowolves95.jpg" alt="Taradin Stands Triumphant" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Twowolves94.jpg">
<image src="/gallery/images/tb-SBG_Twowolves94.jpg" alt="Old School Kiras with a friend" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Nananea93.jpg">
<image src="/gallery/images/tb-SBG_Nananea93.jpg" alt="Stormynyte w/ Wedding Dress" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Attack of the Haunted Chest!!<BR></td>
<td width="25%">Taradin Stands Triumphant<BR></td>
<td width="25%">Old School Kiras with a friend<BR></td>
<td width="25%">Stormynyte w/ Wedding Dress<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Nananea92.jpg">
<image src="/gallery/images/tb-SBG_Nananea92.jpg" alt="Taludorf w/ Wedding Suit" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Nananea91.jpg">
<image src="/gallery/images/tb-SBG_Nananea91.jpg" alt="Nana @ Wedding Drunk...Puppy Meat Good..." ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Brask90.jpg">
<image src="/gallery/images/tb-SBG_Brask90.jpg" alt="Plane of Fear - more pics" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Brask89.jpg">
<image src="/gallery/images/tb-SBG_Brask89.jpg" alt="Plane of Fear - more pics" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Taludorf w/ Wedding Suit<BR></td>
<td width="25%">Nana @ Wedding Drunk...Puppy Meat Good...<BR></td>
<td width="25%">Plane of Fear - more pics<BR></td>
<td width="25%">Plane of Fear - more pics<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Brask88.jpg">
<image src="/gallery/images/tb-SBG_Brask88.jpg" alt="Plane of Fear - more pics" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Brask87.jpg">
<image src="/gallery/images/tb-SBG_Brask87.jpg" alt="Plane of Fear - Had to see this one to believe it" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Brask86.jpg">
<image src="/gallery/images/tb-SBG_Brask86.jpg" alt="Plane of Fear - Who says the Boogyman doesn't exis" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Brask85.jpg">
<image src="/gallery/images/tb-SBG_Brask85.jpg" alt="Plane of Fear pics #1" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Plane of Fear - more pics<BR></td>
<td width="25%">Plane of Fear - Had to see this one to believe it<BR></td>
<td width="25%">Plane of Fear - Who says the Boogyman doesn't exis<BR></td>
<td width="25%">Plane of Fear pics #1<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Brask84.jpg">
<image src="/gallery/images/tb-SBG_Brask84.jpg" alt="Ice Goblins Bow to the Oboo" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Toboo83.jpg">
<image src="/gallery/images/tb-SBG_Toboo83.jpg" alt="Kiras in City of Mist" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Toboo82.jpg">
<image src="/gallery/images/tb-SBG_Toboo82.jpg" alt="Efreeti Raid" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Toboo81.jpg">
<image src="/gallery/images/tb-SBG_Toboo81.jpg" alt="Kiras in City of Mist" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Ice Goblins Bow to the Oboo<BR></td>
<td width="25%">Kiras in City of Mist<BR></td>
<td width="25%">Efreeti Raid<BR></td>
<td width="25%">Kiras in City of Mist<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Toboo80.jpg">
<image src="/gallery/images/tb-SBG_Toboo80.jpg" alt="Brask in City of Mist" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Brask79.jpg">
<image src="/gallery/images/tb-SBG_Brask79.jpg" alt="Sweet Revenge!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Brask78.jpg">
<image src="/gallery/images/tb-SBG_Brask78.jpg" alt="Lellie and her pooch playing in the woods" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Brask77.jpg">
<image src="/gallery/images/tb-SBG_Brask77.jpg" alt="Toboo? Is that really you???" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Brask in City of Mist<BR></td>
<td width="25%">Sweet Revenge!<BR></td>
<td width="25%">Lellie and her pooch playing in the woods<BR></td>
<td width="25%">Toboo? Is that really you???<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Brask76.jpg">
<image src="/gallery/images/tb-SBG_Brask76.jpg" alt="STD's??? Bahhhh, Watch out for these killer sperm!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Xixx75.jpg">
<image src="/gallery/images/tb-SBG_Xixx75.jpg" alt="Sotarsh's LS train, take 2" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Xixx74.jpg">
<image src="/gallery/images/tb-SBG_Xixx74.jpg" alt="Sotarsh's LS train, take 1" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Xixx73.jpg">
<image src="/gallery/images/tb-SBG_Xixx73.jpg" alt="Xixx... Queen Xixx to you." ></a><BR>
</td>
</tr>
<tr>
<td width="25%">STD's??? Bahhhh, Watch out for these killer sperm!<BR></td>
<td width="25%">Sotarsh's LS train, take 2<BR></td>
<td width="25%">Sotarsh's LS train, take 1<BR></td>
<td width="25%">Xixx... Queen Xixx to you.<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Xixx72.jpg">
<image src="/gallery/images/tb-SBG_Xixx72.jpg" alt="Proof that Xixx is evil." ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Erynn71.jpg">
<image src="/gallery/images/tb-SBG_Erynn71.jpg" alt="RUN WINA RUN" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Sotarsh70.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh70.jpg" alt="And 1 and 2 and 3 and......" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Sotarsh69.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh69.jpg" alt="Funk: 1 part naked Barb & 1 part naked Dark Elf" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Proof that Xixx is evil.<BR></td>
<td width="25%">RUN WINA RUN<BR></td>
<td width="25%">And 1 and 2 and 3 and......<BR></td>
<td width="25%">Funk: 1 part naked Barb &amp; 1 part naked Dark Elf<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Sotarsh68.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh68.jpg" alt="Dancing Fool :)" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Sotarsh67.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh67.jpg" alt="A wurm and a dark elf walk into a bar.." ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Sotarsh66.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh66.jpg" alt="Ahead lay death their death." ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Sotarsh65.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh65.jpg" alt="The Voice of Oboo Visits" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Dancing Fool :)<BR></td>
<td width="25%">A wurm and a dark elf walk into a bar..<BR></td>
<td width="25%">Ahead lay death their death.<BR></td>
<td width="25%">The Voice of Oboo Visits<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Sotarsh64.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh64.jpg" alt="SoTarsh's Bar and Grill" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Sotarsh63.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh63.jpg" alt="SoTarsh's Bar and Grill" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso62.jpg">
<image src="/gallery/images/tb-SBG_Korrso62.jpg" alt="Lelleasha redefines dungeon diving." ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso61.jpg">
<image src="/gallery/images/tb-SBG_Korrso61.jpg" alt="Der's Bears in dem der Woods" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">SoTarsh's Bar and Grill<BR></td>
<td width="25%">SoTarsh's Bar and Grill<BR></td>
<td width="25%">Lelleasha redefines dungeon diving.<BR></td>
<td width="25%">Der's Bears in dem der Woods<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Korrso60.jpg">
<image src="/gallery/images/tb-SBG_Korrso60.jpg" alt="Goblin Boxing: Korrso & Toboo" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso59.jpg">
<image src="/gallery/images/tb-SBG_Korrso59.jpg" alt="Bears of Oboo: Asswhoopin Ex Machina" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso58.jpg">
<image src="/gallery/images/tb-SBG_Korrso58.jpg" alt="Lelleasha Asks the most popular question in Kedge" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso57.jpg">
<image src="/gallery/images/tb-SBG_Korrso57.jpg" alt="5 minutes later, we were all dead." ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Goblin Boxing: Korrso &amp; Toboo<BR></td>
<td width="25%">Bears of Oboo: Asswhoopin Ex Machina<BR></td>
<td width="25%">Lelleasha Asks the most popular question in Kedge<BR></td>
<td width="25%">5 minutes later, we were all dead.<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Korrso56.jpg">
<image src="/gallery/images/tb-SBG_Korrso56.jpg" alt="Glyton is my Bitch" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso55.jpg">
<image src="/gallery/images/tb-SBG_Korrso55.jpg" alt="Wurm Skinnin'" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso54.jpg">
<image src="/gallery/images/tb-SBG_Korrso54.jpg" alt="In the Company of Bears" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Korrso53.jpg">
<image src="/gallery/images/tb-SBG_Korrso53.jpg" alt="BeefCake!" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Glyton is my Bitch<BR></td>
<td width="25%">Wurm Skinnin'<BR></td>
<td width="25%">In the Company of Bears<BR></td>
<td width="25%">BeefCake!<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Lelleasha52.jpg">
<image src="/gallery/images/tb-SBG_Lelleasha52.jpg" alt="Our First Wurm Together" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Lelleasha51.jpg">
<image src="/gallery/images/tb-SBG_Lelleasha51.jpg" alt="Paulee & Erynns Wedding Day" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Lelleasha50.jpg">
<image src="/gallery/images/tb-SBG_Lelleasha50.jpg" alt="Any Barbers Around?" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Twowolves49.jpg">
<image src="/gallery/images/tb-SBG_Twowolves49.jpg" alt="Gorenaire" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Our First Wurm Together<BR></td>
<td width="25%">Paulee &amp; Erynns Wedding Day<BR></td>
<td width="25%">Any Barbers Around?<BR></td>
<td width="25%">Gorenaire<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Twowolves48.jpg">
<image src="/gallery/images/tb-SBG_Twowolves48.jpg" alt="Jiva: Navy SEAL" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Twowolves47.jpg">
<image src="/gallery/images/tb-SBG_Twowolves47.jpg" alt="Vyvyd Trancewalker" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Twowolves46.jpg">
<image src="/gallery/images/tb-SBG_Twowolves46.jpg" alt="An Ebon Drake" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Twowolves45.jpg">
<image src="/gallery/images/tb-SBG_Twowolves45.jpg" alt="Super-Gobbo!!" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Jiva: Navy SEAL<BR></td>
<td width="25%">Vyvyd Trancewalker<BR></td>
<td width="25%">An Ebon Drake<BR></td>
<td width="25%">Super-Gobbo!!<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Twowolves44.jpg">
<image src="/gallery/images/tb-SBG_Twowolves44.jpg" alt="Justice: Oboo Style!!" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Sotarsh43.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh43.jpg" alt="Beware of Barbarian Women with Fishing Rods." ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Sotarsh42.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh42.jpg" alt="Pilgramage to the body of Oboo" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Sotarsh41.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh41.jpg" alt="Very dry day in Oasis" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Justice: Oboo Style!!<BR></td>
<td width="25%">Beware of Barbarian Women with Fishing Rods.<BR></td>
<td width="25%">Pilgramage to the body of Oboo<BR></td>
<td width="25%">Very dry day in Oasis<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Sotarsh40.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh40.jpg" alt="Taradin & Nan's Big Day - Priest's Eyes" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Sotarsh39.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh39.jpg" alt="BlackBurrow Raid - Vyvyd and a GM" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Nananea38.jpg">
<image src="/gallery/images/tb-SBG_Nananea38.jpg" alt="last group shot I have of raid on 11th of Oct. 200" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Nananea37.jpg">
<image src="/gallery/images/tb-SBG_Nananea37.jpg" alt="another group shot" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Taradin &amp; Nan's Big Day - Priest's Eyes<BR></td>
<td width="25%">BlackBurrow Raid - Vyvyd and a GM<BR></td>
<td width="25%">last group shot I have of raid on 11th of Oct. 200<BR></td>
<td width="25%">another group shot<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Nananea36.jpg">
<image src="/gallery/images/tb-SBG_Nananea36.jpg" alt="Efreeti Lord Djarn's room in Sol B" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Nananea35.jpg">
<image src="/gallery/images/tb-SBG_Nananea35.jpg" alt="Cynthia in Rathe Mountains" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Toboo34.jpg">
<image src="/gallery/images/tb-SBG_Toboo34.jpg" alt="Sion with Dragon" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Vyvyd33.jpg">
<image src="/gallery/images/tb-SBG_Vyvyd33.jpg" alt="Mourning the death of Oboo" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Efreeti Lord Djarn's room in Sol B<BR></td>
<td width="25%">Cynthia in Rathe Mountains<BR></td>
<td width="25%">Sion with Dragon<BR></td>
<td width="25%">Mourning the death of Oboo<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Vyvyd32.jpg">
<image src="/gallery/images/tb-SBG_Vyvyd32.jpg" alt="I love my dog. He's the short one" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_XixxBitch30.jpg">
<image src="/gallery/images/tb-SBG_XixxBitch30.jpg" alt="Hail to the King, baby." ></a><BR>
</td>
<td><A href="/gallery/images/SBG_XixxBitch29.jpg">
<image src="/gallery/images/tb-SBG_XixxBitch29.jpg" alt="/Mourn" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_XixxBitch28.jpg">
<image src="/gallery/images/tb-SBG_XixxBitch28.jpg" alt="Kickin it Old School" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">I love my dog. He's the short one<BR></td>
<td width="25%">Hail to the King, baby.<BR></td>
<td width="25%">/Mourn<BR></td>
<td width="25%">Kickin it Old School<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_XixxBitch27.jpg">
<image src="/gallery/images/tb-SBG_XixxBitch27.jpg" alt="Croc Toss" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_XixxBitch26.jpg">
<image src="/gallery/images/tb-SBG_XixxBitch26.jpg" alt="Doggystyle" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Nananea25.jpg">
<image src="/gallery/images/tb-SBG_Nananea25.jpg" alt="Stinky High Elf named Deedlit" ></a><BR>
</td>
<td><A href="/gallery/images/SBG_Toboo24.jpg">
<image src="/gallery/images/tb-SBG_Toboo24.jpg" alt="Kiras Getting Eaten" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Croc Toss<BR></td>
<td width="25%">Doggystyle<BR></td>
<td width="25%">Stinky High Elf named Deedlit<BR></td>
<td width="25%">Kiras Getting Eaten<BR></td>
</tr></table><table border="0" width="100%"
><tr>
<td><A href="/gallery/images/SBG_Sotarsh21.jpg">
<image src="/gallery/images/tb-SBG_Sotarsh21.jpg" alt="Guild Meeting in Oasis at Oboo Beach" ></a><BR>
</td>
</tr>
<tr>
<td width="25%">Guild Meeting in Oasis at Oboo Beach<BR></td>
</tr></table><!-- end body-->
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

