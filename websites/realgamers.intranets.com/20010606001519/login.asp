<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<HTML>
<head>
<title>Ravagers Guild</title>
<META http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<META HTTP-EQUIV="Expires" CONTENT="Sat, 18 Aug 1984 22:22:22 GMT">
<meta http-equiv="Content-Style-Type" content="text/css">
<link rel=stylesheet href="/css/css.asp?scheme=6&imgdir=us" title="sitepage"  type="text/css">
<link rel=stylesheet href="/site.css" title="sitepage" type="text/css">
<script language=javascript type="text/javascript">
<!--
function OnResizeHandler()
{
    OnLoadHandler();
}

function OnLoadHandler()
{
}
//-->
</script>
<SCRIPT LANGUAGE="JavaScript1.2" type="text/javascript">
<!--

if (top.frames.length != 0) {
   top.location = self.document.location;
}

var bPCookieOff = false;
var bSCookieOff = false;

document.cookie = "testsession=on"; 
if (document.cookie.indexOf("testsession=on") == -1){
   bSCookieOff = true;
}
var exp = new Date();
var oneYearFromNow = exp.getTime() + (365*24*60*60*1000);
exp.setTime(oneYearFromNow);
document.cookie= "testpermenent=on; expires=" + exp.toGMTString();

if (document.cookie.indexOf("testpermenent=on") == -1 ){
   bPCookieOff = true;
}

if ( bSCookieOff && bPCookieOff ) {
   location = '/help/us/nocookies.asp';
}

function open_agreement()
{
   remote = window.open("http://intranets.com/AboutUs/Terms/default.asp?Print=Y&lang=us", "_remote_control", "toolbar=yes,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,height=450,width=530,copyhistory=no");
   if ( remote != null ) {
       if ( remote.opener == null ) {
           remote.opener = self;
       }
   }
}

function open_remote01(url) {
  remote = window.open(url, "_remote_control",
    "toolbar=yes,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,height=380,width=675,copyhistory=no");
}

function ValidateForm(form)
{
   if ( bPCookieOff && form.in_persistent.checked ) {
       alert("We cannot remember your login name and password because your web browser settings do not allow cookies that are stored on your computer. If you would like Intranets.com to remember your login name and password, please change your browser settings. Otherwise, please de-select the \"Remember\" option." );
       return false;
   }

   if ( bSCookieOff && !form.in_persistent.checked ) {
       alert("Your web browser settings do not currently allow per-session cookies. To log in, you need to either change your browser settings to allow per-session cookies or select the \"Remember my login name and password\" option." );
       return false;
   }
   form.jstest.value = "javascript on"; 
   if ( form.in_agree != null ) {
       if (!(form.in_agree.checked)){
           alert("You must agree to the Intranets.com Terms of Service before you can activate this Site.");
           return false;
       }
   }
   return true;
}

function ValidateGuestUserLogin(form)
{
   if ( bSCookieOff ) {
       alert("Your web browser settings do not currently allow per-session cookies. To enter this site as a guest, you need to either change your browser settings to allow per-session cookies." );
       return false;
   }
   form.jstest.value = "javascript on"; 
   form.guest.value = "on"; 
   return true;
}

function EnterAsGuest()
{
   var form;
   if (document.layers)
   {
       form = top.document.layers['site-page-contents'].document.forms[0];
   }
   else
   {
       form = document.forms[0];
   }

   if ( ValidateGuestUserLogin(form) ) {
       form.submit();
   }
}

//-->
</SCRIPT>

</head>
<body class="adframe" topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0" marginheight="0" marginwidth="0">
<div id="site-logo" style="position: relative; left: 10px; top: 0px; width: 98%">
<table width="98%" cellpadding=0 cellspacing=0 border=0><tr><td>   <a href="http://www.intranets.com" target=_top><img align=left hspace=0 src="/images/brands/h_intranets.com3.gif" border = 0 alt=""></a>
</td><td align=right valign=bottom>&nbsp;</td></tr></table></div>
<div id=site-name style="position: relative; left: 10px; height: 28px; width: 98%; padding-bottom: 1px;">
<table width="98%" cellpadding=0 cellspacing=0 border=0 class=companyname>
<tr>
   <td width="100%" class=companyname height=24 nowrap>&nbsp;Ravagers Guild</td>
   <td align=right valign=top class=adframe-spacer><img src="/images/us/nav/curve.gif" border=0 alt=""></td>
