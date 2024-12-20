<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head> 
<title>CV EQ Forums (Powered by Invision Power Board)</title>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" /> 
 
<style type='text/css'>
/* ======================================== */
/* General Styles */
/* ======================================== */
html {
	overflow-x: auto; /* fixes MSIE scrollbar bug DO NOT REMOVE */
}

body{ 
	background-color: #FFF;
	color: #000;
	font-family: Verdana, Tahoma, Arial, Trebuchet MS, Sans-Serif, Georgia, Courier, Times New Roman, Serif;
	font-size: 11px;
	margin: 0px;
	padding: 0px;
	text-align: center; /* centers board in MSIE known bug workaround */
}

table,tr,td{
	background-color: transparent;
	color: #000;
	font-size: 11px;
}

form{
	border: 0px solid #000;
	display: inline;
	margin: 0px;
	padding: 0px;
}

img{
	border: 0px solid #000;
	vertical-align: middle;
}

a:link,
a:visited,
a:active{
	background-color: transparent;
	color: #000;
	text-decoration: underline;
}

a:hover{
	background-color: transparent;
	color: #465584;
	text-decoration: underline;
}

/* ======================================== */
/* PM Notification inline window
/* ======================================== */

#pmnotifywrap
{
	border: 1px solid #CE0000;
	background: #FEF1F1;
	
}

.pmnotifytop,
.pmnotifytop a:link,
.pmnotifytop a:visited,
.pmnotifytop a:active
{
	font-weight: bold;
	color: #FFF;
	background:#CE0000;
	padding: 6px 5px 2px 5px;
	font-size: 14px;
}


/* ======================================== */
/* Page links
/* ======================================== */

.pagelink
{
	background-color: #F0F5FA;
	border: 1px solid #072A66;
	padding:1px 3px 1px 3px;
	color: #000;
	font-weight:normal;
}

.pagelinklast
{
	background-color: #DFE6EF;
	border: 1px solid #072A66;
	padding:1px 3px 1px 3px;
	color: #000;
	font-weight:normal;
}

.pagecurrent
{
	background-color: #FFC9A5;
	border: 1px solid #072A66;
	padding:1px 3px 1px 3px;
	color: #000;
	font-weight:normal;
}


.pagelink a:active,
.pagelink a:visited,
.pagelink a:link,
.pagelinklast a:active,
.pagelinklast a:visited,
.pagelinklast a:link,
.pagecurrent a:active,
.pagecurrent a:visited,
.pagecurrent a:link,
.minipagelink a:active,
.minipagelink a:visited,
.minipagelink a:link,
.minipagelinklast a:active,
.minipagelinklast a:visited,
.minipagelinklast a:link
{
	text-decoration:none;
	color: #000;
	font-weight:normal;
}

.minipagelink
{
	background-color: #F0F5FA;
	border: 1px solid #C2CFDF;
	padding:1px 3px 1px 3px;
	color: #000;
	font-size:10px;
	font-weight:normal;
	margin-right:1px;
}

.minipagelinklast
{
	background-color: #DFE6EF;
	border: 1px solid #C2CFDF;
	padding:1px 3px 1px 3px;
	color: #000;
	font-size:10px;
	font-weight:normal;
	margin-right:1px;
}

.fauxbutton
{
	border:1px solid #4C77B6;
	background-color: #DFE6EF;
	padding:4px;
	font-size:10px;
	font-weight:normal;
	color: #000;
}
.fauxbutton a:link,
.fauxbutton a:visited,
.fauxbutton a:active
{
	color: #000;
	text-decoration: none;
}


/* ======================================== */
/* MAIN WRAPPER ID */
/* ======================================== */
/* Adjust forum width here. Leave margins alone to auto-center content */
#ipbwrapper{ 
	text-align: left; /* re_aligns text to left second part of two part MSIE centering workaround */
	width: 98%; 
	margin: 20px auto 20px auto;
}

/* ======================================== */
/* BOARD HEADER STYLES */
/* ======================================== */
#logostrip{ 
	background-color: #3860BB;
	background-image: url(style_images/1/tile_back.gif);
	border-bottom: 5px solid #072A66;
	border-left: 1px solid #072A66;
	border-right: 1px solid #072A66;
	border-top: 1px solid #072A66;
	height: 52px;
	margin: 0px;
	padding: 0px;
}

#logostripinner{
	background-color: transparent;
	background-image: url(style_images/1/logobg.gif);
	background-position: right;
	background-repeat: no-repeat;
	height: 52px;
	margin: 0px;
	padding: 0px;
}

