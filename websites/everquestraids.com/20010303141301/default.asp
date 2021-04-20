<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Strict//EN">
<!-- BEGIN HEADER -->
<html>
<head>
<META NAME="title"         CONTENT="Rordin's EverQuest Event Planner">
<META NAME="creator"       CONTENT="Charles A. Forsyth">
<META NAME="copyright"     CONTENT="Copyright 2000, Charles A. Forsyth all rights reserved">
<META NAME="description"   CONTENT="The only web-tool used to organize and plan raids and groups for the EverQuest Game.">
<META NAME="robots"        CONTENT="NOINDEX">
<title>EverQuestRaids.com News</title>
<!--
This code is copyrighted by Charles A. Forsyth. All rights reserved.
This code may not be reproduced in whole or part without express written consent of Charles A. Forsyth
-->

<STYLE TYPE="text/css">
  .GENERAL {
      BACKGROUND-COLOR: #FFFFE7;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
  }
  .NavBar {
      BACKGROUND-COLOR: #45719F;
      COLOR: #ffffff;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 10pt;
      FONT-WEIGHT: 600;
      TEXT-DECORATION: none
  }
  .AdminBar {
      BACKGROUND-COLOR: #45719F;
      COLOR: Yellow;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      FONT-SIZE: 10pt;
      FONT-WEIGHT: 600;
      TEXT-DECORATION: none
  }
  .Title {
      BACKGROUND-COLOR: #7E0100;
      COLOR: #ffffff;
      FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif;
  }
  .Footer {
      BACKGROUND-COLOR: #7E0100;
      COLOR: #ffffff;
      FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif;
  }
  .InfoLink {
      FONT-WEIGHT: 600;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      CURSOR: Help
  }
  .InfoLink2 {
      FONT-WEIGHT: 600;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
  }
</STYLE>
</head>
<body class=GENERAL vLink=Black text="black" Link=Black leftmargin="0" rightmargin="0" topmargin="0" bottommargin="0">
<div id="tip" style="position:absolute;visibility:hidden;z-index:2">&nbsp;</div>

<SCRIPT LANGUAGE=javascript>
var HoverOffFlag = 0;

if (typeof offsetx == 'undefined') { var offsetx = 10;}
if (typeof offsety == 'undefined') { var offsety = 10;}
if (typeof width == 'undefined') { var width = "200";}
if (typeof border == 'undefined') { var border = "2";}
if (typeof fcolor == 'undefined') { var fcolor = "#FFCCFF";}
if (typeof backcolor == 'undefined') { var backcolor = "#999399";}
if (typeof textcolor == 'undefined') { var textcolor = "#000000";}
if (typeof capcolor == 'undefined') { var capcolor = "#FFFFFF";}

bNS4 = (document.layers)? true:false
bIE4 = (document.all)? true:false

if (bIE4) 
   if (navigator.userAgent.indexOf('MSIE 5')>0) 
      bIE5 = true;
   else 
      bIE5 = false;
else
   bIE5 = false;

var x = 0;
var y = 0;
var bShow = 0;
var iSw = 0;
var iCount = 0;
var isMousedOver = 0;

fcolor = "#ffffff";
backcolor = "#000000";
textcolor = "#000000";
capcolor = "#ffffff";
               
if (bNS4 || bIE4)
   {
      if (bNS4) objTipOver = document.tip;
      if (bIE4) objTipOver = tip.style;
      document.onmousemove = mouseMove;
      if (bNS4) document.captureEvents(Event.MOUSEMOVE);
   }
               
