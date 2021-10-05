
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
.heading {font-family: Arial, Helvetica, sans-serif; font-size: 18px; color: #000000;}
.lgText {font-family: Arial, Helvetica, sans-serif; font-size: 15px; color: #000000; font-weight: bold;}
.tHeading {font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold;}
.tiHeading {font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold;}
a {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #0000CC;}
a:hover {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #0000CC;}
a:visited {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #800080;}
a:visited:hover {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #FF0000;}
-->
</style>
</head>
<body bgcolor="#F7F7EF" text="#000000" background="" marginheight="0" marginwidth="0" topmargin="0" leftmargin="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
  <td colspan="2">
<table width="90%" border="0" cellspacing="7" cellpadding="0" align="center">
  <tr> 
    <td width="14%" valign="top">&nbsp;
    <td align="center" width="72%"> 
      <img src="http://www.ziffdavis.biz/feign/fd2asian.jpg"></td>
    <td align="center" width="14%"><img src="forum_images/homepage_icon.gif" alt="Feign Death (Monks of Norrath) Homepage"> <a href="http://www.ziffdavis.biz/feign/index.asp" target="_self" style="font-size: 11px;"> Feign Death (Monks of Norrath) Homepage</a> 
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
                <option value="1" >Last visit on December-07-2002 at 8:14am</option>
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
<table width="98%" border="0" cellspacing="0" cellpadding="0" bgcolor="#666666" align="center">
 <tr> 
  <td> 
   <table width="100%" border="0" cellspacing="1" cellpadding="2" height="14" bgcolor="#666666">
    <tr> 
     <td bgcolor="#CCCCCC" width="3%" height="2" class="tHeading" background="forum_images/table_bg_image.gif">&nbsp;</td>
     <td bgcolor="#CCCCCC" width="41%" height="2" class="tHeading" background="forum_images/table_bg_image.gif">Topics</td>
     <td bgcolor="#CCCCCC" width="15%" height="2" class="tHeading" background="forum_images/table_bg_image.gif">Topic Starter</td>
     <td bgcolor="#CCCCCC" width="7%" align="center" height="2" class="tHeading" background="forum_images/table_bg_image.gif">Replies</td>
     <td bgcolor="#CCCCCC" width="7%" align="center" height="2" class="tHeading" background="forum_images/table_bg_image.gif">Views</td>
     <td bgcolor="#CCCCCC" width="29%" align="center" height="2" class="tHeading" background="forum_images/table_bg_image.gif">Last Post</td>
    </tr>
    
<td bgcolor="#E7E7E7" background="" colspan="6" class="tiHeading">Suggestions and Polls</td>
    <tr> 
     <td bgcolor="#F8F7EF" background="" width="1%" align="center"><img src="forum_images/no_new_posts_icon.gif" border="0" alt="Open Topic (no new replies)"></td>
     <td bgcolor="#F8F7EF" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=15&TopicID=129&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Groundskeeper Willy</a></td>
     <td bgcolor="#F8F7EF" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=26&ForumID=15','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Baldrog</a></td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">5</td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">24</td>
     <td bgcolor="#F8F7EF" background="" width="29%" class="text" align="right">December-07-2002&nbsp;at&nbsp;7:02am
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=72&ForumID=15','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Deirdre Sadiqa</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=15&TopicID=129&PagePosition=1&get=last#980" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#FEFEFC" background="" width="1%" align="center"><img src="forum_images/no_new_posts_icon.gif" border="0" alt="Open Topic (no new replies)"></td>
     <td bgcolor="#FEFEFC" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=15&TopicID=113&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">IRC Chat</a></td>
     <td bgcolor="#FEFEFC" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=166&ForumID=15','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Krindal</a></td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">4</td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">21</td>
     <td bgcolor="#FEFEFC" background="" width="29%" class="text" align="right">December-07-2002&nbsp;at&nbsp;2:09am
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=30&ForumID=15','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Azzurez</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=15&TopicID=113&PagePosition=1&get=last#960" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#F8F7EF" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#F8F7EF" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=15&TopicID=100&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Background Colors - Aesthetics</a></td>
     <td bgcolor="#F8F7EF" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=101&ForumID=15','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Xen_Xeg</a></td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">5</td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">46</td>
     <td bgcolor="#F8F7EF" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;4:14pm
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=18&ForumID=15','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">GKeeperWilly</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=15&TopicID=100&PagePosition=1&get=last#907" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#FEFEFC" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#FEFEFC" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=15&TopicID=27&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Main site layout...</a></td>
     <td bgcolor="#FEFEFC" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=18&ForumID=15','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">GKeeperWilly</a></td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">4</td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">73</td>
     <td bgcolor="#FEFEFC" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;1:22pm
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=180&ForumID=15','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">MagiklyDelicous</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=15&TopicID=27&PagePosition=1&get=last#878" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#F8F7EF" background="" width="1%" align="center"><img src="forum_images/no_new_posts_icon.gif" border="0" alt="Open Topic (no new replies)"></td>
     <td bgcolor="#F8F7EF" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=15&TopicID=122&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Equipment Forum</a></td>
     <td bgcolor="#F8F7EF" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=176&ForumID=15','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Chakyu</a></td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">2</td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">21</td>
     <td bgcolor="#F8F7EF" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;12:12pm
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=18&ForumID=15','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">GKeeperWilly</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=15&TopicID=122&PagePosition=1&get=last#868" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
<td bgcolor="#E7E7E7" background="" colspan="6" class="tiHeading">General Everquest Discussion</td>
    <tr> 
     <td bgcolor="#FEFEFC" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#FEFEFC" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=88&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Best PoP N&#111;n-Pov/Pos Xp Camp?</a></td>
     <td bgcolor="#FEFEFC" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=16&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Brazin</a></td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">13</td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">229</td>
     <td bgcolor="#FEFEFC" background="" width="29%" class="text" align="right">December-07-2002&nbsp;at&nbsp;8:07am
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=4&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Katriona</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=88&PagePosition=1&get=last#988" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#F8F7EF" background="" width="1%" align="center"><img src="forum_images/no_new_posts_icon.gif" border="0" alt="Open Topic (no new replies)"></td>
     <td bgcolor="#F8F7EF" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=135&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">The Death of Feign Pulling in my guild</a></td>
     <td bgcolor="#F8F7EF" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=72&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Deirdre Sadiqa</a></td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">2</td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">19</td>
     <td bgcolor="#F8F7EF" background="" width="29%" class="text" align="right">December-07-2002&nbsp;at&nbsp;8:06am
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=146&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Buhd</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=135&PagePosition=1&get=last#987" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#FEFEFC" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#FEFEFC" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=101&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">if AC is overrated...</a></td>
     <td bgcolor="#FEFEFC" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=144&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Thulos</a></td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">13</td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">243</td>
     <td bgcolor="#FEFEFC" background="" width="29%" class="text" align="right">December-07-2002&nbsp;at&nbsp;8:04am
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=4&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Katriona</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=101&PagePosition=1&get=last#986" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#F8F7EF" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#F8F7EF" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=103&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Good luck with the site.</a></td>
     <td bgcolor="#F8F7EF" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=152&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">carrais</a></td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">3</td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">77</td>
     <td bgcolor="#F8F7EF" background="" width="29%" class="text" align="right">December-07-2002&nbsp;at&nbsp;7:48am
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=4&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Katriona</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=103&PagePosition=1&get=last#984" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#FEFEFC" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#FEFEFC" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=109&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Just a quick line...</a></td>
     <td bgcolor="#FEFEFC" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=162&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">BodiKibadachi</a></td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">13</td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">229</td>
     <td bgcolor="#FEFEFC" background="" width="29%" class="text" align="right">December-07-2002&nbsp;at&nbsp;7:45am
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=4&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Katriona</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=109&PagePosition=1&get=last#983" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#F8F7EF" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#F8F7EF" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=115&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Just so every&#111;ne Knows</a></td>
     <td bgcolor="#F8F7EF" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=170&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">AYBABTU</a></td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">11</td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">205</td>
     <td bgcolor="#F8F7EF" background="" width="29%" class="text" align="right">December-07-2002&nbsp;at&nbsp;6:33am
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=72&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Deirdre Sadiqa</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=115&PagePosition=1&get=last#976" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#FEFEFC" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#FEFEFC" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=120&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">gucomics</a></td>
     <td bgcolor="#FEFEFC" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=32&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Dazma</a></td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">5</td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">116</td>
     <td bgcolor="#FEFEFC" background="" width="29%" class="text" align="right">December-07-2002&nbsp;at&nbsp;6:30am
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=72&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Deirdre Sadiqa</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=120&PagePosition=1&get=last#974" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#F8F7EF" background="" width="1%" align="center"><img src="forum_images/pinned_topic_icon.gif" border="0" alt="Pinned Topic"></td>
     <td bgcolor="#F8F7EF" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=42&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">New EQTraders Forums.</a></td>
     <td bgcolor="#F8F7EF" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=18&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">GKeeperWilly</a></td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">23</td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">462</td>
     <td bgcolor="#F8F7EF" background="" width="29%" class="text" align="right">December-07-2002&nbsp;at&nbsp;6:28am
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=72&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Deirdre Sadiqa</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=42&PagePosition=1&get=last#973" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#FEFEFC" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#FEFEFC" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=110&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Stopping by to say hello</a></td>
     <td bgcolor="#FEFEFC" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=161&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Xukkan</a></td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">8</td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">73</td>
     <td bgcolor="#FEFEFC" background="" width="29%" class="text" align="right">December-07-2002&nbsp;at&nbsp;6:19am
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=72&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Deirdre Sadiqa</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=110&PagePosition=1&get=last#968" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#F8F7EF" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#F8F7EF" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=121&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Howdy FD!</a></td>
     <td bgcolor="#F8F7EF" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=175&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Brother Xaos</a></td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">8</td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">70</td>
     <td bgcolor="#F8F7EF" background="" width="29%" class="text" align="right">December-07-2002&nbsp;at&nbsp;6:18am
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=72&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Deirdre Sadiqa</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=121&PagePosition=1&get=last#967" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#FEFEFC" background="" width="1%" align="center"><img src="forum_images/priority_post_icon.gif" border="0" alt="Priority Topic"></td>
     <td bgcolor="#FEFEFC" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=134&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Logo Change</a></td>
     <td bgcolor="#FEFEFC" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=43&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">phung kuu</a></td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">2</td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">30</td>
     <td bgcolor="#FEFEFC" background="" width="29%" class="text" align="right">December-07-2002&nbsp;at&nbsp;4:45am
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=1&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">DrcOracle</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=134&PagePosition=1&get=last#963" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#F8F7EF" background="" width="1%" align="center"><img src="forum_images/priority_post_icon.gif" border="0" alt="Priority Topic"></td>
     <td bgcolor="#F8F7EF" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=133&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Forum Moderators</a></td>
     <td bgcolor="#F8F7EF" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=1&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">DrcOracle</a></td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">0</td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">31</td>
     <td bgcolor="#F8F7EF" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;10:00pm
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=1&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">DrcOracle</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=133&PagePosition=1&get=last#951" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#FEFEFC" background="" width="1%" align="center"><img src="forum_images/priority_post_icon.gif" border="0" alt="Priority Topic"></td>
     <td bgcolor="#FEFEFC" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=104&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Help spread the word! (Updated)</a></td>
     <td bgcolor="#FEFEFC" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=1&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">DrcOracle</a></td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">20</td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">319</td>
     <td bgcolor="#FEFEFC" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;9:54pm
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=3&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Ramsus</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=104&PagePosition=1&get=last#950" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#F8F7EF" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#F8F7EF" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=117&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">4 Milli&#111;n Plat?</a></td>
     <td bgcolor="#F8F7EF" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=23&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Anomalos</a></td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">11</td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">299</td>
     <td bgcolor="#F8F7EF" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;9:38pm
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=1&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">DrcOracle</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=117&PagePosition=1&get=last#949" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#FEFEFC" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#FEFEFC" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=99&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Anizoks Gauze Press</a></td>
     <td bgcolor="#FEFEFC" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=40&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Shir</a></td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">11</td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">135</td>
     <td bgcolor="#FEFEFC" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;9:34pm
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=184&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Schezar</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=99&PagePosition=1&get=last#947" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#F8F7EF" background="" width="1%" align="center"><img src="forum_images/priority_post_icon.gif" border="0" alt="Priority Topic"></td>
     <td bgcolor="#F8F7EF" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=106&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Here&#146;s how to Sig Test...</a></td>
     <td bgcolor="#F8F7EF" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=18&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">GKeeperWilly</a></td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">4</td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">122</td>
     <td bgcolor="#F8F7EF" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;9:29pm
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=50&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">WFSBelaar</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=106&PagePosition=1&get=last#946" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#FEFEFC" background="" width="1%" align="center"><img src="forum_images/priority_post_icon.gif" border="0" alt="Priority Topic"></td>
     <td bgcolor="#FEFEFC" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=63&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">titles</a></td>
     <td bgcolor="#FEFEFC" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=1&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">DrcOracle</a></td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">13</td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">337</td>
     <td bgcolor="#FEFEFC" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;9:22pm
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=1&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">DrcOracle</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=63&PagePosition=1&get=last#943" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#F8F7EF" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#F8F7EF" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=131&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Its propigates not propagates</a></td>
     <td bgcolor="#F8F7EF" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=191&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">cide</a></td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">1</td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">44</td>
     <td bgcolor="#F8F7EF" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;8:21pm
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=102&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Wubao</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=131&PagePosition=1&get=last#937" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#FEFEFC" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#FEFEFC" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=119&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Not Fair</a></td>
     <td bgcolor="#FEFEFC" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=29&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">vivala</a></td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">10</td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">139</td>
     <td bgcolor="#FEFEFC" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;8:13pm
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=102&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Wubao</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=119&PagePosition=1&get=last#936" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#F8F7EF" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#F8F7EF" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=124&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Some people I swear</a></td>
     <td bgcolor="#F8F7EF" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=23&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Anomalos</a></td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">9</td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">152</td>
     <td bgcolor="#F8F7EF" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;7:24pm
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=18&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">GKeeperWilly</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=124&PagePosition=1&get=last#930" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#FEFEFC" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#FEFEFC" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=118&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Raster Questi&#111;n</a></td>
     <td bgcolor="#FEFEFC" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=139&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Kanaki</a></td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">7</td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">77</td>
     <td bgcolor="#FEFEFC" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;4:31pm
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=18&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">GKeeperWilly</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=118&PagePosition=1&get=last#909" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#F8F7EF" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#F8F7EF" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=114&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Underbulk claws</a></td>
     <td bgcolor="#F8F7EF" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=168&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Whackamole</a></td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">5</td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">114</td>
     <td bgcolor="#F8F7EF" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;2:01pm
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=168&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Whackamole</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=114&PagePosition=1&get=last#884" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#FEFEFC" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#FEFEFC" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=3&TopicID=111&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">New site</a></td>
     <td bgcolor="#FEFEFC" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=165&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Seaghan Kai</a></td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">2</td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">78</td>
     <td bgcolor="#FEFEFC" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;11:45am
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=13&ForumID=3','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Silante</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=3&TopicID=111&PagePosition=1&get=last#849" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
<td bgcolor="#E7E7E7" background="" colspan="6" class="tiHeading">Monk Advancement</td>
    <tr> 
     <td bgcolor="#F8F7EF" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#F8F7EF" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=5&TopicID=38&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Let&#146;s be c&#111;nstructive... a project</a></td>
     <td bgcolor="#F8F7EF" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=18&ForumID=5','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">GKeeperWilly</a></td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">25</td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">278</td>
     <td bgcolor="#F8F7EF" background="" width="29%" class="text" align="right">December-07-2002&nbsp;at&nbsp;6:52am
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=72&ForumID=5','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Deirdre Sadiqa</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=5&TopicID=38&PagePosition=1&get=last#978" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#FEFEFC" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#FEFEFC" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=5&TopicID=12&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Change happens.</a></td>
     <td bgcolor="#FEFEFC" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=13&ForumID=5','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Silante</a></td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">14</td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">261</td>
     <td bgcolor="#FEFEFC" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;12:11pm
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=177&ForumID=5','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">ChilauSwiftFist</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=5&TopicID=12&PagePosition=1&get=last#867" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
<td bgcolor="#E7E7E7" background="" colspan="6" class="tiHeading">Power and Tactics</td>
    <tr> 
     <td bgcolor="#F8F7EF" background="" width="1%" align="center"><img src="forum_images/no_new_posts_icon.gif" border="0" alt="Open Topic (no new replies)"></td>
     <td bgcolor="#F8F7EF" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=6&TopicID=130&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">What  dose Haste effect?</a></td>
     <td bgcolor="#F8F7EF" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=69&ForumID=6','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Buket</a></td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">4</td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">25</td>
     <td bgcolor="#F8F7EF" background="" width="29%" class="text" align="right">December-07-2002&nbsp;at&nbsp;7:00am
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=72&ForumID=6','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Deirdre Sadiqa</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=6&TopicID=130&PagePosition=1&get=last#979" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#FEFEFC" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#FEFEFC" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=6&TopicID=70&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Newbie to Uber, Gear progressi&#111;n</a></td>
     <td bgcolor="#FEFEFC" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=98&ForumID=6','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Yanny</a></td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">9</td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">175</td>
     <td bgcolor="#FEFEFC" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;8:10pm
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=4&ForumID=6','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Katriona</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=6&TopicID=70&PagePosition=1&get=last#935" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
<td bgcolor="#E7E7E7" background="" colspan="6" class="tiHeading">Monk Quests</td>
    <tr> 
     <td bgcolor="#F8F7EF" background="" width="1%" align="center"><img src="forum_images/hot_topic_no_new_posts_icon.gif" border="0" alt="Hot Topic (no new replies)"></td>
     <td bgcolor="#F8F7EF" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=8&TopicID=94&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Fisherman&#146;s Compani&#111;n - free Ale/Fishing</a></td>
     <td bgcolor="#F8F7EF" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=107&ForumID=8','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">optimus prime</a></td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">3</td>
     <td bgcolor="#F8F7EF" background="" width="7%" align="center" class="text">59</td>
     <td bgcolor="#F8F7EF" background="" width="29%" class="text" align="right">December-07-2002&nbsp;at&nbsp;2:16am
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=69&ForumID=8','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Buket</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=8&TopicID=94&PagePosition=1&get=last#961" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
    <tr> 
     <td bgcolor="#FEFEFC" background="" width="1%" align="center"><img src="forum_images/no_new_posts_icon.gif" border="0" alt="Open Topic (no new replies)"></td>
     <td bgcolor="#FEFEFC" background="" width="41%" class="text"><a href="display_topic_threads.asp?ForumID=8&TopicID=125&PagePosition=1&showActive=7&ReturnPage=Active" target="_self">Quick and Dirty Guide to M&#111;nk Epic</a></td>
     <td bgcolor="#FEFEFC" background="" width="15%" class="text"><a href="JavaScript:openWin('pop_up_profile.asp?profile=184&ForumID=8','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">Schezar</a></td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">3</td>
     <td bgcolor="#FEFEFC" background="" width="7%" align="center" class="text">22</td>
     <td bgcolor="#FEFEFC" background="" width="29%" class="text" align="right">December-06-2002&nbsp;at&nbsp;6:04pm
      <br>By <a href="JavaScript:openWin('pop_up_profile.asp?profile=18&ForumID=8','profile','toolbar=0,location=0,status=0,menubar=0,scrollbars=0,resizable=1,width=440,height=370')">GKeeperWilly</a> <a href="display_topic_threads.asp?ReturnPage=Active&ForumID=8&TopicID=125&PagePosition=1&get=last#922" target="_self"><img src="forum_images/right_arrow.gif" align="absmiddle" border="0" alt="View Last Post"></a></td>
    </tr>
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

		<option value="">Board Rules</option>
		<option value="display_forum_topics.asp?ForumID=2">&nbsp;&nbsp;-&nbsp;The Rules of The Forum</option>
		<option value="">Community Voice</option>
		<option value="display_forum_topics.asp?ForumID=15">&nbsp;&nbsp;-&nbsp;Suggestions and Polls</option>
		<option value="">The Boards</option>
		<option value="display_forum_topics.asp?ForumID=3">&nbsp;&nbsp;-&nbsp;General Everquest Discussion</option>
		<option value="display_forum_topics.asp?ForumID=5">&nbsp;&nbsp;-&nbsp;Monk Advancement</option>
		<option value="display_forum_topics.asp?ForumID=6">&nbsp;&nbsp;-&nbsp;Power and Tactics</option>
		<option value="display_forum_topics.asp?ForumID=8">&nbsp;&nbsp;-&nbsp;Monk Quests</option>
		<option value="display_forum_topics.asp?ForumID=12">&nbsp;&nbsp;-&nbsp;Beyond Norrath</option>
		<option value="display_forum_topics.asp?ForumID=18">&nbsp;&nbsp;-&nbsp;Sensei</option>
		<option value="display_forum_topics.asp?ForumID=13">&nbsp;&nbsp;-&nbsp;The Admin Lounge</option>
         </select>
            </td>
            
		<td><span class="text">Page
		 <select onChange="ForumJump(this)" name="SelectTopicPage">
		  <option value="active_topics.asp?PagePosition=1&showActive=7" selected>1</option>
		  <option value="active_topics.asp?PagePosition=2&showActive=7">2</option>
		</select> of 2</span></td>
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
 <a href="http://www.webwizforums.com" target="_blank"><img src="forum_images/web_wiz_guide.gif" border="0" alt="Powered by Web Wiz Forums version 6.34"></a><br><span class="text" style="font-size:10px">Copyright &copy;2001-2002 Web Wiz Guide</span>
</div>
</td>
 </tr>
 <tr> 
  <td colspan="2">&nbsp;<!-- footer --></td>
 </tr>
</table>
</body>
</html>