#logographic{
	background-color: transparent;
	background-image: url(style_images/1/logo4.gif);
	background-position: left;
	background-repeat: no-repeat;
	cursor: pointer;
	height: 52px;
	margin: 0px;
	padding: 0px;
}

#submenu{ 
	background-color: #F9F9F9;
	border-bottom: 0px solid #072A66;
	border-left: 1px solid #072A66;
	border-right: 1px solid #072A66;
	border-top: 1px solid #072A66;
	color: #5176B5;
	font-size: 10px;
	font-weight: bold;
	margin: 0px;
	padding: 5px 0px 5px 0px;
}

#submenu a:link, 
#submenu  a:visited, 
#submenu a:active{ 
	background-color: transparent; 
	color: #5176B5; 
	font-weight: bold;
	font-size: 10px;
	margin: 0px;
	padding: 5px;
	text-decoration: none;
}

#submenu a:hover{
	background-color: #DFE6EF; 
	color: #222; 
	font-weight: bold;
	font-size: 10px;
	margin: 0px;
	padding: 5px;
	text-decoration: none;
}

#userlinks{ 
	background-color: #F0F5FA;
	border-bottom: 1px solid #C2CFDF;
	border-left: 1px solid #C2CFDF;
	border-right: 1px solid #C2CFDF;
	border-top: 1px solid #C2CFDF; 
}

#userlinks td{ 
	color: #222;
	font-size: 10px;
}

#userlinksguest{ 
	background-color: #FDDBCC;
	border-bottom: 1px solid #FEAA85;
	border-left: 1px solid #FEAA85;
	border-right: 1px solid #FEAA85;
	border-top: 1px solid #FEAA85; 
}

#userlinksguest td{ 
	background-color: transparent;
	color: #DE4704;
	font-size: 10px;
}

#userlinksguest a:hover{ 
	background-color: transparent;
	color: #DE4704;
	text-decoration: underline;
}

/* ======================================== */
/* BOARD NAVIGATION STYLES */
/* ======================================== */
#navstrip{ 
	background-color: #F9F9F9;
	border-bottom: 1px solid #CCC;
	border-left: 1px solid #CCC;
	border-right: 1px solid #CCC;
	border-top: 0px solid #CCC;
	color: #999;
	font-size: 12px;
	font-weight: bold;
	padding: 8px 0px 8px 6px; 
}

#navstrip a:link, 
#navstrip  a:visited, 
#navstrip a:active{ 
	background-color: transparent; 
	color: #222; 
	text-decoration: none;
}

#navstrip a:hover{
	background-color: transparent; 
	color: #5176B5; 
	text-decoration: none;
}

/* ======================================== */
/* BOARDS VIEW STUFF */
/* ======================================== */

.newslink{
	background-color: #F0F5FA;
	border-bottom: 1px solid #C2CFDF;
	border-left: 1px solid #C2CFDF;
	border-right: 1px solid #C2CFDF;
	border-top: 1px solid #C2CFDF; 
	color: #222;
	font-size: 10px;
	margin: 0px;
	padding: 5px;
}

.newslink td{
	font-size: 10px;
}

.newslink span{
	background-color: transparent;
	color: #072A66;
	font-style: italic;
	font-weight: normal;
}

.newslink input
{
	background-color: #FFF;
	border: 1px solid #999;
	color: #072A66;
	font-size: 10px;
	padding: 3px;
	vertical-align: middle;
}

.newslink input.button{
	background-color: transparent;
	border: 0px solid #999;
	color: #072A66;
	vertical-align: middle;
}


.tableborder{ 
	border: 1px solid #072A66;
	background-color: #FFF; 
	padding: 0px; 
	margin: 0px; 
}

/* Main table top (dark blue gradient by default) */
.maintitle{ 
	background-color: transparent;
	background-image: url(style_images/1/tile_cat.gif);
	/*border-bottom: 0px solid #FFF;
	border-left: 1px solid #FFF;
	border-right: 1px solid #FFF;
	border-top: 1px solid #FFF;*/
	color: #FFF; 
	font-size: 12px;
	font-weight: bold; 
	padding: 5px 8px 8px 8px;
}

.maintitle a:link, 
.maintitle a:visited, 
.maintitle a:active{ 
	background-color: transparent;
	color: #FFF;
	text-decoration: none; 
}

.maintitle a:hover{ 
	background-color: transparent;
	color: #F1F1F1;
	text-decoration: none;
}