function tTip(strText, title, iWidth, xOffset, yOffset, strAlign)
   {

  if (HoverOffFlag != 1)
    {

      var foundSubString;
      var tempString = new String(strText);
      foundSubString = 1;
      while (foundSubString != -1)
      {
         foundSubString = tempString.indexOf('|');
         tempString = tempString.replace('|', '<br>');
      }
      strText = tempString;
      width = iWidth;
      offsetx = xOffset;
      offsety = yOffset;
                     
      if (strAlign == 'r')
         {
            offsetx = 0 - (iWidth + xOffset)
         }
      else if (strAlign == 'c')
         {
            offsetx = 0 - ((iWidth)/2)
         }
                     
      txt = "<TABLE WIDTH=" + width + " BORDER=0 CELLPADDING=" + border
      txt += " CELLSPACING=0 BGCOLOR='" + backcolor + "'><TR><TD>"
      txt += "<TABLE width='100%' BORDER=0 CELLPADDING=0 "
      txt += "CELLSPACING=2>"
      txt += "<TR><TD>"
      txt += "<SPAN ID=\"Caption\"><B><FONT SIZE=1 FACE=\"verdana,arial,helvetica\" COLOR=\""
      txt += capcolor
      txt += "\">"
      txt += title
      txt += "</FONT></B></SPAN></TD></TR></TABLE>"
      txt += "<TABLE width='100%'  BORDER=0 CELLPADDING=2 "
      txt += "CELLSPACING=0 BGCOLOR=\""
      txt += fcolor
      txt += "\"><TR><TD><SPAN ID=\"TipText\"><FONT SIZE=1 FACE=\"verdana,arial,helvetica\" COLOR=\""
      txt += textcolor
      txt += "\">"
      txt += strText
      txt += "</FONT><SPAN></TD></TR></TABLE></TD></TR></TABLE>"


      writeText(txt);

      disp();
    }
  }


function mouseMove(e) 
   {
      var z; // x axis
      var w; // y axis
      if (bNS4) {x=e.pageX; y=e.pageY;}
      if (bIE4) {x=event.x; y=event.y;}
      if (bIE5) {x=event.x+document.body.scrollLeft; y=event.y+document.body.scrollTop;}
      if (bShow) 
         {
            z = x+offsetx;
            w = y+offsety;
            objTipOver.left = z;
            objTipOver.top = w;
            showTip(objTipOver)
            bShow = 1;
         }
      }

function disp() 
   {
      var z; // x axis
      var w; // y axis
      if ( (bNS4) || (bIE4) ) 
         {
            if (bShow == 0)    
               {
                  z = x+offsetx;
                  w = y+offsety;
                  objTipOver.left = z;
                  objTipOver.top = w;
                  showTip(objTipOver);
                  bShow = 1;
               }
         }
   }
function showTip(obj) 
   {
      if (bNS4) 
         obj.visibility = "show";
      else if (bIE4) 
         obj.visibility = "visible";
   }

function hideTip(obj) 
   {
      if (bNS4)
         obj.visibility = "hide";
      else if (bIE4)
         obj.visibility = "hidden";
   }

function writeText(txt) 
  {
    if (bNS4)
      {
        if (document.tip.document)
          {
            var lyr = document.tip.document
            lyr.write(txt)
            lyr.close()
          }
      }
    else if (bIE4)
      {
        if (document.all["tip"])
          {
            document.all["tip"].innerHTML = txt;
          }
      }
    else
      {
//        alert("not IE or Netscape!");
      }
  }

function clearTip() 
   {
      if ( iCount >= 1 ) 
          iSw = 0;
      if ( (bNS4) || (bIE4) ) 
         {
            if ( iSw == 0 ) 
               {
                  bShow = 0;
                  hideTip(objTipOver);
               } 
            else 
               iCount++;
         }

   }
          
function dtTip(strText, iWidth, xOffset, yOffset)
  {
    ntip = setTimeout("tTip('" + strText + "', 'Navigation Tip', " + iWidth + ", " + xOffset + ", " + yOffset + ", 'l');",1500);
  }
function dtTip2(strText, strTitle, iWidth, xOffset, yOffset)
  {
    ntip = setTimeout("tTip('" + strText + "', '" + strTitle + "', " + iWidth + ", " + xOffset + ", " + yOffset + ", 'l');",1);
  }
function dcleartTip()
  {
    if (ntip)
    {
      clearTimeout(ntip);
    }
    clearTip();
  }
