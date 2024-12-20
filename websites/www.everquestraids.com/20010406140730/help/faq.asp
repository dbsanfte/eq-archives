<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Strict//EN">
<!-- BEGIN HEADER -->
<html>
<head>
<META NAME="title"         CONTENT="Rordin's EverQuest Event Planner">
<META NAME="creator"       CONTENT="Charles A. Forsyth">
<META NAME="copyright"     CONTENT="Copyright 2000, Charles A. Forsyth all rights reserved">
<META NAME="description"   CONTENT="The only web-tool used to organize and plan raids and groups for the EverQuest Game.">
<META NAME="keywords"      CONTENT="EQ, EverQuest, EverQuest Raids, Raids, Events, Calendar, List">
<META NAME="robots"        CONTENT="NOINDEX">
<title>Frequently Asked Questions</title>
<!--
This code is copyrighted by Charles A. Forsyth. All rights reserved.
This code may not be reproduced in whole or part without express written consent of Charles A. Forsyth
-->

<SCRIPT LANGUAGE="JavaScript1.2" src="http://www.everquestraids.com/common/menu.js"></SCRIPT>
<STYLE TYPE="text/css">
  .GENERAL {
      BACKGROUND-COLOR: #FFFFE7;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
  }
  .CellHighlite {
      BACKGROUND-COLOR: #FFFF66;
      COLOR: #000000;
      FONT-FAMILY: Arial, Helvetica, sans-serif;
      BORDER-RIGHT: medium none;
      BORDER-TOP: medium none;
      MARGIN: 2px;
      BORDER-LEFT: medium none;
      BORDER-BOTTOM: medium none;
  }
  .CellNormal {
      BORDER-RIGHT: medium none;
      BORDER-TOP: medium none;
      MARGIN: 2px;
      BORDER-LEFT: medium none;
      BORDER-BOTTOM: medium none;
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
            <IMG SRC="/images/eventplannertitle.gif" height=64 width=214 alt="Rordin's EverQuest Event Planner">
          </td>
          <td class=Title valign="top" align=right>
            <table border=0 cellpadding=4 cellspacing=0>
  <tr>
    <td>
      <table width=100% border=0 cellpadding=0 cellspacing=0>
        <tr>
          <td align=center valign=top>
            <font class=Title size=-2>
              Proud Sponsor:&nbsp;<br>
            </font>
          </td>
        </tr>
        <tr>
          <td align=center valign=bottom>
            <a href="/sponsors/clickthru.asp?AdID=6&tURL=http%3A%2F%2Fwww%2Eclawofnagafen%2Ecom%2F" target="_New"><IMG SRC="/sponsors/con_anim2.gif" width=120 height=60 alt="The Claw of Nagafen 4/1/01" border=0></a>
          </td>
        </tr>
      </table>
    </td>
    <td>
      <table width=100% border=0 cellpadding=0 cellspacing=0>
        <tr>
          <td align=center valign=top>
            <font class=Title size=-2>
              Proud Sponsor:&nbsp;<br>
            </font>
          </td>
        </tr>
        <tr>
          <td align=center valign=bottom>
            <a href="/sponsors/clickthru.asp?AdID=7&tURL=http%3A%2F%2Fwww%2Eanciennenoblesse%2Enet" target="_New"><IMG SRC="/sponsors/anciennenoblesse.gif" width=120 height=60 alt="Ancienne Noblesse 4/1/01" border=0></a>
          </td>
        </tr>
      </table>
    </td>
    <td>
      <table width=100% border=0 cellpadding=0 cellspacing=0>
        <tr>
          <td align=center valign=top>
            <font class=Title size=-2>
              Proud Sponsor:&nbsp;<br>
            </font>
          </td>
        </tr>
        <tr>
          <td align=center valign=bottom>
            <a href="/sponsors/clickthru.asp?AdID=5&tURL=http%3A%2F%2Fwww%2Ejedipraxium%2Eorg%2F" target="_New"><IMG SRC="/sponsors/thejedipraxium.gif" width=120 height=60 alt="The Jedi Praxium 3/7/01" border=0></a>
          </td>
        </tr>
      </table>
    </td>
    <td>
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
  <td class=NavBar valign=middle bgcolor="" height=22 align=center>
    <table align=center cellpadding=0 cellspacing=0 border=0>
      <tr>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;&nbsp;</font>
        </td>
        
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/Logon/default.asp">Log On</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/default.asp">News</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/Profile/CreateProfile.asp">Create Profile</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/Feedback/default.asp">Feedback</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/Help/about.asp">About</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/help/faq.asp">FAQ</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/help/default.asp">Help</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;&nbsp;</font>
        </td>
      </tr>
    </table>
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
                    <b>Frequently Asked Questions</b>
                  </font>
                </td>
              </tr>
              
              <tr>
                <td>
                  <font face="verdana, arial, helvetica" size=-1>
                    This page gives a description of each interface this site has to offer and what they do.
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
<form action="faq.asp" method="POST" id="form1" name="form1">
<input name=Recursive value="true" type=hidden>
<table BORDER="0" CELLSPACING="2" CELLPADDING="2">
  <tr>
    <td>
      
    </td>
  </tr>
  <tr>
    <td>
      <font face="Verdana,Arial,Helvetica" size=-1>
        <b>Why do I have to create an account just to see raids listed?</b>
        <br>This website caters to every server of EverQuest. This means that every page must know what server you are a part of. The list page and the calendar page also have some guild-locked events which need to know if you're in a guild and if the event you're potentially going to be able to join is locked for that guild or not. There are also many other bits of information stored in your account which help create a special and unique page just for you based entirely on your account profile.
        <p>
        <b>I forgot my password, how do I get it?</b>
        <br>If you forgot your password and you've entered a valid email address on your character profile you can use the Email Me My Password feature. There is a link to this form on the logon page.
        <br>If you've changed your email then you must send feedback to Rordin proving you are who you say you are.
        <p>
        <p>
        <b>I tried to create a character profile but it says my name is already taken. Can you delete that account so I can re-register?</b>
        <br>First, make sure someone else didn't register you so they could sign you up for their raid. (This happens a lot) Ask your guildmates if someone else registered you.
        <br>Also, it's possible you did register and just forgot. Try the email me my password feature.
        <br>If you wish to contest the account you will need to provide proof of who you are. The best way to do this is give me a timeframe when you play and on what server. I will provid you with a password via email. When I log in I will ask you to repeat that password to me in-game. IF you repeat to me the password I gave you in email I will delete your account and allow you to create a new one with a new password.
        Keep in mind that I am not always available to log on to the game for one person, and there are thousands of users who use this site.
        <p>
        <b>Someone else registered my guild and they are listed as guild leader not me. Can you fix this?</b>
        <br>The easiest way to fix this is to contact that person in game and ask them to transfer leadership of your guild to you. This feature is accessible from the guild leader's "edit guild" page.
        <br>If the person is not willing or unable to transfer leadership, you are required to prove you are who you say you are. The best way to do this is to take a screenshot of yourself with a /who and /guildstatus of your name visible on the screenshot.
        <p>
        <b>Will you give my email address to anyone?</b>
        <br>NEVER! I will never give out or sell email addresses registered on this website. I absoloutly hate spam and unsolicited business email! 
        <br>In fact, I take extra care in hiding your email addresses from prying eyes and web sniffers (a.k.a. spider bots).
        <p>
        <b>I love your website, it helps my guild a lot. How can I give you money to help?</b>
        <br>Donatoins are gladly accepted. More details can be found on the <a href="http://www.everquestraids.com/sponsors/default.asp">sponsor page</a>.
        <p>
        <b>I can't seem to join guild-locked events even when I'm a member of the hosting guild. What gives?</b>
        <br>The most common cause of this problem is that you are too low level for the raid. Event hosts often will assign a minimum level required before you may participate in raids.
        <br>Another reason for this is that the event has been filled up. Event hosts also have an option to enter the maximum number of players allowed to sign up for an event.
        <p>
      </font>
    </td>
  </tr>
</TABLE>
</form>
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
  <td class=NavBar valign=middle bgcolor="" height=22 align=center>
    <table align=center cellpadding=0 cellspacing=0 border=0>
      <tr>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;&nbsp;</font>
        </td>
        
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/Logon/default.asp">Log On</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/default.asp">News</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/Profile/CreateProfile.asp">Create Profile</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/Feedback/default.asp">Feedback</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/Help/about.asp">About</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/help/faq.asp">FAQ</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;|&nbsp;</font>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar href="/help/default.asp">Help</a>
        </td>
        <td height=20 nowrap align=center valign=middle>
          <font class=NavBar>&nbsp;&nbsp;</font>
        </td>
      </tr>
    </table>
  </td>
</tr>


<!-- END MAIN NAVBAR -->


<TR>
  <TD class=Footer>
    <center>
    <TABLE border=0 cellpadding=6 cellspacing=0 align=center>
      <tr>
        <td align=center valign=bottom>
          <font class=Footer size=-2>
            <br>Support this website<br>
            <a class=Footer href="/sponsors/default.asp"><img SRC="/donations/paypaldonate.gif" align=absmiddle border=0></a>
            <br>Donate $5 US
          </font>
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
</table>
</body>
</html>
<!-- END FOOTER -->