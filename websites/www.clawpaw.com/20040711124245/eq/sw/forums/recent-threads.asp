
<script language="Javascript">
function uncheckall()
{
  
  if (document.recent.elements("forumid"))
  {
	  forumids = document.recent.elements("forumid");
	  for (i=0; i< (forumids.length); i++)
	  {
         forumids(i).checked = false
	  }
   }
}

function toggledays()
{
  if (document.recent.datelimit[0])
    {
    if (document.recent.datelimit[0].checked == true)
    {
       document.getElementById("hider").style.display = "none";
    }
    else
    {
       document.getElementById("hider").style.display = "";
    }
  }

}
</script>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="content-type" content="text-html; charset=utf-8"> 
<title>Silent Watchers : Show recently active threads</title>
<LINK REL="STYLESHEET" HREF="schemes/retrieve-scheme.asp?schemeid=0">
</head>
<body onload="toggledays()" style="margin:0">

   
<table class="headerbar" align="center" border="0" cellspacing="0" cellpadding="4" width="100%">


  <tr>
  <td colspan="2"><img align="absmiddle" src="HTTP://www.clawpaw.com/eq/sw/forums/images/logo.gif" alt="Silent Watchers">
      
      <a class="homelink" href="www.clawpaw.com/EQ/SW">Silent Watchers</a>
      
</td></tr>
<tr>
    <td valign="top" align="left">
    <div class="navbar">&nbsp;Main</div><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/spacer.gif" height="1" width="1"><BR>
<span style="white-space : nowrap">
<a class="headerbarlink" href="HTTP://www.clawpaw.com/eq/sw/forums/category-view.asp"><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/forums-button.gif" border="0" alt="forums"></a>
 <a class="headerbarlink" href="HTTP://www.clawpaw.com/eq/sw/forums/calendar/category-view.asp"><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/calendar-button.gif" border="0" alt="calendars"></a></span>
<span style="white-space : nowrap">
 <a class="headerbarlink" href="HTTP://www.clawpaw.com/eq/sw/forums/photos/photo-main.asp"><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/albums-button.gif" border="0" alt="albums"></a>
<a class="headerbarlink" href="HTTP://www.clawpaw.com/eq/sw/forums/search/query.asp"><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/search-button.gif" border="0" alt="search"></a></span><br>
<div class="navbar">&nbsp;Threads</div><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/spacer.gif" height="1" width="1"><BR>
<span style="white-space : nowrap">
<a class="headerbarlink" href="HTTP://www.clawpaw.com/eq/sw/forums/recent-threads.asp"><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/recent-button.gif" border="0" alt="Recent threads"></a>
</span><span style="white-space : nowrap">
<a class="headerbarlink" href="HTTP://www.clawpaw.com/eq/sw/forums/show-recent-threads.asp?checkall=true&amp;breakout=1&amp;datelimit=days&amp;prevdays=0"><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/today-button.gif" border="0" alt="today"></a>
<a class="headerbarlink" href="HTTP://www.clawpaw.com/eq/sw/forums/show-recent-threads.asp?checkall=true&amp;breakout=1&amp;datelimit=days&amp;prevdays=6"><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/this-week-button.gif" border="0" alt="this week"></a></span><BR>
 
    

  </td>
  <td nowrap valign="top" align="left">

    
    <div class="navbar">&nbsp;Information &amp; Services</div><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/spacer.gif" height="1" width="1"><BR>
    <a class="headerbarlink" href="HTTP://www.clawpaw.com/eq/sw/forums/statistics/bbs-stats.asp"><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/statistics-button.gif" border="0" alt="statistics"></a>
    <a class="headerbarlink" href="HTTP://www.clawpaw.com/eq/sw/forums/statistics/user-listing.asp"><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/user-list-button.gif" border="0" alt="user listing"></a>
    <a class="headerbarlink" href="HTTP://www.clawpaw.com/eq/sw/forums/statistics/whos-online.asp"><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/online-now-button.gif" border="0" alt="who's online?"></a>
<a class="headerbarlink" href="HTTP://www.clawpaw.com/eq/sw/forums/random-quotes/view-random-quotes.asp"><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/quotes-button.gif" border="0" alt="random quotes"></a><br>