.titlemedium{ 
	background-color: transparent;
	background-image: url(style_images/1/tile_sub.gif);
	color: #3A4F6C; 
	font-weight: bold; 
	margin: 0px; 
	padding: 5px; 
}

.titlemedium a:link, 
.titlemedium a:visited, 
.titlemedium a:active{ 
	background-color: transparent;
	color: #3A4F6C;
	text-decoration: none; 
}

.catend{
	background-color: #8394B2;
	color:#000;
	font-size: 1px;
	height: 5px;
}

.forumdesc a:link,
.forumdesc a:visited,
.forumdesc a:active,
.forumdesc
{ 
	background-color: transparent;
	font-size: 10px; 
	color: #434951;
	margin-left: 0px;
	margin-top: 2px;
	padding: 0px;
	line-height:130%;
}

.toplinks{
	background-color: transparent;
	color: #000;
	margin: 0px;
	padding: 0px 0px 5px 0px;
	text-align: right;
}

.toplinks span{
	background-color: #F0F5FA;
	border-bottom: 0px solid #C2CFDF;
	border-left: 1px solid #C2CFDF;
	border-right: 1px solid #C2CFDF;
	border-top: 1px solid #C2CFDF; 
	color: #000;
	font-size: 10px;
	margin-right: 10px;
	padding: 5px;
}

.pformstrip{ 
	background-color: #D1DCEB; 
	color: #3A4F6C;
	font-weight: bold;
	margin-top: 1px;
	padding: 7px;
}

.copyright{ 
	font-family: Verdana, Tahoma, Arial, Sans-Serif; 
	font-size: 11px; 
	line-height: 12px;
}

.activeusers{
	background-color: #FFF;
	border: 1px solid #072A66;
	color: #000;
	margin: 0px;
	padding: 1px;
}

.activeuserposting a:link,
.activeuserposting a:visited,
.activeuserposting a:active,
.activeuserposting
{
	font-style:italic;
	text-decoration: none;
	border-bottom:1px dotted black;
}

fieldset.search { padding:6px; line-height:150% }
label      { cursor:pointer; }

img.attach
{ 
	border:1px solid #808080;
	padding: 11px 2px 2px 2px;
	background-color: #808080;
	background-image: url(style_images/1/click2enlarge.gif);
	background-position: top right;
	background-repeat: no-repeat;
	margin-right: 2px;
}

li.helprow { padding:0px; margin:0px 0px 10px 0px }
ul#help    { padding:0px 0px 0px 15px }

