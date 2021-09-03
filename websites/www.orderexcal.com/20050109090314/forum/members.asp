
<html>
<head>
<meta name="copyright" content="Copyright (C) 2001-2004 Bruce Corkhill" />
<title>The Right and Noble Order of Excalibur Members</title>

<!-- Web Wiz Forums ver. 7.9 is written and produced by Bruce Corkhill ©2001-2004
     	If you want your own FREE Forum then goto http://www.webwizforums.com -->

<script  language="JavaScript">

//Function to check form is filled in correctly before submitting
function CheckForm () {

	//Check for a somthing to search for
	if (document.frmMemberSearch.SF.value==""){

		msg = "_______________________________________________________________\n\n";
		msg += "The form has not been submitted because there are problem(s) with the form.\n";
		msg += "Please correct the problem(s) and re-submit the form.\n";
		msg += "_______________________________________________________________\n\n";
		msg += "The following field(s) need to be corrected: -\n";

		alert(msg + "\n\tMember Search\t- Enter a Members Username to search for\n\n");
		document.frmMemberSearch.SF.focus();
		return false;
	}

	return true;
}

//Function to choose how the members list is sorted
function MembersSort(SelectSort){

   	if (SelectSort != "") self.location.href = "members.asp?SF=&GID=0&SO=" + SelectSort.options[SelectSort.selectedIndex].value;
	return true;
}

//Function to move to another page of members
function MembersPage(SelectPage){

   	if (SelectPage != -1) self.location.href = "members.asp?SF=&GID=0&SO=&MemPN=" + SelectPage.options[SelectPage.selectedIndex].value;
	return true;
}
</script>
<script language="javascript" src="includes/default_javascript.js" type="text/javascript"></script>

<link href="includes/default_style.css" rel="stylesheet" type="text/css" />
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" bgcolor="#FFFFFF" text="#000000" background="forum_images/main_bg.gif"><table width="98%" border="0" cellspacing="0" cellpadding="4" align="center">
 <tr> 
  <td class="text">
   <a href="http://www.orderexcal.com" target="_self"><img src="forum_images/forum-title.gif" border="0"></a>
  </td>
  <td align="center" height="2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
     <td align="center">&nbsp;&nbsp;<a href="active_topics.asp" target="_self" class="nav"><img src="forum_images/active_topics.gif" align="absmiddle" border="0" alt="Active Topics">Active Topics</a>&nbsp;&nbsp;<a href="members.asp" target="_self" class="nav"><img src="forum_images/members_list.gif" border="0" align="absmiddle" alt="Display List of Forum Members">Memberlist</a>&nbsp;&nbsp;<a href="search_form.asp?FID=0" target="_self" class="nav"><img src="forum_images/search.gif" align="absmiddle" border="0" alt="Search The Forum">Search</a>&nbsp;&nbsp;<a href="help.asp" target="_self" class="nav"><img src="forum_images/help_icon.gif" align="absmiddle" border="0" alt="Help">Help</a><br /></td>
    </tr>
    <tr>
     <td align="center">&nbsp;&nbsp;<a href="registration_rules.asp?FID=0" target="_self" class="nav"><img src="forum_images/register_icon.gif" alt="Register" border="0" align="absmiddle">Register</a>&nbsp;&nbsp;<a href="login_user.asp?FID=0" target="_self" class="nav"><img src="forum_images/login_icon.gif" alt="Login" border="0" align="absmiddle">Login</a></td>
    </tr>
   </table>
  </td>
 </tr>
</table>
  <table width="98%" border="0" cellspacing="0" cellpadding="3" align="center">
  <tr>
  <td align="left" class="heading">Forum Members</td>
</tr>
 <tr>
  <td align="left" width="71%" class="bold"><img src="forum_images/open_folder_icon.gif" border="0" align="absmiddle">&nbsp;<a href="default.asp" target="_self" class="boldLink">The Right and Noble Order of Excalibur</a> : Forum Members</td>
 </tr>
</table>
    <br />
    <form name="frmMemberSearch" method="get" action="members.asp" onSubmit="return CheckForm();">
     <table width="490" border="0" cellspacing="0" cellpadding="1" height="24" align="center" bgcolor="#999999">
      <tr>
       <td align="center" height="2">
        <table width="100%" border="0" cellspacing="0" cellpadding="4" bgcolor="#999999">
         <tr>
          <td align="center" bgcolor="#F4F4FB" background="" width="100%" height="20"><span class="text">Member Search:</span>
           <input type="text" name="SF" size="15" maxlength="15" value="">
           <input type="submit" name="Submit" value="Search">
          </td>
         </tr>
         <tr>
          <td align="center" bgcolor="#F4F4FB" background="" width="100%"><a href="members.asp" target="_self">All</a> <a href="members.asp?SF=A" target="_self">A</a> <a href="members.asp?SF=B" target="_self">B</a> <a href="members.asp?SF=C" target="_self">C</a>
           <a href="members.asp?SF=D" target="_self">D</a> <a href="members.asp?SF=E" target="_self">E</a> <a href="members.asp?SF=F" target="_self">F</a>
           <a href="members.asp?SF=G" target="_self">G</a> <a href="members.asp?SF=H" target="_self">H</a> <a href="members.asp?SF=I" target="_self">I</a>
           <a href="members.asp?SF=J" target="_self">J</a> <a href="members.asp?SF=K" target="_self">K</a> <a href="members.asp?SF=L" target="_self">L</a>
           <a href="members.asp?SF=M" target="_self">M</a> <a href="members.asp?SF=N" target="_self">N</a> <a href="members.asp?SF=O" target="_self">O</a>
           <a href="members.asp?SF=P" target="_self">P</a> <a href="members.asp?SF=Q" target="_self">Q</a> <a href="members.asp?SF=R" target="_self">R</a>
           <a href="members.asp?SF=S" target="_self">S</a> <a href="members.asp?SF=T" target="_self">T</a> <a href="members.asp?SF=U" target="_self">U</a>
           <a href="members.asp?SF=V" target="_self">V</a> <a href="members.asp?SF=W" target="_self">W</a> <a href="members.asp?SF=X" target="_self">X</a>
           <a href="members.asp?SF=Y" target="_self">Y</a> <a href="members.asp?SF=Z" target="_self">Z</a></td>
         </tr>
        </table>
       </td>
      </tr>
     </table>
    </form>
   </div>
   <div align="center">
<span class="bold">Sorry, you must be a registered forum member in order to use this feature.</span><br /><br />
<a href="registration_rules.asp" target="_self"><img src="forum_images/register.gif"  alt="Register" border="0" align="absmiddle"></a>&nbsp;&nbsp;<a href="login_user.asp" target="_self"><img src="forum_images/login.gif"  alt="Login" border="0" align="absmiddle"></a><br /><br /><br /><br /><br /><br />
    </form>
    <div align="center"><span class="text" style="font-size:10px">Powered by <a href="http://www.webwizforums.com" target="_blank" style="font-size:10px">Web Wiz Forums</a> version 7.9</span><br /><span class="text" style="font-size:10px">Copyright &copy;2001-2004 <a href="http://www.webwizguide.info" target="_blank" style="font-size:10px">Web Wiz Guide</a></span>
    </div>
   </div>
   <!-- footer -->
</body>
</html>