<div class="navbar">&nbsp;Account</div><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/spacer.gif" height="1" width="1"><BR>
     <a class="headerbarlink" href="HTTP://www.clawpaw.com/eq/sw/forums/register.asp"><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/register-button.gif" border="0" alt="register"></a>
      <a class="headerbarlink" href="HTTP://www.clawpaw.com/eq/sw/forums/logon.asp"><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/logon-button.gif" border="0" alt="logon"></a> 
      
      
      <a class="headerbarlink" href="HTTP://www.clawpaw.com/eq/sw/forums/controlpanel.asp"><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/control-panel-button.gif" border="0" alt="control panel"></a>
       <a class="headerbarlink" href="HTTP://www.clawpaw.com/eq/sw/forums/schemes/view-schemes.asp"><img src="HTTP://www.clawpaw.com/eq/sw/forums/images/colour-schemes-button.gif" border="0" alt="colour schemes"></a>

      <BR>
    </td>
  </tr>
  
<tr><td colspan="2"><div class="headercontrolbox"><span class="smalltext">You are currently browsing as a guest.<BR>You should <a href="HTTP://www.clawpaw.com/eq/sw/forums/logon.asp?redirect=/eq/sw/forums/recent-threads.asp&#63;">logon</a> to access more features
</span></div></td></tr>
</table><hr width="90%" size="1"><div align="center" class="smalltext">[Random Quote] - Message to alliance Ogres:  Despite the fact that gnomes are good luck, you are NOT permitted to attach schackles to my ankle and add me to your key chain!  -- Ykina Zunderfoot<span style="white-space : nowrap"> - (Added by: <a onclick="window.open('HTTP://www.clawpaw.com/eq/sw/forums/edit-profile.asp?action=view&amp;viewusername=Ixiola', 'bbspopup', 'height=575, width=575, scrollbars=yes'); return false;" target="bbspopup" href="/eq/sw/forums/edit-profile.asp?action=view&amp;viewusername=Ixiola">Ixiola</a>)</span></div><hr width="90%" size="1">
<!-- Begin categories/forums listing -->




<form name="recent" method="post" action="show-recent-threads.asp">
<table class="bbstable" cellspacing="1" width="85%" align="center">
<tr>
   <td colspan="2" class="messagecellheader">Show recently active threads</td>
</tr>
<tr>
   <td valign="top" width="20%" class="messagecellbody">Forums to search:</td>
   <td width="80%" class="messagecellbody">
   <input onclick="uncheckall()" type="checkbox" class="bbscheckbox" name="checkall" value="true" CHECKED> Check all message forums<BR>
   <hr size="1">
   <B>Public Discussions</B><BR><input onclick="document.recent.checkall.checked=false;" type="checkbox" class="bbscheckbox" name="forumid" value="1">Public General Discussion<BR>
<input onclick="document.recent.checkall.checked=false;" type="checkbox" class="bbscheckbox" name="forumid" value="7">Interested in joining the guild?<BR>
<input onclick="document.recent.checkall.checked=false;" type="checkbox" class="bbscheckbox" name="forumid" value="14">Humor, the best Medicine!<BR>

    </td>
</tr>
<tr>
<td class="messagecellbody2">&nbsp;</td>
<td class="messagecellbody2"><input class="bbsradio" type="radio" name="breakout" value="0"> List all the new threads together<BR>
                             <input class="bbsradio" type="radio" name="breakout" value="1" checked> Expand them into 
separate forums</td></tr>
<tr>
<td class="messagecellbody">&nbsp;</td>
<td class="messagecellbody">

                             <input class="bbstext" type="radio" name="datelimit" value="days" checked onclick="toggledays()"> Show threads from the last X days<BR>
                             <div id="hider">
                               <input class="bbstext" type="text" name="prevdays" size="4" maxlength="4" value="3"> Number of days</div>

</td></tr>
<tr>
<td class="messagecellbody2">&nbsp;</td>
<td class="messagecellbody2"><input type="image" src="HTTP://www.clawpaw.com/eq/sw/forums/images/submit-button.gif"></td></tr>
</table>
</form>

<BR><BR>
<div align="right">

</div>
<div class="footerbar"><div class="smalltext" align="center">
<img src="HTTP://www.clawpaw.com/eq/sw/forums/images/powered-by.gif" alt="Logo by MAZY"><BR>
Running <a class="footerlink" target="_blank" href="http://www.pd9soft.com/">MegaBBS ASP Forum Software</a> v1.5.0b13 public beta</div></div>
Debug mode- seconds to render page: 0.125
</body>