</tr>
<tr>
   <td colspan=2 class=adframe-spacer>&nbsp;</td>
</tr>
</table>
</div>
<div id=site-page-contents style="position: relative; left: 10px; width: 98%; padding-top: 2px;">
<table cellspacing=0 cellpadding=0 width="98%" border=0>
<tr valign=top>
   <td>
<table width="100%" cellspacing=0 border=0 cellpadding=0 class=stdBorder>
  <tr>

  <td align=left width="100%" height=7><img src="/images/us/nav/spacer.gif" border=0></td>
  <td align=right valign=top width=5 height=7><img src="/images/us/nav/curve.gif" border=0></td>
  </tr>
</table>
<table border=0 cellpadding=2 cellspacing=0 width="100%" class=stdBorder>
  <tr>
     <td>
        <table width="100%" cellspacing=0 border=0 cellpadding=0 bgcolor=white>
       <tr>
           <td class=login-section width=10>&nbsp;</td>
           <td class=login-section width="120">
<form action="/login.asp?link=" method=post id=login name=login ONSUBMIT="return ValidateForm(this)">
<table cellspacing=0 cellpadding=0 border=0>
<tr><td class=br-small height=11>&nbsp;</td>
</tr><tr>
<td class=login-bold-heading>Member Login</td>
</tr>

<tr><td align=left CLASS="fld-std-text">
<INPUT name=jstest type=hidden value="">
<INPUT name=command type=hidden value="login">
Login Name:</td>
</tr><tr>
<td CLASS="fld-std-small"><INPUT id=text1 name=login size=16 tabindex=1>&nbsp;&nbsp;&nbsp;</td>
</tr><tr>
<td align=left CLASS="fld-std-text">Password:</td>
</tr><tr>
<td CLASS="fld-std-small"><INPUT id=text2 name=pw type=password size=16 tabindex=2>&nbsp;&nbsp;&nbsp;</td>
</tr><tr><td CLASS="fld-std-text" height="25"><input type=checkbox name=in_persistent tabindex=3 align=left><i>&nbsp;Remember me</i></td>
</tr><tr>
<td CLASS="fld-small" height="20" valign="top">&nbsp;<a href="JavaScript:open_remote01('/help/us/remember.asp')"">What's this?</a></td>
</tr>
<tr><td><input type=submit value="Log In" tabindex=5></td>
</tr><tr>
<td nowrap CLASS="fld-small"><br class=br-small>&nbsp;<a href="/Forgot.asp?site=realgamers.intranets.com">Forgot your password?</a>&nbsp;&nbsp;<br class=br-small>
&nbsp;<a href="/help/us/logintrouble.asp?site=realgamers.intranets.com">Login trouble?</a></td>
</tr><tr>
<td><table width="98%"><tr><td><hr></td></tr></table></td>
</tr><tr>
<td class=login-bold-heading>Want to Join?</td>
</tr>
<tr>
   <td>
       <table cellspacing=0 cellpadding=0 border=0>
       <tr>
           <td valign=middle width=10><img src="/images/us/bullet_bluearrow.gif" border=0></td>
           <td class=login-subheading><a href="/invitation_request.asp?from=login">Request an Invitation</a>&nbsp;</td>
       </tr>
       </table>
   </td>
</tr>

<tr>
   <td>
       <table cellspacing=0 cellpadding=0 border=0>
       <tr>
           <td valign=middle width=10><img src="/images/us/bullet_bluearrow.gif" border=0></td>
           <td class=login-subheading><a href="/register_member.asp">Join Now</a></td>
       </tr>
       <tr>
           <td>&nbsp;</td>
           <td class=fld-hint>(I have an invitation)</td>
       </tr>
       </table>
   </td>
</tr>

<tr>
<td><br></td>
</tr>

<tr>
   <td class=login-bold-heading><br>Looking for a Site?</td>
