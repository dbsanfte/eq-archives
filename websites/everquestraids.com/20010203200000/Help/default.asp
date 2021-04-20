<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Strict//EN">
<!-- BEGIN HEADER -->
<html>
<head>
<META NAME="title"         CONTENT="Rordin's EverQuest Event Planner">
<META NAME="creator"       CONTENT="Charles A. Forsyth">
<META NAME="copyright"     CONTENT="Copyright 2000, Charles A. Forsyth all rights reserved">
<META NAME="description"   CONTENT="The only web-tool used to organize and plan raids and groups for the EverQuest Game.">
<META NAME="robots"        CONTENT="NOINDEX">
<title>EverQuestRaids.com Help</title>
<!--
This code is copyrighted by Charles A. Forsyth. All rights reserved.
This code may not be reproduced in whole or part without express written consent of Charles A. Forsyth
-->
<SCRIPT LANGUAGE=javascript>
<!--
function localShift(tshift) {
  tshift = tshift + 16;
  var msshift = (tshift * 3600000);      // convert to miliseconds
  var time = new Date(msshift);
  var hour = time.getHours() ;
  var temp = "" + ((hour > 12) ? hour - 12 : hour);
  if(hour==0) temp = "12"
  if(temp.length==1) temp = " " + temp
  temp += (hour >= 12) ? ":00 PM" : ":00 AM";
  return temp;
}
function outputit(hour) {
  document.write(localShift(hour));
}