</SCRIPT>
<table WIDTH="100%" BORDER=0 CELLSPACING=0 CELLPADDING=0>
  <tr>
    <td bgcolor=Black>
      <table WIDTH="100%" cellpadding=0 cellspacing=0 BORDER=0>
        <tr>
          <td class=Title valign="top">
            <table WIDTH="100%" cellpadding=2 cellspacing=0 BORDER=0>
              <tr>
                <td valign=middle nowrap align=left>
                  <IMG SRC="/images/eventplannertitle.gif" height=64 width=214 alt="Rordin's EverQuest Event Planner">
                </td>
                <td align=right>
                  <table>
                    <tr>
                      <td>
                        <table width=100% border=0 cellpadding=0 cellspacing=0>
                          <tr>
                            <td align=center valign=top>
                              <font face="verdana, arial, helvetica" size=-2 color=white>
                                Proud Sponsor:&nbsp;<br>
                              </font>
                            </td>
                          </tr>
                          <tr>
                            <td align=center valign=bottom>
                              <a href="/sponsors/clickthru.asp?AdID=1&tURL=http%3A%2F%2Fwww%2Emoonwynde%2Ecom%2F" target="_New"><IMG SRC="/sponsors/moonwynde.gif" width=120 height=60 alt="Moonwynde Design"></a>
                            </td>
                          </tr>
                        </table>
                      </td>
                      <td>
                        <table width=100% border=0 cellpadding=0 cellspacing=0>
                          <tr>
                            <td align=center valign=top>
                              <font face="verdana, arial, helvetica" size=-2 color=white>
                                Proud Sponsor:&nbsp;<br>
                              </font>
                            </td>
                          </tr>
                          <tr>
                            <td align=center valign=bottom>
                              <a href="/sponsors/clickthru.asp?AdID=2&tURL=http%3A%2F%2Fwww%2Eoem%2Dtunare%2Ecom%2F" target="_New"><IMG SRC="/sponsors/eternalmoon.gif" width=120 height=60 alt="Atharasius Placid &lt;Children of Tunare&gt; of Cazic-Thule Server"></a>
                            </td>
                          </tr>
                        </table>
                      </td>
                      <td>
                        <table width=100% border=0 cellpadding=0 cellspacing=0>
                          <tr>
                            <td align=center valign=top>
                              <font face="verdana, arial, helvetica" size=-2 color=white>
                                Proud Sponsor:&nbsp;<br>
                              </font>
                            </td>
                          </tr>
                          <tr>
                            <td align=center valign=bottom>
                              <a href="/sponsors/clickthru.asp?AdID=3&tURL=http%3A%2F%2Fwww%2Erisingphoenix%2Eorg" target="_New"><IMG SRC="/sponsors/RisingPhoenix.gif" width=120 height=60 alt="Rising Phoenix" border=0></a>
                            </td>
                          </tr>
                        </table>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <!-- BEGIN MAIN NAVBAR -->
<tr>
  <td class=NavBar valign=middle align=center bgcolor="" height=22>
    <font class=NavBar>&nbsp;&nbsp;</font>
    <a class=NavBar onmouseover="dtTip('Read the latest news about EverQuestRaids.com.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/default.asp?referer=/default.asp">News</a>
    <font class=NavBar>&nbsp;|&nbsp;</font>
    

    <a class=NavBar onmouseover="dtTip('Use this form to submit email Feedback to Rordin Firewalker.', 200, -110, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Feedback/default.asp">Feedback</a>
    <font class=NavBar>&nbsp;|&nbsp;</font>
    
      <a class=NavBar onmouseover="dtTip('Use this form to create a character profile for each of your EverQuest characters.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Profile/CreateProfile.asp?referer=/default.asp">Create Profile</a>
      <font class=NavBar>&nbsp;|&nbsp;</font>
      <a class=NavBar onmouseover="dtTip('Click here to Log on to the system.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Logon/default.asp">Logon</a>
      <font class=NavBar>&nbsp;|&nbsp;</font>
    
    <a class=NavBar onmouseover="dtTip('Click here to read what this site has to offer.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Help/about.asp">About</a>
    <font class=NavBar>&nbsp;|&nbsp;</font>
    <a class=NavBar onmouseover="dtTip('Use this link to view help about this site.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Help/default.asp">Help</a>
    <font class=NavBar>&nbsp;&nbsp;</font>
  </td>
</tr>
<!-- END MAIN NAVBAR -->


  <tr><td height=2></td></tr>
  <tr>
    <td valign="top" height=20>
      <table height=10 cellpadding=5 cellspacing=0 WIDTH="100%" BORDER=0>
        <tr>
          <td align=left valign=top width=80%>
            <table height=10 cellpadding=0 cellspacing=4 WIDTH="100%" BORDER=0>
              <tr>
                <td>
                  <font face="verdana, arial, helvetica" size=+1>
                    <b>EverQuestRaids.com News</b>
                  </font>
                </td>
              </tr>
              
              <tr>
                <td>
                  <font face="verdana, arial, helvetica" size=-1>
                    This page displays important news posted within the last 7 days. Please read.<p><a onmouseover=" dtTip('Click here to view all news.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="AllNews.asp">View All News</a>
                  </font>
                </td>
              </tr>
              
            </table>
          </td>
            
              <td align=right valign=top width=20%></td>
            
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td valign="top">
      <table WIDTH="100%" BORDER="0" CELLSPACING="10" CELLPADDING="5">
        <tr>
          <td>