option.cat { font-weight:bold; }
option.sub { font-weight:bold;color:#555 }
.caldate   { text-align:right;font-weight:bold;font-size:11px;color:#777;background-color:#DFE6EF;padding:4px;margin:0px }

.caldateweek
{
	text-align:center;
	font-weight:bold;
	font-size:14px;
	color:#000;
	background-color:#DFE6EF;
	padding:6px;
	margin:0px;
	border-right:1px solid #AAA;
}

.warngood { color:green }
.warnbad  { color:red }

#padandcenter { margin-left:auto;margin-right:auto;text-align:center;padding:14px 0px 14px 0px }

#profilename { font-size:28px; font-weight:bold; }
#calendarname { font-size:20px; font-weight:bold; }

#photowrap { padding:6px; }
#phototitle { font-size:24px; border-bottom:1px solid black }
#photoimg   { text-align:center; margin-top:15px } 

#ucpmenu    { line-height:150%;width:22%; border:1px solid #345487;background-color: #F5F9FD }
#ucpmenu p  { padding:2px 5px 6px 9px;margin:0px; }
#ucpmenu a:link, #ucpmenu a:active, #ucpmenu a:visited { text-decoration:none; }

#ucpcontent { background-color: #F5F9FD; border:1px solid #345487;line-height:150%; width:auto }
#ucpcontent p  { padding:10px;margin:0px; }

.activeuserstrip { background-color:#BCD0ED; padding:6px }

/* Form stuff (post / profile / etc) */
.pformleft  { background-color: #F5F9FD; padding:6px; margin-top:1px;width:25%; border-top:1px solid #C2CFDF; border-right:1px solid #C2CFDF; }
.pformleftw { background-color: #F5F9FD; padding:6px; margin-top:1px;width:40%; border-top:1px solid #C2CFDF; border-right:1px solid #C2CFDF; }
.pformright { background-color: #F5F9FD; padding:6px; margin-top:1px;border-top:1px solid #C2CFDF; }

/* Topic View elements */
.signature   { font-size: 10px; color: #339; line-height:150% }
.postdetails { font-size: 10px }
.postcolor   { font-size: 12px; line-height: 160% }

.normalname { font-size: 12px; font-weight: bold; color: #003 }
.normalname a:link, .normalname a:visited, .normalname a:active { font-size: 12px }
.unreg { font-size: 11px; font-weight: bold; color: #900 }

.post1 { background-color: #F5F9FD }
.post2 { background-color: #EEF2F7 }

.post1shaded { background-color: #DEDBE4 }
.post2shaded { background-color: #E3DFE7 }

.postlinksbar { background-color:#D1DCEB;padding:7px;margin-top:1px;font-size:10px; background-image: url(style_images/1/tile_sub.gif) }

/*------------------------------------------------------*/
/* Common elements: Row colours for forums, topics, etc */
/*------------------------------------------------------*/
.row1 { background-color: #F5F9FD }
.row2 { background-color: #DFE6EF }
.row3 { background-color: #EEF2F7 }
.row4 { background-color: #E4EAF2 }

.row2shaded { background-color: #DEDBE4 }
.row4shaded { background-color: #E3DFE7 }

.darkrow1 { background-color: #C2CFDF; color:#4C77B6; }
.darkrow2 { background-color: #BCD0ED; color:#3A4F6C; }
.darkrow3 { background-color: #D1DCEB; color:#3A4F6C; }

.hlight { background-color: #DFE6EF }
.dlight { background-color: #EEF2F7 }



/* tableborders gives the white column / row lines effect */
.plainborder { border:1px solid #345487;background-color:#F5F9FD }
.tablefill   { border:1px solid #345487;background-color:#F5F9FD;padding:6px;  }
.tablepad    { background-color:#F5F9FD;padding:6px }
.tablebasic  { width:100%; padding:0px 0px 0px 0px; margin:0px; border:0px }

.wrapmini    { float:left;line-height:1.5em;width:25% }
.pagelinks   { float:left;line-height:1.2em;width:35% }

.desc { font-size:10px; color:#434951 }
.edit { font-size: 9px }


.searchlite { font-weight:bold; color:#F00; background-color:#FF0 }

.codebuttons  { font-size: 10px; font-family: verdana, helvetica, sans-serif; vertical-align: middle }

.forminput,
.textarea,
.dropdown,
.searchinput
{
	border:1px solid #4C77B6;
	background-color: #FFF;
	font-size: 11px;
	font-family: verdana, helvetica, sans-serif;
	vertical-align: middle;
	padding:2px;
	color: black;
}

.button
{
	border:1px solid #4C77B6;
	background-color: #DFE6EF;
	font-size: 11px;
	font-family: verdana, helvetica, sans-serif;
	vertical-align: middle;
	padding:2px;
}


.radiobutton,
.checkbox { }


.thin { padding:6px 0px 6px 0px;line-height:160%;margin:2px 0px 2px 0px;border-top:1px solid #FFF;border-bottom:1px solid #FFF }


.purple { color:purple;font-weight:bold }
.red    { color:red;font-weight:bold }
.green  { color:green;font-weight:bold }
.blue   { color:blue;font-weight:bold }
.orange { color:#F90;font-weight:bold }

/* ======================================== */
/* NEW QUOTE / CODE WRAPPERS                */
/* ======================================== */

.quotetop
{
	color: #000;
	margin: 8px auto 0px auto;
	font-weight:bold;
	font-size:10px;
	padding: 3px;
	background-color:#E4EAF2;
	background-image: url(style_images/1/css_img_quote.gif);
	background-position: right;
	background-repeat: no-repeat;
	border-left: 4px solid #8394B2;
	border-top: 1px dotted #000;
	border-right: 1px dotted #000;
}
.quotemain
{
	color: #465584;
	background-color: #FAFCFE;
	border-left: 4px solid #8394B2;
	border-right: 1px dotted #000;
	/*border-top: 1px dotted #000;*/
	border-bottom: 1px dotted #000;
	padding: 4px;
	margin: 0px auto 8px auto;
}

.codetop,
.sqltop,
.htmltop
{
	width:98%;
	color: #000;
	margin: 0px auto 0px auto;
	font-weight:bold;
	padding: 3px;
	background-color:#FDDBCC;
	background-image: url(style_images/1/css_img_code.gif);
	background-position: right;
	background-repeat: no-repeat;
}
.codemain,
.sqlmain,
.htmlmain
{
	font-family: Courier, Courier New, Verdana, Arial;
	color: #465584;
	background-color: #FAFCFE;
	border: 1px dotted #000;
	padding: 2px;
	width:98%;
	margin: 0px auto 0px auto;
	/*overflow: auto;
	height: 200px;*/
}

/* ======================================== */
/* OLD DEPRECIATED - BACKWARDS COMPAT.      */
/* ======================================== */

#QUOTE { white-space:normal; font-family: Verdana, Arial; font-size: 11px; color: #465584; background-color: #FAFCFE; border: 1px solid #000; padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px }
#CODE  { white-space:normal; font-family: Courier, Courier New, Verdana, Arial;  font-size: 11px; color: #465584; background-color: #FAFCFE; border: 1px solid #000; padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px }
</style> 
 
</head> 
<body>
<div id="ipbwrapper">
<script type="text/javascript">
<!--
 var ipb_var_st       = "";
 var ipb_lang_tpl_q1  = "Please enter a page number to jump to between 1 and";
 var ipb_var_s        = "";
 var ipb_var_phpext   = "php";
 var ipb_var_base_url = "http://www.crusadersvalorous.org/forums/index.php?";
 var ipb_input_f      = "";
 var ipb_input_t      = "";
 var ipb_input_p      = "";
 var ipb_var_cookieid = "";
 var ipb_var_cookie_domain = "crusadersvalorous.org";
 var ipb_var_cookie_path   = "";
 //-->
</script>
<script type="text/javascript" src='jscripts/ipb_global.js'></script>
<!--IBF.BANNER-->
<!-- IE6/Win TABLE FIX -->
<table  width="100%" cellpadding="0" cellspacing="0" id="submenu">
	<tr>
		<td><a href='http://www.crusadersvalorous.org'>Crusaders Valorous an EverQuest Guild</a><!--IBF.RULES--></td>
		<td align="right"><a href='http://www.crusadersvalorous.org/forums/index.php?act=Help'>Help</a><a href='http://www.crusadersvalorous.org/forums/index.php?act=Search&amp;f='>Search</a><a href='http://www.crusadersvalorous.org/forums/index.php?act=Members'>Members</a><a href='http://www.crusadersvalorous.org/forums/index.php?act=calendar'>Calendar</a><!--IBF.CHATLINK--><!--IBF.TSLLINK-->		</td>
	</tr>
</table>
<div id='logostrip'>
	<div id='logostripinner'>
	<a href='http://www.crusadersvalorous.org/forums/index.php?' title='Return to Forums Index, Powered by IPB'><div id='logographic'><!-- No Content --></div></a>
	</div>
</div> 
<div id='navstrip' align='left'><img src='style_images/1/nav.gif' border='0'  alt='&gt;' />&nbsp;<a href='http://www.crusadersvalorous.org/forums/index.php?act=idx'>CV EQ Forums</a></div>
<br />
<table width="100%" id="userlinksguest" cellpadding="5" cellspacing="0">
<tr>
		<td><strong>Welcome Guest</strong> ( <a href='http://www.crusadersvalorous.org/forums/index.php?act=Login&amp;CODE=00'>Log In</a> | <a href='http://www.crusadersvalorous.org/forums/index.php?act=Reg&amp;CODE=00'>Register</a> )</td>
		<td align='right'>	</td></tr>
 </table>
<br />
<!--IBF.NEWPMBOX-->
<script type='text/javascript' src='jscripts/ipb_board.js'></script>
<table width="100%" cellpadding="0" cellspacing="0" class="newslink">
	<tr>
		<td><strong>Welcome back; your last visit was: <span>Today, 01:54 PM</span></strong><!-- IBF.NEWSLINK --></td>
		<td align="right" valign='middle'><form action="http://www.crusadersvalorous.org/forums/index.php?act=Login&amp;CODE=01&amp;CookieDate=1" method="post">
	<input type="text" size="20" name="UserName" onfocus="this.value=''" value="User Name" />
	<input type='password' size='20' name='PassWord' onfocus="this.value=''" value='ibfrules' />
	<input class="button" type='image' src='style_images/1/login-button.gif' />
</form>     </td>
	</tr>
</table>
<br /><div class="tableborder" style='display:none' id='fc_31'>
	  <div class='maintitle'>
	   <div style='float:right;width:auto'><a href='javascript:togglecategory(31, 0);'><img src='style_images/1/exp_plus.gif' border='0'  alt='Expand' /></a></div>
	   <div><img src='style_images/1/nav_m.gif' border='0'  alt='&gt;' width='8' height='8' />&nbsp;<a href="http://www.crusadersvalorous.org/forums/index.php?showforum=31">Public Forums</a></div>
	  </div>
	</div>
	<div class="tableborder" style='display:show' id='fo_31'>
	  <div class='maintitle'>
	   <div style='float:right;width:auto'><a href='javascript:togglecategory(31, 1);'><img src='style_images/1/exp_minus.gif' border='0'  alt='Collapse' /></a></div>
	   <div><img src='style_images/1/nav_m.gif' border='0'  alt='&gt;' width='8' height='8' />&nbsp;<a href="http://www.crusadersvalorous.org/forums/index.php?showforum=31">Public Forums</a></div>
	  </div>
      <table width="100%" border="0" cellspacing="1" cellpadding="4">
        <tr> 
          <th align="center" width="2%" class='titlemedium'><img src="style_images/1/spacer.gif" alt="" width="28" height="1" /></th>
          <th align="left" width="59%" class='titlemedium'>Forum</th>
          <th align="center" width="7%" class='titlemedium'>Topics</th>
          <th align="center" width="7%" class='titlemedium'>Replies</th>
          <th align="left" width="25%" class='titlemedium'>Last Post Info</th>
        </tr><tr> 
          <td class="row4" align="center"><img src='style_images/1/bf_nonew.gif' border='0'  alt='No New Posts' /></td>
          <td class="row4"><b><a href="http://www.crusadersvalorous.org/forums/index.php?showforum=1">General Discussion</a></b><br /><div class='forumdesc'>This is a general discussion forum, open to all participants <br /><em></em></div></td>
          <td class="row2" align="center">463</td>
          <td class="row2" align="center">2,288</td>
          <td class="row2" nowrap="nowrap"><a href='http://www.crusadersvalorous.org/forums/index.php?showtopic=14755&amp;view=getlastpost' title='Go to the last post'><img src='style_images/1/lastpost.gif' border='0'  alt='Last Post' /></a> <span class='desc'>Today, 06:27 AM</span><br />In:&nbsp;<a href='http://www.crusadersvalorous.org/forums/index.php?showtopic=14755&amp;view=getnewpost' title='Go to the first unread post: Poll Of The Week'>Poll Of The Week</a><br />By: <a href='http://www.crusadersvalorous.org/forums/index.php?showuser=683'>Saggittarius</a></td>
        </tr><tr> 
          <td class="row4" align="center"><img src='style_images/1/bf_nonew.gif' border='0'  alt='No New Posts' /></td>
          <td class="row4"><b><a href="http://www.crusadersvalorous.org/forums/index.php?showforum=2">Recruiting for posted classes</a></b><br /><div class='forumdesc'>CV is  accepting applicants currently<br /><em></em></div></td>
          <td class="row2" align="center">12</td>
          <td class="row2" align="center">88</td>
          <td class="row2" nowrap="nowrap"><a href='http://www.crusadersvalorous.org/forums/index.php?showtopic=14732&amp;view=getlastpost' title='Go to the last post'><img src='style_images/1/lastpost.gif' border='0'  alt='Last Post' /></a> <span class='desc'>Today, 12:49 AM</span><br />In:&nbsp;<a href='http://www.crusadersvalorous.org/forums/index.php?showtopic=14732&amp;view=getnewpost' title='Go to the first unread post: 70 Wiz Bizo'>70 Wiz Bizo</a><br />By: <a href='http://www.crusadersvalorous.org/forums/index.php?showuser=223'>Thundarrx</a></td>
        </tr><tr> 
          <td class="row4" align="center"><img src='style_images/1/bf_nonew.gif' border='0'  alt='No New Posts' /></td>
          <td class="row4"><b><a href="http://www.crusadersvalorous.org/forums/index.php?showforum=24">Access</a></b><br /><div class='forumdesc'>Please post for member access HERE!<br /><em>Forum Led by:  <a href='http://www.crusadersvalorous.org/forums/index.php?showuser=5'>Daesean</a></em></div></td>
          <td class="row2" align="center">27</td>
          <td class="row2" align="center">31</td>
          <td class="row2" nowrap="nowrap"><a href='http://www.crusadersvalorous.org/forums/index.php?showtopic=14783&amp;view=getlastpost' title='Go to the last post'><img src='style_images/1/lastpost.gif' border='0'  alt='Last Post' /></a> <span class='desc'>Today, 05:07 AM</span><br />In:&nbsp;<a href='http://www.crusadersvalorous.org/forums/index.php?showtopic=14783&amp;view=getnewpost' title='Go to the first unread post: Access'>Access</a><br />By: <a href='http://www.crusadersvalorous.org/forums/index.php?showuser=646'>Ehrosmedor</a></td>
        </tr><tr> 
          <td class="row4" align="center"><img src='style_images/1/bf_nonew.gif' border='0'  alt='No New Posts' /></td>
          <td class="row4"><b><a href="http://www.crusadersvalorous.org/forums/index.php?showforum=25">Test</a></b><br /><div class='forumdesc'>If you need to test anything do it here. All post will be deleted in 2 days.<br /><em></em></div></td>
          <td class="row2" align="center">74</td>
          <td class="row2" align="center">126</td>
          <td class="row2" nowrap="nowrap"><a href='http://www.crusadersvalorous.org/forums/index.php?showtopic=14316&amp;view=getlastpost' title='Go to the last post'><img src='style_images/1/lastpost.gif' border='0'  alt='Last Post' /></a> <span class='desc'>Apr 23 2005, 03:18 PM</span><br />In:&nbsp;<a href='http://www.crusadersvalorous.org/forums/index.php?showtopic=14316&amp;view=getnewpost' title='Go to the first unread post: Husk'>Husk</a><br />By: <a href='http://www.crusadersvalorous.org/forums/index.php?showuser=475'>Huskenthebaddies</a></td>
        </tr><tr> 
          <td class="row4" align="center"><img src='style_images/1/bf_nonew.gif' border='0'  alt='No New Posts' /></td>
          <td class="row4"><b><a href="http://www.crusadersvalorous.org/forums/index.php?showforum=7">Guild Policies</a></b><br /><div class='forumdesc'>Guide lines that the guild is governed by.<br /><em></em></div></td>
          <td class="row2" align="center">10</td>
          <td class="row2" align="center">13</td>
          <td class="row2" nowrap="nowrap"><a href='http://www.crusadersvalorous.org/forums/index.php?showtopic=2424&amp;view=getlastpost' title='Go to the last post'><img src='style_images/1/lastpost.gif' border='0'  alt='Last Post' /></a> <span class='desc'>Nov 6 2003, 09:00 AM</span><br />In:&nbsp;<a href='http://www.crusadersvalorous.org/forums/index.php?showtopic=2424&amp;view=getnewpost' title='Go to the first unread post: Recruit Review Process Guide Lines'>Recruit Review Process Guid...</a><br />By: <a href='http://www.crusadersvalorous.org/forums/index.php?showuser=3'>Landiin</a></td>
        </tr><tr> 
          <td class="catend" colspan="5"><!-- no content --></td>
        </tr>
      </table>
    </div>
    <br /><!-- Board Stats -->
<div class="toplinks"><span><a href="http://www.crusadersvalorous.org/forums/index.php?act=Login&amp;CODE=06">Delete cookies set by this board</a> / <a href="http://www.crusadersvalorous.org/forums/index.php?act=Login&amp;CODE=05">Mark all posts as read</a></span></div>
<div class="tableborder" style='display:none' id='fc_stat'>
  <div class='maintitle'>
   <div style='float:right;width:auto'><a href='javascript:togglecategory("stat", 0);'><img src='style_images/1/exp_plus.gif' border='0'  alt='Expand' /></a></div>
   <div>Board Statistics</div>
  </div>
  <div class='pformstrip'><div style='float:right;width:auto'>45,610 posts &#0124; 608 members</div>    <div align='left'>12 users online</div>
  </div>
</div>

<div class="tableborder" style='display:show' id='fo_stat'>
 <div class='maintitle'>
  <div style='float:right;width:auto'><a href='javascript:togglecategory("stat", 1);'><img src='style_images/1/exp_minus.gif' border='0'  alt='Collapse' /></a></div>
  <div>Board Statistics</div>
</div>
<table width='100%' cellpadding='4' cellspacing='1'>
	<tr>
		<td class="titlemedium" align="right" colspan="2">
		<a href='http://www.crusadersvalorous.org/forums/index.php?act=search&amp;CODE=getnew&amp;active=1&amp;lastdate=86400'>Today's active topics</a> |
		<a href='http://www.crusadersvalorous.org/forums/index.php?act=Stats&amp;CODE=leaders'>The moderating team</a> |
		<a href='http://www.crusadersvalorous.org/forums/index.php?act=Stats'>Today's top 10 posters</a> |
		<a href='http://www.crusadersvalorous.org/forums/index.php?act=Members&amp;max_results=10&amp;sort_key=posts&amp;sort_order=desc'>Overall top 10 posters</a>
		</td>
	</tr><tr>
           <td class='pformstrip' colspan='2'>12 user(s) active in the past 15 minutes</td>
    	</tr>
    	<tr>
          <td width="2%" class='row2'><img src='style_images/1/user.gif' border='0'  alt='Active Users' /></td>
          <td class='row4' width='95%'>
            <b>3</b> guests, <b>9</b> members <b>0</b> anonymous members
            <div class='thin'><a href='http://www.crusadersvalorous.org/forums/index.php?showuser=464' title='01:54 PM'>Aolora</a>, 
<a href='http://www.crusadersvalorous.org/forums/index.php?showuser=390' title='01:54 PM'>alude</a>, 
<a href='http://www.crusadersvalorous.org/forums/index.php?showuser=552' title='01:54 PM'>Leawyn</a>, 
<a href='http://www.crusadersvalorous.org/forums/index.php?showuser=25' title='01:50 PM'>Ansar</a>, 
<a href='http://www.crusadersvalorous.org/forums/index.php?showuser=685' title='01:50 PM'>Bizo</a>, 
<a href='http://www.crusadersvalorous.org/forums/index.php?showuser=33' title='01:44 PM'>zzam</a>, 
<a href='http://www.crusadersvalorous.org/forums/index.php?showuser=32' title='01:43 PM'>Lidori</a>, 
<a href='http://www.crusadersvalorous.org/forums/index.php?showuser=470' title='01:41 PM'>Borr</a>, 
<a href='http://www.crusadersvalorous.org/forums/index.php?showuser=247' title='01:40 PM'>Solanari</a></div>
            Show detailed by: <a href='http://www.crusadersvalorous.org/forums/index.php?act=Online&amp;CODE=listall&amp;sort_key=click'>Last Click</a>, <a href='http://www.crusadersvalorous.org/forums/index.php?act=Online&amp;CODE=listall&amp;sort_key=name&amp;sort_order=asc&amp;show_mem=reg'>Member Name</a>
          </td>
        </tr>
        <!--IBF.WHOSCHATTING--><tr>
		     <td class='pformstrip' colspan='2'>Board Statistics</td>
		   </tr>
		   <tr>
			 <td class='row2' width='2%' valign='middle'><img src='style_images/1/stats.gif' border='0'  alt='Board Stats' /></td>
			 <td class='row4' width="95%" align='left'>Our members have made a total of <b>45,610</b> posts<br />We have <b>608</b> registered members<br />The newest member is <b><a href='http://www.crusadersvalorous.org/forums/index.php?showuser=685'>Bizo</a></b><br />Most users ever online was <b>157</b> on <b>Oct 12 2004, 05:37 PM</b></td>
		   </tr><tr> 
			<td class="catend" colspan="2"><!-- no content --></td>
		</tr>
	</table>
</div>
<!-- Board Stats --><!--<br />
   <div align='right'><a href="http://www.crusadersvalorous.org/forums/index.php?act=Login&amp;CODE=06">Delete cookies set by this board</a> &middot; <a href="http://www.crusadersvalorous.org/forums/index.php?act=Login&amp;CODE=05">Mark all posts as read</a></div>
-->
<br />
<table width='100%' cellspacing='0' cellpadding='4' border='0' class='catend'>
<tr>
 <td width='45%' align='left' valign='middle'> </td>
 <td width='10%' align='center' valign='middle' nowrap='nowrap'><a style='color:white;font-size:11px;font-weight:bold' href='lofiversion/index.php'>Lo-Fi Version</a></td>
 <td width='45%' align='right' nowrap='nowrap' valign='middle'><div style='color:white;font-size:10px'>Time is now: 26th April 2005 - 01:54 PM</div></td>
</tr>
</table>
<br />
 
<!-- Copyright Information -->

<div align='center' class='copyright'>Powered by <a href="http://www.invisionboard.com" target='_blank'>Invision Power Board</a>(Trial) v2.0.0 PF 2 &copy; 2005 &nbsp;<a href='http://www.invisionpower.com' target='_blank'>IPS, Inc.</a></div>
</div>
</body> 
</html>