</tr>
<tr>
   <td>
       <table cellspacing=0 cellpadding=0 border=0>
       <tr>
           <td valign=baseline width=10><img src="/images/us/bullet_bluearrow.gif" border=0></td>
           <td class=login-subheading><a href="http://www.intranets.com/directory/">Visit the Intranet Directory</a>&nbsp;</td>
       </tr>
       </table>
   </td>
</tr>

<tr>
<td></td>
</tr>
</table></form>
           </td>
           <td class=login-section width=10>&nbsp;</td>
           <td valign="top" width="80%" class=about-section>
<table cellspacing=0 cellpadding=0 border=0 width="98%">
<tr>
<td class=br-small colspan=5 height=5>&nbsp;</td>
</tr>
           <tr>
               <td width="10">&nbsp;</td>
               <td class=login-bold-heading colspan=4>About Ravagers Guild</td>
           </tr>
           <tr>
               <td class=br-small colspan=5 height=8>&nbsp;</td>
           </tr>
           <tr>
               <td width="10">&nbsp;</td>
               <td class=login-about-text colspan=4>The Ravagers Guild is a gaming group. Currently we are playing Everquest.&nbsp;</td>
           </tr>
           <tr>
               <td class=br-small colspan=5 height=8>&nbsp;</td>
           </tr>
           <tr>
               <td class=br-small colspan=5 height=8>&nbsp;</td>
           </tr>
           <tr>
               <td width="10">&nbsp;</td>
               <td class=login-about-text nowrap>Number of members:</td>
               <td width=5>&nbsp;&nbsp;</td>
               <td class=login-about-bold-text align=left>26</td>
               <td width="80%">&nbsp;</td>
           </tr>           <tr>
               <td width="10">&nbsp;</td>
               <td class=login-about-text>Created:</td>
               <td width=5>&nbsp;&nbsp;</td>
               <td class=login-about-bold-text align=left nowrap>Tuesday, January 04, 2000</td>
               <td width="80%">&nbsp;</td>
           </tr>
           <tr>
               <td width="10">&nbsp;</td>
               <td class=login-about-text>Last visit:</td>
               <td width=5>&nbsp;&nbsp;</td>
               <td class=login-about-bold-text align=left nowrap>Tuesday, June 05, 2001</td>
               <td width="80%">&nbsp;</td>
           </tr>
           <tr>
               <td width="10">&nbsp;</td>
               <td class=login-about-text>Total visits:</td>
               <td width=5>&nbsp;&nbsp;</td>
               <td class=login-about-bold-text align=left nowrap>3596</td>
               <td width="80%">&nbsp;</td>
           </tr>
                   <tr>
                       <td width="10">&nbsp;</td>
                       <td class=login-about-text>Directory category:</td>
                       <td width=5>&nbsp;&nbsp;</td>
                       <td nowrap class=login-about-text align=left><a href="http://www.intranets.com/directory/browse.asp?category=1002">Computers &amp; Internet</a></td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td width="10">&nbsp;</td>
                       <td class=login-about-text>&nbsp;</td>
                       <td width=5>&nbsp;&nbsp;</td>
                       <td nowrap class=login-about-text align=left><a href="http://www.intranets.com/directory/browse.asp?category=1013">Hobbies &amp; Special Interests</a></td>
                       <td>&nbsp;</td>
                   </tr>

           <tr>
               <td class=br-small colspan=5 height=8>&nbsp;</td>
           </tr>
           <tr>
               <td class=br-small colspan=5 height=8>&nbsp;</td>
           </tr>

<tr>
   <td colspan=5 height=10>&nbsp;</td>
</tr>
<tr><td width="10">&nbsp;</td><td colspan="4" class="login-about-text">The web address for this site is:<br><B>http://realgamers.intranets.com</B><br><span class="fld-hint">(Don't forget to bookmark it!)</span></td></tr></table>
           </td>
       </tr>
        </table>
     </td>
  </tr>
</table>
   </td></tr></table>
<script language=JavaScript type="text/javascript">
<!--

document.login.login.focus();
// -->
</script>
</div>
</body>
</html>