<!-- END HEADER -->

<!-- BEGIN BODY -->
<table BORDER="0" CELLSPACING="0" CELLPADDING="5">
  <tr>
    <td>
      
    </td>
  </tr>
  
     
      <tr>
        <td>
          

          <font face="verdana, arial, helvetica" size="-1">
            <b>01-MAR-01 - Reminder: Don't expect me to read every single post</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size="-1">
            If you need to ask me a question, please use the Feedback link. Don't post on the message boards. I can not keep track of postings for all 37 servers. So if you want a reply from me, send me feedback, don't post on the site message boards.
          </font>
        </td>
      </tr>
      <tr>
        <td align="right">
          <font face="verdana, arial, helvetica" size="-1">
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
     
      <tr>
        <td>
          

          <font face="verdana, arial, helvetica" size="-1">
            <b>27-FEB-01 - PayPal link added for donations by request</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size="-1">
            I've had several requests over the last few months from people asking if I had a PayPal account so they could donate money to help support EverQuestRaids.com<BR><BR>For this reason I've created a PayPal account and added a link to the website.<BR><BR>Donations of $40 USD or more are considered sponsors and get a 60x120 banner placed on the website for one month. (Limit 4 sponsors per month)
          </font>
        </td>
      </tr>
      <tr>
        <td align="right">
          <font face="verdana, arial, helvetica" size="-1">
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
     
      <tr>
        <td>
          

          <font face="verdana, arial, helvetica" size="-1">
            <b>27-FEB-01 - 6000 Active Character Profiles and counting!</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size="-1">
            We've just passed the 6000 active character profiles mark! That means that over 6000 characters, on 37 different servers, in over 400 guilds use this site to schedule and join raids for their server! wow!
          </font>
        </td>
      </tr>
      <tr>
        <td align="right">
          <font face="verdana, arial, helvetica" size="-1">
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
     
      <tr>
        <td>
          

          <font face="verdana, arial, helvetica" size="-1">
            <b>26-FEB-01 - Graphics</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size="-1">
            Anyone out there good with web graphics that would like to volunteer your artistic abilities to the EverQuest community? I'd like to get a new title image created and some new buttons and links made for the site to give it some more eye candy. If anyone out there would like to do this, please feel free and just do it. Send them in a zip file (each image in .gif or .jpg format) to Rordin@EverQuestRaids.com
          </font>
        </td>
      </tr>
      <tr>
        <td align="right">
          <font face="verdana, arial, helvetica" size="-1">
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
     
      <tr>
        <td>
          

          <font face="verdana, arial, helvetica" size="-1">
            <b>25-FEB-01 - Thanks for all the kind feedback!</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size="-1">
            I'd like to thank all of those who have been sending me feedback about this site. It's very nice that you all take the time to email me and let me know how much you love the site. I'm happy that you all like it so much. Makes all my work almost worth it =)<BR><BR>Thanks!<BR><BR>I was thinking it would be nice to show these comments somewhere for other people to see. If any of you want, you can rate my site on EverQuest Top 100 and add comments there. Then the whole world can see them. =)<BR><BR>Here's a link:  <a href="http://www.gamelists.net/cgi-bin/GLists.cgi?A=SR&mID=7480" target="_new">Rate EverQuestRaids.com here</a>
          </font>
        </td>
      </tr>
      <tr>
        <td align="right">
          <font face="verdana, arial, helvetica" size="-1">
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
     
      <tr>
        <td>
          

          <font face="verdana, arial, helvetica" size="-1">
            <b>24-FEB-01 - New Code Implimented (version 2.0)</b>
          </font>
        </td>
      </tr>
      <tr>
        <td>
          <font face="verdana, arial, helvetica" size="-1">
            Welcome to version 2.0 of the event planner.<BR><BR>The new code saves dates and times differently now to accomodate users in different timezones.<BR><BR>The new Event List and Event Calendar are under the /events directory and will be used from now on. If you want to look at an old raid you scheduled to go the /expeditions directory. I'll leave that code up and the data up for a week or so until the transition is over.<BR><BR>Thanks
          </font>
        </td>
      </tr>
      <tr>
        <td align="right">
          <font face="verdana, arial, helvetica" size="-1">
            - Rordin Firewalker
          </font>
        </td>
      </tr>
      
</table>
<!-- END BODY -->