//-->
</SCRIPT>

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
                <td valign="top" nowrap align=left width=80%>
                  <IMG SRC="/images/Title.gif" width=338 height=60 alt="Rordin's EverQuest Event Planner">
                </td>
                <td valign="top" align=right>
                
                    <table class=Title width=100% border=0 cellpadding=0 cellspacing=0>
                      <tr class=Title>
                        <a href="/BannerRotation/ClickThru.asp?adid=1" target="_blank"><IMG SRC=/BannerRotation/Images/arcan_ir_468.gif BORDER=0  WIDTH=468 HEIGHT=60 ALT="Support this website, purchase this item from our sponsor."></a>
                      </tr>
                      <tr class=Title>
                        <td align=center class=Title>
                          <font face="verdana, arial, helvetica" size=-2 class=Title>
                            <a class=Title href="http://www.chipsbits.com/cgi-bin/order.cbi_home?source=84098&add=ARCAN.IR" target="_Blank">Help support this website, purchase this item from our sponsor.</a>
                          </font>                
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
  <td class=NavBar valign=middle bgcolor="" height=22>
    <table align=center cellpadding=0 cellspacing=0 width='100%' border=0>
      <tr>
        <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;&nbsp;</font></td>
        
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Read the latest news about EverQuestRaids.com.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/default.asp?referer=/Help/default.asp">News</a>
          </td>
          <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Use this form to create a character profile for each of your EverQuest characters.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Profile/CreateProfile.asp?referer=/Help/default.asp">Create Profile</a>
          </td>
          <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Use this form to submit email Feedback to Rordin Firewalker.', 200, -110, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Feedback/default.asp">Feedback</a>
          </td>
          <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Click here to Log on to the system.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Logon/default.asp">Logon</a>
          </td>
        
        <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar onmouseover="dtTip('Click here to read what this site has to offer.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Help/about.asp">About</a>
        </td>
        <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar onmouseover="dtTip('Use this link to view help about this site.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Help/default.asp">Help</a>
        </td>
        <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;&nbsp;</font></td>
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
                    <b>EverQuestRaids.com Help</b>
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
<form action="default.asp" method="POST" id="form1" name="form1">
<input name=Recursive value="true" type=hidden>
<table BORDER="0" CELLSPACING="2" CELLPADDING="2">
  <tr>
    <td>
      
    </td>
  </tr>
  <tr>
    <td>
      <font face="Verdana,Arial,Helvetica" size=-1>
        <b>News Page</b><br>
        The news page lists the latest news regarding the EverQuest Raid Organizer tool.<br>
        <br>
        <b>Create Profile page</b><br>
        All users must first create a free profile to use the Raid Organizer.<br>
        First you'll need to select the server where your character plays.<br>
        Then you'll be asked to type in a few details about your character.<br>
        If you want to, you can associate your character with your guild provided you know your guild confirmation password. Your guild leader will provide you with this password.<br>
        <br>
        <b>Guild Registration page</b><br>
        If you are the leader of a guild, you may use this page to create a Guild Profile for your guild.<br>
        Before you can create a Guild Profile you must have a Character Profile and be logged in. The system automatically displays the link to the Guild Registration form when you are Logged in and your character profile has not been associated with another guild.<br>
        <br>
        <b>Feedback page</b><br>
        This page allows you to fill out a web form which will send email to Rordin, the administrator of the EverQuestRaids.com website.<br>
        <br>
        <STRONG>Log On page</STRONG><br>
        This page allows you to log on to the system with your character. Since you can have more than one character with the same name on different servers you'll have to select which server your character you wish to log on with uses.<br>
        After you log in you'll be able to access other pages and features of the website.<br>
        <br>
        <STRONG>Raids List page</STRONG><br>
        The Raids list lists all upcoming raids on your server. It also lists the date they are scheduled, time they start (converted to your local time), how many are signed up, the minimum experience level required to join and the character who is hosting that raid.<br>
        From this page you will be able to Create a new raid which you want to host, Sign up for an existing raid or go to the View Details page.<br>
        <br>
        <STRONG>View Details page</STRONG><br>
        This page offers three lists of information about the raid you selected.<br>
        Here you can see the details of the raid, the characters currently signed up, and any messages posted to that raid.<br>
        If you're not the host of the raid you will have options to Post a message or Join/Quit the Raid.<br>
        If you are the host you'll have options to Edit the Raid Details, Post a Message, or Delete the raid.<br>
        The Current Roster list also offers two links to view a Printable Version of the Roster or Download a comma-delimited text file for easy portability into Excel or other applications. <br>
        <br>
        <STRONG>Raid Calander page</STRONG><br>
        This page lists all raids in calander form. By clicking on a raid link in this calander you can view details about that raid.<br>
        <br>
        <STRONG>Edit Profile page</STRONG><br>
        This page allows you to edit your character profile at any time. <br>
        The only thing you can not change is the server your character plays on. <br>
        When you level your character make sure to update your level using this form.<br>
        Here you can also add an image URL which points to a 60x60 pixel image which you would like to associate with your character.<br>
        You also have an option to remove your logon cookie. Clicking this button resets your logon cookie. The next time you log on you will have to select your server and type your name and password again.<br>
        There is also an Edit Color Preferences button. This takes you to the Edit Color Preferences page.<br>
        <br>
        <STRONG>Edit Guild page</STRONG><br>
        This page allows guild leaders to edit their guild profiles at any time. <br>
        The link to this page is only available to guild leaders.<br>
        Here guild leaders may change their Guild Title, Guild Abreviation, Guild Website URL, Admin Password and Member Confirmation Password.<br>
        <br>
        <STRONG>Edit Color Preferences page</STRONG><br>
        This page allows you to change to colors used to display text and backgrounds on this website.<br>
        For your convenience some color schemes have been created which you can select from a drop-down list.<br>
        If you'd like to customize your colors you can use the form to enter the HTML RGB equivilants for your color preferences.<br>
        A link is provided to a website which has a nice tool to select HTML compatible colors.<br>
        The Test Colors button loads the current colors into the example color boxes for you.<br>
        The Load Defaults button loads the textboxes with the default colors for the website.<br>
        The Save to Profile button saves your color scheme to your Character Profile.<br>
        <br>
        <STRONG>List Guilds page</STRONG><br>
        This page lists the registered guilds on your server along with links to their homepages and a link to list the registered members of that guild.<br>
        <br>
        <STRONG>List Registered Members page</STRONG><br>
        This page lists information about the registered members of the guild you selected. <br>
        This is useful for some guilds which do not have websites of their own.<br>
        <br>
        <STRONG>Log Off page</STRONG><br>
        This page will log you off the system and remove your logon cookie. <br>
        This allows you to log on as another character.<br>
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
  <td class=NavBar valign=middle bgcolor="" height=22>
    <table align=center cellpadding=0 cellspacing=0 width='100%' border=0>
      <tr>
        <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;&nbsp;</font></td>
        
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Read the latest news about EverQuestRaids.com.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/default.asp?referer=/Help/default.asp">News</a>
          </td>
          <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Use this form to create a character profile for each of your EverQuest characters.', 200, -100, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Profile/CreateProfile.asp?referer=/Help/default.asp">Create Profile</a>
          </td>
          <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Use this form to submit email Feedback to Rordin Firewalker.', 200, -110, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Feedback/default.asp">Feedback</a>
          </td>
          <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
          <td height=20 nowrap align=center valign=middle>
            <a class=NavBar onmouseover="dtTip('Click here to Log on to the system.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Logon/default.asp">Logon</a>
          </td>
        
        <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar onmouseover="dtTip('Click here to read what this site has to offer.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Help/about.asp">About</a>
        </td>
        <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;|&nbsp;</font></td>
        <td height=20 nowrap align=center valign=middle>
          <a class=NavBar onmouseover="dtTip('Use this link to view help about this site.', 200, -190, 20); return(true);" onmouseout="dcleartTip(); return(true);" href="/Help/default.asp">Help</a>
        </td>
        <td height=20 nowrap align=center valign=middle><font class=NavBar>&nbsp;&nbsp;</font></td>
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
        <td valign=middle>
          <SCRIPT language="JavaScript">
          <!--
          var mID=7480;
          var lID=40;
          //-->
          </SCRIPT>
          <SCRIPT language="JavaScript" src="http://loghit.gamelists.net/GLH.js"></SCRIPT> 
        </td>
        <td>
          <table width=100% border=0 cellpadding=0 cellspacing=0>
            <tr>
              <td align=center valign=top>
                <font face="verdana, arial, helvetica" size=-2 color=white>
                  February's Sponsor:&nbsp;<br>
                </font>
              </td>
            </tr>
            <tr>
              <td align=center valign=bottom>
                <IMG SRC="/sponsors/Feb01sponsor.gif" width=120 height=60 alt="Atharasius Placid &lt;Children of Tunare&gt; of Cazic-Thule Server">
              </td>
            </tr>
          </table>
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
              <b>39368</b> unique sessions since <b>14-NOV-2000</b>
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