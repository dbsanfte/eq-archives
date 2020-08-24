<html>

<head>
<title>LOA Discussion Center Forums</title>
<meta name="copyright" content="This code is Copyright (C) 2000-01 Michael Anderson and Pierre Gorissen">

<script language="JavaScript">
<!-- hide from JavaScript-challenged browsers
function openWindow(url) {
  popupWin = window.open(url,'new_page','width=400,height=400')
}
function openWindow2(url) {
  popupWin = window.open(url,'new_page','width=400,height=450')
}
function openWindow3(url) {
  popupWin = window.open(url,'new_page','width=400,height=450,scrollbars=yes')
}
function openWindow4(url) {
  popupWin = window.open(url,'new_page','width=400,height=525')
}
function openWindow5(url) {
  popupWin = window.open(url,'new_page','width=450,height=525,scrollbars=yes,toolbars=yes,menubar=yes,resizable=yes')
}
// done hiding -->
</script>
<style type=text/css>
<!--
a:link    {color:red;text-decoration:underline}
a:visited {color:maroon;text-decoration:underline}
a:hover   {color:red;text-decoration:overline}
input.radio {background: lightsteelblue; color:#000000}
-->
</style>
</head>

<body bgColor="white" background="loa_marble1.jpg" text="darkslateblue" link="red" aLink="red" vLink="red">
<a name="top"></a><font face="Verdana, Arial, Helvetica">

<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="LOA Discussion Center Forums" border="0" src="loa_logo_forums.gif"></a></td>
    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>LOA Discussion Center Forums</b></font></td>
      </tr>
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://www.lostorder.com"><acronym title="Homepage">Home</acronym></a>
        |
        <a href="pop_profile.asp?mode=Edit"><acronym title="Edit your personal profile...">Profile</acronym></a>
        |
        <a href="policy.asp"><acronym title="Register to post to our forum...">Register</acronym></a>
        |
        <a href="active.asp"><acronym title="See what topics have been active since your last visit...">Active Topics</acronym></a>
        |
        <a href="members.asp"><acronym title="Current members of these forums...">Members</acronym></a>
        |
        <a href="search.asp"><acronym title="Perform a search by keyword, date, and/or name...">Search</acronym></a>
        |
        <a href="faq.asp"><acronym title="Answers to Frequently Asked Questions...">FAQ</acronym></a>

        </font></td>
      </tr>

      <form action="/forums/members.asp" method="post" id=form1 name=form1>
      <INPUT type="hidden" name="Method_Type" value="login">
      <tr>
        <td align="center">
        <table>
          <tr>

            <td><font face="Verdana, Arial, Helvetica" size="1"><b>Username:</b></font><br>
            <INPUT type="text" name="Name" size="10" value=""></td>
            <td><font face="Verdana, Arial, Helvetica" size="1"><b>Password:</b></font><br>
            <INPUT type="password" name="Password" size="10" value=""></td>
            <td valign="bottom">

            <INPUT src=button_login.gif type="image" value="Login" id=submit1 name=submit1 border=0 hspace=4>

            </td>
	</tr>
	<tr>
	<td colspan="3" align="left"><font face="Verdana, Arial, Helvetica" size="1">
	<INPUT type="checkbox" name="SavePassWord" value="true" CHECKED><b> Save Password</b></font>
	</td>

          </tr>

          <tr>
            <td colspan="3" align="left"><font face="Verdana, Arial, Helvetica" size="1">
            <a href="JavaScript:openWindow('pop_pword.asp')">Forgot your Password?</a>

           </font></td>
         </tr>

       </table>
       </td>
     </tr>
     </form>

   </table>
   </td>
 </tr>
</table>
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="95%">
  <tr>
    <td>

<script language="JavaScript">
function ChangePage(int){
	if (int == 1) {
		document.PageNum1.submit();
	}
	else {
		document.PageNum2.submit();
	}
}
</script>

<table width="95%" border="0">
  <tr>
    <td>
    <font face="Verdana, Arial, Helvetica" size="2"><img src="icon_folder_open.gif" border="0">&nbsp;<a href="default.asp">All Forums</a><br>
    <img src="icon_bar.gif" border="0"><img src="icon_folder_open_topic.gif" border="0">&nbsp;Member Information</font>
    </td>
    <td align="right">

    <table border=0 align="right">
      <tr>
        <td valign="top"><font face="Verdana, Arial, Helvetica" size="2"><b>Go to Page:</b> &nbsp;&nbsp;</font></td>
        <td valign="top"><font face="Verdana, Arial, Helvetica" size="2"><form name="PageNum1" action="members.asp"><input type="hidden" name="initial" value=""><input type="hidden" name="method" value="postsdesc"><input type="hidden" name="mode" value=""><input type="hidden" name="M_NAME" value=""><select name="whichpage" size="1" onchange="ChangePage(1);"><OPTION SELECTED VALUE="1">1<OPTION VALUE="2">2<OPTION VALUE="3">3<OPTION VALUE="4">4<OPTION VALUE="5">5<OPTION VALUE="6">6<OPTION VALUE="7">7<OPTION VALUE="8">8</select></form></font></td>
      </tr>
    </table>

    </td>
  </tr>
</table>

<table border="0" width="75%" cellspacing="1" cellpadding="3" align="center" bgcolor="black">
 <tr bgcolor="black">
 <form action="members.asp?method=" method="post" name="SearchMembers">
   <td bgcolor="lightsteelblue"><font colour="darkslateblue" face="Verdana, Arial, Helvetica" size="2"><b>Search:</b>&nbsp;  
  <br><input type="checkbox" name="UserName" value="1" checked >User Names
  &nbsp;&nbsp;<input type="checkbox" name="FirstName" value="1"  >First Name
  &nbsp;&nbsp;<input type="checkbox" name="LastName" value="1" >Last Name
  </font></td>
  <td bgcolor="lightsteelblue"><font colour="darkslateblue" face="Verdana, Arial, Helvetica" size="2"><b>For:</b>&nbsp;
  <br><input type="text" name="M_NAME" size="20" value=""></font></td>
<input type="hidden" name="mode" value="search">
<input type="hidden" name="initial" value="">
  <td bgcolor="lightsteelblue">
   <INPUT src=button_go.gif alt="Quick Search" type="image" value="search" id=submit1 name=submit1 border=0 width="40" height="25">
  </td>
 </tr> 
 </form> 
  <tr bgcolor="lightsteelblue">
    <td colspan="3" align="center" valign="top"><font colour="darkslateblue" face="Verdana, Arial, Helvetica" size="2">        
	<a href="members.asp?mode=search&M_NAME=&initial=1&method= ">All</a>
	<a href="members.asp?mode=search&M_NAME=A&initial=1&method= ">A</a>
	<a href="members.asp?mode=search&M_NAME=B&initial=1&method= "">B</a>
	<a href="members.asp?mode=search&M_NAME=C&initial=1&method= "">C</a>
	<a href="members.asp?mode=search&M_NAME=D&initial=1&method= "">D</a>
	<a href="members.asp?mode=search&M_NAME=E&initial=1&method= "">E</a>
	<a href="members.asp?mode=search&M_NAME=F&initial=1&method= "">F</a>
	<a href="members.asp?mode=search&M_NAME=G&initial=1&method= "">G</a>
	<a href="members.asp?mode=search&M_NAME=H&initial=1&method= "">H</a>
	<a href="members.asp?mode=search&M_NAME=I&initial=1&method= "">I</a>
	<a href="members.asp?mode=search&M_NAME=J&initial=1&method= "">J</a>
	<a href="members.asp?mode=search&M_NAME=K&initial=1&method= "">K</a>
	<a href="members.asp?mode=search&M_NAME=L&initial=1&method= "">L</a>
	<a href="members.asp?mode=search&M_NAME=M&initial=1&method= "">M</a>
	<a href="members.asp?mode=search&M_NAME=N&initial=1&method= "">N</a>
	<a href="members.asp?mode=search&M_NAME=O&initial=1&method= "">O</a>
	<a href="members.asp?mode=search&M_NAME=P&initial=1&method= "">P</a>
	<a href="members.asp?mode=search&M_NAME=Q&initial=1&method= "">Q</a>
	<a href="members.asp?mode=search&M_NAME=R&initial=1&method= "">R</a>
	<a href="members.asp?mode=search&M_NAME=S&initial=1&method= "">S</a>
	<a href="members.asp?mode=search&M_NAME=T&initial=1&method= "">T</a>
	<a href="members.asp?mode=search&M_NAME=U&initial=1&method= "">U</a>
	<a href="members.asp?mode=search&M_NAME=V&initial=1&method= "">V</a>
	<a href="members.asp?mode=search&M_NAME=W&initial=1&method= "">W</a>
	<a href="members.asp?mode=search&M_NAME=X&initial=1&method= "">X</a>
	<a href="members.asp?mode=search&M_NAME=Y&initial=1&method= "">Y</a>
	<a href="members.asp?mode=search&M_NAME=Z&initial=1&method= "">Z</a><br>
	</font></td>
  </tr>
</table>
<br>
<table border="0" width="95%" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td bgcolor="black">
    <table border="0" width="100%" cellspacing="1" cellpadding="3">
      <tr>


        <td align="center" bgcolor="black">&nbsp;&nbsp;</td>
        <td align="center" bgcolor="black"><a href="members.asp?UserName=&FirstName=&LastName=&INITIAL=&link=sort&mode=search&M_NAME=&method=nameasc"><b><font face="Verdana, Arial, Helvetica" size="2" color="white">Member Name</font></b></a></td>
        <td align="center" bgcolor="black"><a href="members.asp?UserName=&FirstName=&LastName=&INITIAL=&link=sort&mode=search&M_NAME=&method=levelasc"><b><font face="Verdana, Arial, Helvetica" size="2" color="white">Title</font></b></a></td>
        <td align="center" bgcolor="black"><a href="members.asp?UserName=&FirstName=&LastName=&INITIAL=&link=sort&mode=search&M_NAME=&method=postsdesc"><b><font face="Verdana, Arial, Helvetica" size="2" color="white">Posts</font></b></a></td>
        <td align="center" bgcolor="black"><a href="members.asp?UserName=&FirstName=&LastName=&INITIAL=&link=sort&mode=search&M_NAME=&method=lastpostdatedesc"><b><font face="Verdana, Arial, Helvetica" size="2" color="white">Last Post</font></b></a></td>
        <td align="center" bgcolor="black"><a href="members.asp?UserName=&FirstName=&LastName=&INITIAL=&link=sort&mode=search&M_NAME=&method=datedesc"><b><font face="Verdana, Arial, Helvetica" size="2" color="white">Member Since</font></b></a></td>
        <td align="center" bgcolor="black"><a href="members.asp?UserName=&FirstName=&LastName=&INITIAL=&link=sort&mode=search&M_NAME=&method=countryasc"><b><font face="Verdana, Arial, Helvetica" size="2" color="white">Country</font></b></a></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=4">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=ICQ&ICQ=206317&M_NAME=Brimstone')"><img src="http://online.mirabilis.com/scripts/online.dll?icq=206317&img=5" height=15 width=15 alt="Send Brimstone an ICQ Message" border="0" align="absmiddle" hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=AIM&AIM=BrimmyLOA&M_NAME=Brimstone')"><img src="icon_aim.gif" height=15 width=15 alt="Send Brimstone an instant message" border="0" align="absmiddle" hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=4">
        Brimstone</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">Co-Founder</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
488<br><img src=icon_star_gold.gif border=0><img src=icon_star_gold.gif border=0><img src=icon_star_gold.gif border=0><img src=icon_star_gold.gif border=0><img src=icon_star_gold.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/17/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">08/21/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=68">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=68">
        Mornica</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">Veteran Forum Member (Level 4)</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
318<br><img src=icon_star_orange.gif border=0><img src=icon_star_orange.gif border=0><img src=icon_star_orange.gif border=0><img src=icon_star_orange.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/18/2002</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/10/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2">Canada&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=72">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=ICQ&ICQ=25694602&M_NAME=SirTink')"><img src="http://online.mirabilis.com/scripts/online.dll?icq=25694602&img=5" height=15 width=15 alt="Send SirTink an ICQ Message" border="0" align="absmiddle" hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=72">
        SirTink</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">Moderator</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
276<br><img src=icon_star_cyan.gif border=0><img src=icon_star_cyan.gif border=0><img src=icon_star_cyan.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/18/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/10/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=6">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=6">
        Tenuvil</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">Moderator</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
213<br><img src=icon_star_cyan.gif border=0><img src=icon_star_cyan.gif border=0><img src=icon_star_cyan.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/18/2002</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">08/22/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2"> &nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=15">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=15">
        Gileean Crystalthorn</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">Moderator</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
211<br><img src=icon_star_cyan.gif border=0><img src=icon_star_cyan.gif border=0><img src=icon_star_cyan.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/18/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">08/22/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=32">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=ICQ&ICQ=3938425&M_NAME=Enosh')"><img src="http://online.mirabilis.com/scripts/online.dll?icq=3938425&img=5" height=15 width=15 alt="Send Enosh an ICQ Message" border="0" align="absmiddle" hspace="0"></a>

        <a href="JavaScript:openWindow('http://edit.yahoo.com/config/send_webmesg?.target=EnoshLOA&.src=pg')"><img src="icon_yahoo.gif" height=15 width=15 alt="Send Enosh a Yahoo! Message" border="0" align="absmiddle" hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=AIM&AIM=EnoshLOA&M_NAME=Enosh')"><img src="icon_aim.gif" height=15 width=15 alt="Send Enosh an instant message" border="0" align="absmiddle" hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=32">
        Enosh</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">Moderator</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
195<br><img src=icon_star_cyan.gif border=0><img src=icon_star_cyan.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/18/2002</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/08/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=14">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=ICQ&ICQ=7655531&M_NAME=Zlater')"><img src="http://online.mirabilis.com/scripts/online.dll?icq=7655531&img=5" height=15 width=15 alt="Send Zlater an ICQ Message" border="0" align="absmiddle" hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=14">
        Zlater</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">Moderator</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
193<br><img src=icon_star_cyan.gif border=0><img src=icon_star_cyan.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/18/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">08/22/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=80">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=80">
        Thorne</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">Moderator</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
144<br><img src=icon_star_cyan.gif border=0><img src=icon_star_cyan.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/15/2002</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/10/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2"> &nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=11">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=ICQ&ICQ=2394483&M_NAME=Gooba')"><img src="http://online.mirabilis.com/scripts/online.dll?icq=2394483&img=5" height=15 width=15 alt="Send Gooba an ICQ Message" border="0" align="absmiddle" hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=11">
        Gooba</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">Moderator</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
136<br><img src=icon_star_cyan.gif border=0><img src=icon_star_cyan.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/17/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">08/22/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=47">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=ICQ&ICQ=12107375&M_NAME=Shancy')"><img src="http://online.mirabilis.com/scripts/online.dll?icq=12107375&img=5" height=15 width=15 alt="Send Shancy an ICQ Message" border="0" align="absmiddle" hspace="0"></a>

        <a href="JavaScript:openWindow('http://edit.yahoo.com/config/send_webmesg?.target=dabbu&.src=pg')"><img src="icon_yahoo.gif" height=15 width=15 alt="Send Shancy a Yahoo! Message" border="0" align="absmiddle" hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=47">
        Shancy</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">Forum Enthusiast (Level 2)</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
129<br><img src=icon_star_bronze.gif border=0><img src=icon_star_bronze.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/17/2002</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/08/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=35">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=ICQ&ICQ=772539&M_NAME=baltazir')"><img src="http://online.mirabilis.com/scripts/online.dll?icq=772539&img=5" height=15 width=15 alt="Send baltazir an ICQ Message" border="0" align="absmiddle" hspace="0"></a>

        <a href="JavaScript:openWindow('http://edit.yahoo.com/config/send_webmesg?.target=baltazir&.src=pg')"><img src="icon_yahoo.gif" height=15 width=15 alt="Send baltazir a Yahoo! Message" border="0" align="absmiddle" hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=35">
        baltazir</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">Forum Enthusiast (Level 2)</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
128<br><img src=icon_star_bronze.gif border=0><img src=icon_star_bronze.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/18/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/08/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=63">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=63">
        Jediit</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">Forum Enthusiast (Level 2)</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
121<br><img src=icon_star_bronze.gif border=0><img src=icon_star_bronze.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">12/23/2001</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/09/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=17">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=17">
        Beltaine</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">Forum Enthusiast (Level 2)</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
106<br><img src=icon_star_bronze.gif border=0><img src=icon_star_bronze.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/18/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">08/22/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2"> &nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=111">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=111">
        woozle</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">Forum Enthusiast (Level 2)</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
100<br><img src=icon_star_bronze.gif border=0><img src=icon_star_bronze.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/17/2002</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/13/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2"> &nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=55">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=55">
        Fistan</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
96<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/17/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/09/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2">United Kingdom&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=50">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=50">
        Brellium</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
90<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/18/2002</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/08/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=74">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=74">
        Timbo</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
89<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/16/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/10/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2"> &nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=65">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=65">
        Loka Wu</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
84<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/15/2002</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/09/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=162">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=ICQ&ICQ=3369488&M_NAME=Tsunami')"><img src="http://online.mirabilis.com/scripts/online.dll?icq=3369488&img=5" height=15 width=15 alt="Send Tsunami an ICQ Message" border="0" align="absmiddle" hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=162">
        Tsunami</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
84<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/17/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10/10/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=90">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=90">
        Braelr</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
80<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/16/2002</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/10/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=130">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=ICQ&ICQ=621313&M_NAME=Rask')"><img src="http://online.mirabilis.com/scripts/online.dll?icq=621313&img=5" height=15 width=15 alt="Send Rask an ICQ Message" border="0" align="absmiddle" hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=AIM&AIM=RaskHP&M_NAME=Rask')"><img src="icon_aim.gif" height=15 width=15 alt="Send Rask an instant message" border="0" align="absmiddle" hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=130">
        Rask</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
79<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">12/12/2001</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/26/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2">Canada&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=92">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=AIM&AIM=Emerald+Ni&M_NAME=Mrald')"><img src="icon_aim.gif" height=15 width=15 alt="Send Mrald an instant message" border="0" align="absmiddle" hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=92">
        Mrald</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
77<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/17/2002</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/11/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=10">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=10">
        solf</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
74<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/17/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">08/22/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2"> &nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=191">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=AIM&AIM=mustangdriven&M_NAME=Namoric')"><img src="icon_aim.gif" height=15 width=15 alt="Send Namoric an instant message" border="0" align="absmiddle" hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=191">
        Namoric</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
72<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/16/2002</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">11/05/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=5">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=5">
        khanis</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
70<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/18/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">08/22/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2">Ireland&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=64">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=ICQ&ICQ=2268337&M_NAME=Luinel aka Gwenney')"><img src="http://online.mirabilis.com/scripts/online.dll?icq=2268337&img=5" height=15 width=15 alt="Send Luinel aka Gwenney an ICQ Message" border="0" align="absmiddle" hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=64">
        Luinel aka Gwenney</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
70<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/18/2002</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/09/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2"> &nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=36">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=36">
        Wynnie Walaryn</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">Moderator</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
67<br><img src=icon_star_cyan.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/16/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/08/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=91">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=91">
        Yabbernox</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
66<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">12/10/2001</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/10/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2"> &nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=54">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=ICQ&ICQ=4628492&M_NAME=Walterus')"><img src="http://online.mirabilis.com/scripts/online.dll?icq=4628492&img=5" height=15 width=15 alt="Send Walterus an ICQ Message" border="0" align="absmiddle" hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=54">
        Walterus</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">Moderator</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
65<br><img src=icon_star_cyan.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/17/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/09/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2">Norway&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=19">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=19">
        Avalloc</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
58<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/17/2002</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">08/22/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2"> &nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=9">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=9">
        Gwippen</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
57<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/17/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">08/22/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2"> &nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=70">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=70">
        Katana Moonblade</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
55<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/16/2002</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/10/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=69">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=69">
        Amarin Crystalthorn</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
54<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/07/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/10/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2"> &nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=52">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=52">
        Eariana Silverwolf</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
54<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">12/22/2001</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/09/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2"> &nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=3">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=3">
        Freejack</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">Admin</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
51<br><img src=icon_star_gold.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/06/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">08/20/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2"> &nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=20">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=ICQ&ICQ=7439732&M_NAME=Ruccus')"><img src="http://online.mirabilis.com/scripts/online.dll?icq=7439732&img=5" height=15 width=15 alt="Send Ruccus an ICQ Message" border="0" align="absmiddle" hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=20">
        Ruccus</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
50<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/07/2002</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">08/22/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=53">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=AIM&AIM=Qworg&M_NAME=Miram+the+Quick')"><img src="icon_aim.gif" height=15 width=15 alt="Send Miram the Quick an instant message" border="0" align="absmiddle" hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=53">
        Miram the Quick</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
48<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">12/26/2001</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">09/09/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=13">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=13">
        Bitte Bahss</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
47<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/10/2002</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">08/22/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2"> &nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="ivory" align=left>
        
			<a href="pop_profile.asp?mode=display&id=24">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=ICQ&ICQ=6581580&M_NAME=Corwin of Amber')"><img src="http://online.mirabilis.com/scripts/online.dll?icq=6581580&img=5" height=15 width=15 alt="Send Corwin of Amber an ICQ Message" border="0" align="absmiddle" hspace="0"></a>

        <a href="JavaScript:openWindow('http://edit.yahoo.com/config/send_webmesg?.target=madtempest2000&.src=pg')"><img src="icon_yahoo.gif" height=15 width=15 alt="Send Corwin of Amber a Yahoo! Message" border="0" align="absmiddle" hspace="0"></a>

        <a href="JavaScript:openWindow('pop_messengers.asp?mode=AIM&AIM=madtempest&M_NAME=Corwin+of+Amber')"><img src="icon_aim.gif" height=15 width=15 alt="Send Corwin of Amber an instant message" border="0" align="absmiddle" hspace="0"></a>

        </td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=24">
        Corwin of Amber</a></font></td>
        <td bgcolor="ivory"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
46<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/18/2002</font></td>
        
        
        <td bgcolor="ivory" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">08/23/2001</font></td>
        <td bgcolor="ivory" align=center><font face="Verdana, Arial, Helvetica" size="2">USA&nbsp;</font></td>

      </tr>

      <tr>
        <td bgcolor="beige" align=left>
        
			<a href="pop_profile.asp?mode=display&id=168">
        <img src="icon_profile.gif" alt="View Member's Profile" height=15 width=15 border=0 hspace="0"></a>

        </td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">
        
			<a href="pop_profile.asp?mode=display&id=168">
        Joxer_LOA</a></font></td>
        <td bgcolor="beige"><font face="Verdana, Arial, Helvetica" size="2">New Member (Level 1)</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">
46<br><img src=icon_star_silver.gif border=0>
        </font></td>
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">01/16/2002</font></td>
        
        
        <td bgcolor="beige" align=center nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10/14/2001</font></td>
        <td bgcolor="beige" align=center><font face="Verdana, Arial, Helvetica" size="2"> &nbsp;</font></td>

      </tr>

    </table>
	
    </td>
  </tr>
  <tr>
    <td colspan="2">
    <table border="0" width="100%">
      <tr>
        <td>

        <table border=0>
          <tr>
            <td valign="top"><font face="Verdana, Arial, Helvetica" size="2"><b>Members are 8 Pages Long:</b> &nbsp;&nbsp;</font></td>
            <td valign="top"><font face="Verdana, Arial, Helvetica" size="2"><form name="PageNum2" action="members.asp"><input type="hidden" name="initial" value=""><input type="hidden" name="method" value="postsdesc"><input type="hidden" name="mode" value=""><input type="hidden" name="M_NAME" value=""><select name="whichpage" size="1" onchange="ChangePage(2);"><OPTION SELECTED VALUE="1">1<OPTION VALUE="2">2<OPTION VALUE="3">3<OPTION VALUE="4">4<OPTION VALUE="5">5<OPTION VALUE="6">6<OPTION VALUE="7">7<OPTION VALUE="8">8</select></form></font></td>
          </tr>
        </table>

        </td>
      </tr>
    </table>
    </td>
  </tr>
</table>

<table width=100% border=0 bgcolor="white" background="loa_marble1.jpg" cellpadding="0" cellspacing = "4"> 
  <tr bgcolor="white" background="loa_marble1.jpg">
    <td bgcolor="white" background="loa_marble1.jpg">
    <table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
      <tr>
        <td bgcolor="ivory" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=left>LOA Discussion Center Forums</p>
        </font></td>
        <td bgcolor="ivory" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=right>© 2000-01 Snitz Communications</p>
        </font></td>
        <td bgcolor="ivory" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
      </tr>
    </table>
    </td>
  </tr>
</table>

<table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
  <tr>
    <td align="right"><font face="Verdana, Arial, Helvetica" size="1">
    <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.3.03">Snitz Forums 2000</acronym></a>

    </font></td>
  </tr>
</table>
    </td>
  </tr>
</table>

</font>
</body>
<!-- timer
<center>
<font face="Verdana, Arial, Helvetica" size="1">33413.48</font>
</center>
end timer -->
</html>



