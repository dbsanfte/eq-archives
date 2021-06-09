
<html>
<head>
<meta name="copyright" content="Copyright (C) 2001-2002 Bruce Corkhill">
<title>Discussion Forum: Active Topics</title>

<!-- Web Wiz Forums is written and produced by Bruce Corkhill ©2001-2002
     	If you want your own Forum then goto http://www.webwizforums.com -->
     	
<script  language="JavaScript">
<!-- Hide from older browsers...

//Function to choose how many topics are show
function ShowTopics(Show){

   	strShow = escape(Show.options[Show.selectedIndex].value);
   	
   	if (Show != "") self.location.href = "active_topics.asp?PagePosition=1&showActive=" + strShow;
	return true;
}

//Function to jump to another forum
function ForumJump(URL) {
	
	if (URL.options[URL.selectedIndex].value != "") self.location.href = URL.options[URL.selectedIndex].value;	
	return true;
}

//Function to open pop up window
function openWin(theURL,winName,features) {
  	window.open(theURL,winName,features);
}
// -->
</script>

<style type="text/css">
<!--
.text {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #000000;}
.bold {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold;}
.heading {font-family: Arial, Helvetica, sans-serif; font-size: 17px; color: #000000;}
.lgText {font-family: Arial, Helvetica, sans-serif; font-size: 14px; color: #000000; font-weight: bold;}
.tHeading {font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold;}
.tiHeading {font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #ffffff; font-weight: bold;}
a {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold;}
a:hover {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold;}
a:visited {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold;}
a:visited:hover {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold;}body {scrollbar-face-color: #575D79; scrollbar-shadow-color: #666666; scrollbar-highlight-color: #FFFFFF; scrollbar-track-color: #A0B0c0; scrollbar-arrow-color: #FFFFFF; scrollbar-3dlight-color: #000000; scrollbar-darkshadow-color: #000000;}
-->
</style>
</head>
<body bgcolor="#575D79" text="#000000" background="" marginheight="0" marginwidth="0" topmargin="0" leftmargin="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
  <td colspan="2">
<table width="90%" border="0" cellspacing="7" cellpadding="0" align="center">
  <tr> 
    <td width="14%" valign="top">&nbsp;
    <td align="center" width="72%"> 
      
     
  </tr>
</table>
</td>
 </tr>
 <tr> 
  <td width="0%" valign="top"><!-- side bar --></td>
  <td width="100%" valign="top">
<br>
<table width="98%" border="0" cellspacing="0" cellpadding="3" align="center">
 <tr> 
  <td class="text">Welcome Guest</td>
  <td align="right">
<a href="register_form.asp?ReturnPage=Active&PagePosition=1" target="_self"><img src="forum_images/register.gif" width="88" height="24" alt="Register" border="0" align="absmiddle"></a>&nbsp;<a href="login_user.asp?ReturnPage=Active&ForumID=&PagePosition=1" target="_self"><img src="forum_images/login.gif" width="88" height="24" alt="Login" border="0" align="absmiddle"></a>
   <a href="search_form.asp?ReturnPage=Active&PagePosition=1" target="_self"><img src="forum_images/search.gif" width="88" height="24" align="absmiddle" border="0" alt="Search The Forum"></a> 
   <a href="forum_members.asp?ReturnPage=Active&PagePosition=1" target="_self"><img src="forum_images/members_list.gif" width="88" height="24" border="0" align="absmiddle" alt="Display List of Forum Members"></a></td>
 </tr>
</table>
<a href="http://www.webwizguide.info"></a> 
<table width="98%" border="0" cellspacing="0" cellpadding="3" align="center">
 <tr> 
  <td align="left" width="71%"><img src="forum_images/folder_icon.gif" border="0" align="bottom">&nbsp;<a href="default.asp" target="_self">All Forums</a><br>
            <img src="forum_images/folder_line.gif">&nbsp;<img src="forum_images/open_folder_icon.gif"> 
            <a href="active_topics.asp" target="_self">Active Topics</a></td>
  <td align="right" width="29%">&nbsp; 
   </td>
 </tr>
</table>
      <table width="98%" border="0" cellspacing="0" cellpadding="4" align="center">
        <tr> 
          <form>
            <td><span class="text">Show Active Topics since</span> 
              <select name="show" onChange=ShowTopics(this)>
                <option value="1" >Last visit on 03/Sept/2003 at 9:14pm</option>
                <option value="2" >Last 15 minutes</option>
                <option value="3" >Last 30 minutes</option>
                <option value="4" >Last 45 minutes</option>
                <option value="5" >Last hour</option>
                <option value="6" >Last 2 hours</option>
                <option value="7" selected>Yesterday</option>
                <option value="8" >from the Last Week</option>
                <option value="9" >from the Last Month</option>
              </select>
            </td>
          </form>
        </tr>
      </table>
<table width="98%" border="0" cellspacing="0" cellpadding="0" bgcolor="#181732" align="center">
 <tr> 
  <td> 
   <table width="100%" border="0" cellspacing="1" cellpadding="2" height="14" bgcolor="#181732">
    <tr> 
     <td bgcolor="#A0b0c0" width="3%" height="2" class="tHeading" background="">&nbsp;</td>
     <td bgcolor="#A0b0c0" width="41%" height="2" class="tHeading" background="">Topics</td>
     <td bgcolor="#A0b0c0" width="15%" height="2" class="tHeading" background="">Topic Starter</td>
     <td bgcolor="#A0b0c0" width="7%" align="center" height="2" class="tHeading" background="">Replies</td>
     <td bgcolor="#A0b0c0" width="7%" align="center" height="2" class="tHeading" background="">Views</td>
     <td bgcolor="#A0b0c0" width="29%" align="center" height="2" class="tHeading" background="">Last Post</td>
    </tr>
    
<td bgcolor="#A0B0c0" background="" colspan="6" class="text">There are no Active Topics since Yesterday to display</td>
   </table>
  </td>
 </tr>
</table>
<br>
<form>
        <table width="98%" border="0" cellspacing="0" cellpadding="4" align="center">
          <tr> 
            <td> 
              
	<span class="text">Forum Jump</span>
	 <select onChange="ForumJump(this)" name="SelectJumpForum">
           <option value="" selected>-- Select Forum --</option>

		<option value="">General Omani Forum's</option>
		<option value="">Recruitment</option>
		<option value="">MEMBERS ONLY - Password Protected Forums</option>
         </select>
            </td>
            
          </tr>
        </table>
</form>
<div align="center">
 <table width="617" border="0" cellspacing="0" cellpadding="2">
  <tr> 
   <td width="193" class="text"><img src="forum_images/no_new_posts_icon.gif" alt="Open Topic (no new replies)"> <span style="font-size: 10px;"> Open Topic (no new replies)</span></td>
   <td width="184" class="text"><img src="forum_images/hot_topic_no_new_posts_icon.gif" alt="Hot Topic (no new replies)"> <span style="font-size: 10px;"> Hot Topic (no new replies)</span></td>
   <td width="141" class="text"><img src="forum_images/priority_post_icon.gif" alt="Priority Topic"> <span style="font-size: 10px;"> Priority Topic</span></td>
   <td width="94" class="text"><img src="forum_images/pinned_topic_icon.gif" alt="Pinned Topic"> <span style="font-size: 10px;"> Pinned Topic</span></td>
  </tr>
  <tr> 
   <td width="193" class="text"><img src="forum_images/new_posts_icon.gif" alt="Open Topic (new replies)"> <span style="font-size: 10px;"> Open Topic (new replies)</span></td>
   <td width="184" class="text"><img src="forum_images/hot_topic_new_posts_icon.gif" alt="Hot Topic (new replies)"> <span style="font-size: 10px;"> Hot Topic (new replies)</span></td>
   <td width="141" class="text"><img src="forum_images/priority_post_locked_icon.gif" alt="Locked Priority Topic"> <span style="font-size: 10px;">Locked Priority Topic</span></td>
   <td width="94" class="text"><img src="forum_images/closed_topic_icon.gif" alt="Closed Topic"> <span style="font-size: 10px;"> Closed Topic</span></td>
  </tr>
 </table>
 <br>
</div>
<div align="center"> 
 <span class="text" style="font-size:10px">Powered by <a href="http://www.webwizforums.com" target="_blank" style="font-size:10px">Web Wiz Forums</a> version 6.32</span><br><span class="text" style="font-size:10px">Copyright &copy;2001-2002 Web Wiz Guide</span>
</div>
</td>
 </tr>
 <tr> 
  <td colspan="2">&nbsp;<!-- footer --></td>
 </tr>
</table>
</body>
</html>