<!-- BEGIN FOOTER -->

        </td>
      </tr>
    </table>
  </TD>
</tr>
<tr><td height=50></td></tr>
<!-- BEGIN MAIN NAVBAR -->
<tr>
  <td class=NavBar valign=middle align=center bgcolor="" height=22>
    <font class=NavBar>&nbsp;&nbsp;</font>
    <a class=NavBar onmouseover="dtTip('Read the latest news about EverQuestRaids.com.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/default.asp?referer=/default.asp">News</a>
    <font class=NavBar>&nbsp;|&nbsp;</font>
    

    <a class=NavBar onmouseover="dtTip('Use this form to submit email Feedback to Rordin Firewalker.', 200, -110, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Feedback/default.asp">Feedback</a>
    <font class=NavBar>&nbsp;|&nbsp;</font>
    
      <a class=NavBar onmouseover="dtTip('Use this form to create a character profile for each of your EverQuest characters.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Profile/CreateProfile.asp?referer=/default.asp">Create Profile</a>
      <font class=NavBar>&nbsp;|&nbsp;</font>
      <a class=NavBar onmouseover="dtTip('Click here to Log on to the system.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Logon/default.asp">Logon</a>
      <font class=NavBar>&nbsp;|&nbsp;</font>
    
    <a class=NavBar onmouseover="dtTip('Click here to read what this site has to offer.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Help/about.asp">About</a>
    <font class=NavBar>&nbsp;|&nbsp;</font>
    <a class=NavBar onmouseover="dtTip('Use this link to view help about this site.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Help/default.asp">Help</a>
    <font class=NavBar>&nbsp;&nbsp;</font>
  </td>
</tr>
<!-- END MAIN NAVBAR -->


<TR>
  <TD class=Footer>
    <center>
    <TABLE border=0 cellpadding=6 cellspacing=0 align=center>
      <tr>
        <td align=center valign=bottom>
          <!-- Begin PayPal Logo -->
          <FORM ACTION="https://secure.paypal.com/cgi-bin/webscr" METHOD="POST" name=form2>
            <INPUT TYPE="hidden" NAME="cmd" VALUE="_xclick">
            <INPUT TYPE="hidden" NAME="business" VALUE="cforsyth@cnw.com">
            <INPUT TYPE="hidden" NAME="return" VALUE="http://www.everquestraids.com">
            <INPUT TYPE="hidden" NAME="undefined_quantity" VALUE="1">
            <INPUT TYPE="hidden" NAME="item_name" VALUE="Support EverQuestRaids.com. Donations of $40 or more qualify for a 120x60 banner ad displayed on the site for 1 month.">
            <INPUT TYPE="hidden" NAME="amount" VALUE="5.00">
            <font face="verdana, arial, helvetica" size=-2 color=white>
              <br>Support this website<br>
            <INPUT TYPE="image" SRC="/donations/paypaldonate.gif" NAME="submit" ALT="Donate $5 with PayPal - it's fast, free and secure!" align=absmiddle>
            <br>Donate $5 US
            </font>
          </FORM>
          <!-- End PayPal Logo -->
        </td>
        <td valign=middle align=center>
          <SCRIPT language="JavaScript">
          <!--
          var mID=7480;
          var lID=40;
          //-->
          </SCRIPT>
          <SCRIPT language="JavaScript" src="http://loghit.gamelists.net/GLH.js"></SCRIPT> 
        </td>
      </tr>
    </table>
    </center>
  </td>
</tr>
<tr>
  <TD class=Footer>
    <TABLE border=0 cellpadding=0 cellspacing=0 width=100%>
        <tr>
          <td align=center>
            <font class=Footer size=-2>
              <b>64433</b> unique sessions since <b>14-NOV-2000</b>
            </font>
          </td>
        </tr>
        
        <tr><td height=5></td></tr>
        <tr>
          <td align=center>
            <font class=Footer size=-2>
              Copyright &copy;2001 Charles A. Forsyth.<br>EverQuest is a registered trademark of Sony Computer Entertainment America Inc.
            </font>
          </td>
        </tr>
        <tr>
          <td align=center>
            <font class=Footer size=-2>
              This site is not affiliated with Sony Computer Entertainment America Inc.
            </font>
          </td>
        </tr>
        <tr><td height=10></td></tr>
    </table>
  </TD>
</TR>
<tr><td height=80>&nbsp;</td></tr>
</table>
</body>
</html>
<!-- END FOOTER -->
