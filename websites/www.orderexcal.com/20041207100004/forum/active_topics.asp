
<html>
<head>
<meta name="copyright" content="Copyright (C) 2001-2004 Bruce Corkhill" />
<title>The Right and Noble Order of Excalibur: Active Topics</title>

<!-- Web Wiz Forums ver. 7.9 is written and produced by Bruce Corkhill ©2001-2004
     	If you want your own FREE Forum then goto http://www.webwizforums.com -->

<script  language="JavaScript">
<!-- Hide from older browsers...

//Function to choose how many topics are show
function ShowTopics(Show){

   	strShow = escape(Show.options[Show.selectedIndex].value);
   	document.cookie = "AT=" + strShow

   	if (Show != "") self.location.href = "active_topics.asp?PN=1";
	return true;
}
// -->
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
  <td align="left" class="heading">Active Topics</td>
</tr>
 <tr>
  <td align="left" width="71%" class="bold"><img src="forum_images/open_folder_icon.gif" border="0" align="absmiddle">&nbsp;<a href="default.asp" target="_self" class="boldLink">The Right and Noble Order of Excalibur</a> : <a href="active_topics.asp" class="boldLink">Active Topics</a><br /></td>
 </tr>
</table>
      <table width="98%" border="0" cellspacing="0" cellpadding="4" align="center">
        <tr>
          <form>
            <td><span class="text">Show Active Topics since</span>
              <select name="show" onChange=ShowTopics(this)>
                <option value="1" selected>07/12/2004 at 2:59am</option>
                <option value="2" >Last 15 minutes</option>
                <option value="3" >Last 30 minutes</option>
                <option value="4" >Last 45 minutes</option>
                <option value="5" >Last hour</option>
                <option value="6" >Last 2 hours</option>
                <option value="7" >Last 4 hours</option>
                <option value="8" >Last 6 hours</option>
                <option value="9" >Last 8 hours</option>
                <option value="10" >Last 12 hours</option>
                <option value="11" >Last 16 hours</option>
                <option value="12" >Yesterday</option>
                <option value="13" >from the Last Week</option>
                <option value="14" >from the Last Month</option>
              </select>
            </td>
          </form>
        </tr>
      </table>
<table width="98%" border="0" cellspacing="0" cellpadding="1" bgcolor="#999999" align="center">
 <tr>
  <td>
  <table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
    <tr>
     <td bgcolor="#FFFFFF">
   <table width="100%" border="0" cellspacing="1" cellpadding="3" height="14" bgcolor="#FFFFFF">
    <tr>
     <td bgcolor="#A6AAD3" width="3%" class="tHeading" background="forum_images/table_bg_image.gif">&nbsp;</td>
     <td bgcolor="#A6AAD3" width="41%" class="tHeading" background="forum_images/table_bg_image.gif">Topics</td>
     <td bgcolor="#A6AAD3" width="15%" class="tHeading" background="forum_images/table_bg_image.gif">Topic Starter</td>
     <td bgcolor="#A6AAD3" width="7%" align="center" class="tHeading" background="forum_images/table_bg_image.gif">Replies</td>
     <td bgcolor="#A6AAD3" width="7%" align="center" class="tHeading" background="forum_images/table_bg_image.gif">Views</td>
     <td bgcolor="#A6AAD3" width="29%" align="center" class="tHeading" background="forum_images/table_bg_image.gif">Last Post</td>
    </tr>
    
<td bgcolor="#F4F4FB" background="" colspan="6" class="text">There are no Active Topics since Last visit on 07/12/2004 at 2:59am to display</td>
   </table>
  </td>
 </tr>
</table>
</td>
 </tr>
</table>
<br />
<form>
        <table width="98%" border="0" cellspacing="0" cellpadding="4" align="center">
          <tr>
            <td>
              
	<span class="text">Forum Jump</span>
	 <select onChange="ForumJump(this)" name="SelectJumpForum">
           <option value="" selected>-- Select Forum --</option>
		<option value="">World of Warcraft</option>
		<option value="forum_topics.asp?FID=5">&nbsp;&nbsp;-&nbsp;WoW info</option>
		<option value="">Game Comments</option>
		<option value="forum_topics.asp?FID=4">&nbsp;&nbsp;-&nbsp;Guild Status Points</option>
		<option value="forum_topics.asp?FID=3">&nbsp;&nbsp;-&nbsp;WoW and EQII</option>
		<option value="">Crafting</option>
		<option value="forum_topics.asp?FID=1">&nbsp;&nbsp;-&nbsp;Post Crafting Skills and Levels</option>
	</select>
            </td>	  </tr>
        </table>
</form>
<div align="center">
 <table width="617" border="0" cellspacing="0" cellpadding="2">
  <tr>
   <td width="173" class="text"><img src="forum_images/no_new_posts_icon.gif" alt="Topic [no new posts]"> <span class="smText">Topic [no new posts]</span></td>
   <td width="174" class="text"><img src="forum_images/hot_topic_no_new_posts_icon.gif" alt="Hot Topic [no new posts]"> <span class="smText">Hot Topic [no new posts]</span></td>
   <td width="171" class="text"><img src="forum_images/priority_post_icon.gif" alt="Announcement"> <span class="smText">Announcement</span></td>
   <td width="94" class="text"><img src="forum_images/pinned_topic_icon.gif" alt="Sticky Topic"> <span class="smText">Sticky Topic</span></td>
  </tr>
  <tr>
   <td width="173" class="text"><img src="forum_images/new_posts_icon.gif" alt="Topic [new post]"> <span class="smText">Topic [new post]</span></td>
   <td width="174" class="text"><img src="forum_images/hot_topic_new_posts_icon.gif" alt="Hot Topic [new posts]"> <span class="smText">Hot Topic [new posts]</span></td>
   <td width="171" class="text"><img src="forum_images/priority_post_locked_icon.gif" alt="Locked Announcement"> <span class="smText">Locked Announcement</span></td>
   <td width="94" class="text"><img src="forum_images/closed_topic_icon.gif" alt="Closed&nbsp;Topic"> <span class="smText">Closed&nbsp;Topic</span></td>
  </tr>
 </table>
 <br />
</div>
<div align="center">
 <span class="text" style="font-size:10px">Powered by <a href="http://www.webwizforums.com" target="_blank" style="font-size:10px">Web Wiz Forums</a> version 7.9</span><br /><span class="text" style="font-size:10px">Copyright &copy;2001-2004 <a href="http://www.webwizguide.info" target="_blank" style="font-size:10px">Web Wiz Guide</a></span>
</div>
<!-- footer -->
</body>
</html>