

<html>

<head>
<title>Necromancer Forums</title>
<meta name="copyright" content="This code is Copyright (C) 2000  Michael Anderson">
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
// done hiding -->
</script>
<style type=text/css><!--
a:link    {color:sandybrown;text-decoration:underline}
a:visited {color:sandybrown;text-decoration:underline}
a:hover   {color:white;text-decoration:underline}
input.radio {background: black; color:#000000}
--></style>
</HEAD>

<body bgColor="black" text="white" link="sandybrown" aLink="red" vLink="red">

<a name="top"></a>

<font face="Verdana, Arial, Helvetica">
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="Necromancer Forums" border="0" src="../daffylogo1.gif"></a>
    <!-- BEGIN Winvite.com BANNER CODE -->
    <!--<br><a href="http://www.winvite.com/index.cfm?ref=reinhold@bigfoot.com"><img src="http://www.winvite.com/images/revision/ads/mb_button_1b.gif" width=234 height=30 alt="Answer 3 Survey Questions and Win $4,500!" border="0"></a>-->
    <!-- END Winvite.com BANNER CODE -->
    </td>
    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>Necromancer Forums</b></font></td>
      </tr>
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://necro.eqclasses.com/"><acronym title="Homepage">Home</acronym></a>
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

      <form action="/forumsnew/events.asp" method="post" id=form1 name=form1>
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

       </table>
       </td>
     </tr>
     </form>

   </table>
   </td>
 </tr>
</table>

<SCRIPT LANGUAGE="JavaScript">

helpstat = false;
stprompt = false;
basic = true;


function thelp(swtch){
	if (swtch == 1){
		basic = false;
		stprompt = false;
		helpstat = true;
	} else if (swtch == 0) {
		helpstat = false;
		stprompt = false;
		basic = true;
	} else if (swtch == 2) {
		helpstat = false;
		basic = false;
		stprompt = true;
	}
}

function AddText(NewCode) {
document.PostTopic.Message.value+=NewCode
}

function email() {
	if (helpstat) {
		alert("Email Tag Turns an email address into a mailto hyperlink.\n\nUSE #1: [url]someone\@anywhere.com[/url] \nUSE #2: [url=\"someone\@anywhere.com\"]link text[/url]");
		}
	else if (basic) {
		AddTxt="[url][/url]";
		AddText(AddTxt);
		}
	else { 
		txt2=prompt("Text to be shown for the link. Leave blank if you want the url to be shown for the link.",""); 
		if (txt2!=null) {
			txt=prompt("URL for the link.","mailto:");      
			if (txt!=null) {
				if (txt2=="") {
					AddTxt="[url]"+txt+"[/url]";
					AddText(AddTxt);
				} else {
					AddTxt="[url=\""+txt+"\"]"+txt2+"[/url]";
					AddText(AddTxt);
				}         
			} 
		}
	}
}
function showsize(size) {
	if (helpstat) {
		alert("Size Tag Sets the text size. Possible values are 1 to 6.\n1 being the smallest and 6 the largest.\n\nUSE: [size="+size+"]This is size "+size+" text[/size="+size+"]");
	} else if (basic) {
		AddTxt="[size="+size+"][/size="+size+"]";
		AddText(AddTxt);
	} else {                       
		txt=prompt("Text to be size "+size,"Text"); 
		if (txt!=null) {             
			AddTxt="[size="+size+"]"+txt+"[/size="+size+"]";
			AddText(AddTxt);
		}        
	}
}

function bold() {
	if (helpstat) {
		alert("Bold Tag Makes the enlosed text bold.\n\nUSE: [b]This is some bold text[/b]");
	} else if (basic) {
		AddTxt="[b][/b]";
		AddText(AddTxt);
	} else {  
		txt=prompt("Text to be made BOLD.","Text");     
		if (txt!=null) {           
			AddTxt="[b]"+txt+"[/b]";
			AddText(AddTxt);
		}       
	}
}

function italicize() {
	if (helpstat) {
		alert("Italicize Tag Makes the enlosed text italicized.\n\nUSE: [i]This is some italicized text[/i]");
	} else if (basic) {
		AddTxt="[i][/i]";
		AddText(AddTxt);
	} else {   
		txt=prompt("Text to be italicized","Text");     
		if (txt!=null) {           
			AddTxt="[i]"+txt+"[/i]";
			AddText(AddTxt);
		}	        
	}
}

function quote() {
	if (helpstat){
		alert("Quote tag Quotes the enclosed text to reference something specific that someone has posted.\n\nUSE: [quote]This is a quote[/quote]");
	} else if (basic) {
		AddTxt=" [quote] [/quote]";
		AddText(AddTxt);
	} else {   
		txt=prompt("Text to be quoted","Text");     
		if(txt!=null) {          
			AddTxt=" [quote] "+txt+" [/quote]";
			AddText(AddTxt);
		}	        
	}
}

function showcolor(color) {
	if (helpstat) {
		alert("Color Tag Sets the text color. Any named color can be used.\n\nUSE: ["+color+"]This is some "+color+" text[/"+color+"]");
	} else if (basic) {
		AddTxt="["+color+"][/"+color+"]";
		AddText(AddTxt);
	} else {  
     	txt=prompt("Text to be "+color,"Text");
		if(txt!=null) {
			AddTxt="["+color+"]"+txt+"[/"+color+"]";
			AddText(AddTxt);        
		} 
	}
}

function center() {
 	if (helpstat) {
		alert("Centered tag Centers the enclosed text.\n\nUSE: [center]This text is centered[/center]");
	} else if (basic) {
		AddTxt="[center][/center]";
		AddText(AddTxt);
	} else {  
		txt=prompt("Text to be centered","Text");     
		if (txt!=null) {          
			AddTxt="[center]"+txt+"[/center]";
			AddText(AddTxt);
		}	       
	}
}

function hyperlink() {
	if (helpstat) {
		alert("Hyperlink Tag \nTurns an url into a hyperlink.\n\nUSE: [url]http://www.anywhere.com[/url]\n\nUSE: [url=http://www.anywhere.com]link text[/url]");
	} else if (basic) {
		AddTxt="[url][/url]";
		AddText(AddTxt);
	} else { 
		txt2=prompt("Text to be shown for the link.\nLeave blank if you want the url to be shown for the link.",""); 
		if (txt2!=null) {
			txt=prompt("URL for the link.","http://");      
			if (txt!=null) {
				if (txt2=="") {
					AddTxt="[url]"+txt+"[/url]";
					AddText(AddTxt);
				} else {
					AddTxt="[url=\""+txt+"\"]"+txt2+"[/url]";
					AddText(AddTxt);
				}         
			} 
		}
	}
}

function image() {
	if (helpstat){
		alert("Image Tag Inserts an image into the post.\n\nUSE: [img]http://www.anywhere.com/image.gif[/img]");
	} else if (basic) {
		AddTxt="[img][/img]";
		AddText(AddTxt);
	} else {  
		txt=prompt("URL for graphic","http://");    
		if(txt!=null) {            
			AddTxt="[img]"+txt+"[/img]";
			AddText(AddTxt);
		}	
	}
}

function showcode() {
	if (helpstat) {
		alert("Code Tag Blockquotes the text you reference and preserves the formatting.\nUsefull for posting code.\n\nUSE: [code]This is formated text[/code]");
	} else if (basic) {
		AddTxt=" [code] [/code]";
		AddText(AddTxt);
	} else {   
		txt=prompt("Enter code","");     
		if (txt!=null) {          
			AddTxt="[code]"+txt+"[/code]";
			AddText(AddTxt);
		}	       
	}
}

function list() {
	if (helpstat) {
		alert("List Tag Builds a bulleted, numbered, or alphabetical list.\n\nUSE: [list] [*]item1[/*] [*]item2[/*] [*]item3[/*] [/list]");
	} else if (basic) {
		AddTxt=" [list][*]  [/*][*]  [/*][*]  [/*][/list]";
		AddText(AddTxt);
	} else {  
		txt=prompt("Type of list Enter \'A\' for alphabetical, \'1\' for numbered, Leave blank for bulleted.","");               
		while ((txt!="") && (txt!="A") && (txt!="a") && (txt!="1") && (txt!=null)) {
			txt=prompt("ERROR! The only possible values for type of list are blank 'A' and '1'.","");               
		}
		if (txt!=null) {
			if (txt=="") {
				AddTxt="[list]";
			} else {
				AddTxt="[list="+txt+"]";
			} 
			txt="1";
			while ((txt!="") && (txt!=null)) {
				txt=prompt("List item Leave blank to end list",""); 
				if (txt!="") {             
					AddTxt+="[*]"+txt+"[/*]"; 
				}                   
			} 
			AddTxt+="[/list] ";
			AddText(AddTxt); 
		}
	}
}

function underline() {
  	if (helpstat) {
		alert("Underline Tag Underlines the enclosed text.\n\nUSE: [u]This text is underlined[/u]");
	} else if (basic) {
		AddTxt="[u][/u]";
		AddText(AddTxt);
	} else {  
		txt=prompt("Text to be Underlined.","Text");     
		if (txt!=null) {           
			AddTxt="[u]"+txt+"[/u]";
			AddText(AddTxt);
		}	        
	}
}

function showfont(font) {
 	if (helpstat){
		alert("Font Tag Sets the font face for the enclosed text.\n\nUSE: [font="+font+"]The font of this text is "+font+"[/font]");
	} else if (basic) {
		AddTxt="[font="+font+"][/font="+font+"]";
		AddText(AddTxt);
	} else {                  
		txt=prompt("Text to be in "+font,"Text");
		if (txt!=null) {             
			AddTxt="[font="+font+"]"+txt+"[/font="+font+"]";
			AddText(AddTxt);
		}        
	}  
}
</SCRIPT>
<script language="JavaScript">
function autoReload(objform)
{
	var tmpCookieURL = '/forumsnew/';
	if (objform.SelectSize.value == 1)
	{
			document.PostTopic.Message.cols = 45;
			document.PostTopic.Message.rows = 6;		
		}
		if (objform.SelectSize.value == 2)
		{			
			document.PostTopic.Message.cols = 80;			
			document.PostTopic.Message.rows = 12;		
		}		
		if (objform.SelectSize.value == 3)
		{			
			document.PostTopic.Message.cols = 90;			
			document.PostTopic.Message.rows = 12;		
		}		
		if (objform.SelectSize.value == 4)
		{			
			document.PostTopic.Message.cols = 130;			
			document.PostTopic.Message.rows = 15;		
		}	
		document.cookie =  tmpCookieURL + "strSelectSize=" + objform.SelectSize.value;

}
</script>
<style TYPE="text/css">
<!--
TD.NON {	font-family :Verdana, Arial, Helvetica; 	font-size :12px; 	color :#C0C0C0; 	font-weight :normal}
TD.TOP {	font-family :Verdana, Arial, Helvetica; 	font-size :12px; 	color :#0000FF; 	font-weight :bold}
TD.Some {	font-family :Verdana, Arial, Helvetica; 	font-size :12px; 	color :#000000; 	font-weight :normal	}
TD.Today {	font-family :Verdana, Arial, Helvetica; 	font-size :12px; 	background-color :lightsteelblue; 	font-weight :normal}
TD.Day {	font-family :Verdana, Arial, Helvetica; 	font-size :12px; 
	color :#FFFFFF; 	background-color :dimgray; 	font-weight :normal}
TD.Selected {	font-family :Verdana, Arial, Helvetica; 	font-size :12px; 
	background-color :plum; 	font-weight :normal}
TD.HL {	font-family :Verdana, Arial, Helvetica; 	font-size :12px; 	color :#000000; 	font-weight :normal}
TD.NON2 {	font-family: Verdana, Arial, Helvetica; 	font-size :12px; 	background-color :lightgrey; 	font-weight :normal}
A.NOEVENT:link
{
    COLOR: #000000;
    CURSOR: nw-resize;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: none
}
A.NOEVENT:visited
{
    COLOR: #000000;
    CURSOR: nw-resize;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: none
}
A.NOEVENT:hover
{
    BACKGROUND-COLOR: lavender;
    COLOR: #000000;
    CURSOR: nw-resize;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: none
}
A.EVENT:link
{
    COLOR: navy;
    CURSOR: nw-resize;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: bold;
    TEXT-DECORATION: none
}
A.EVENT:visited
{
    COLOR: navy;
    CURSOR: nw-resize;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: bold;
    TEXT-DECORATION: none
}
A.EVENT:hover
{
    BACKGROUND-COLOR: plum;
    COLOR: navy;
    CURSOR: nw-resize;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: bold;
    TEXT-DECORATION: none
}
A.MONTH:link
{
    COLOR: black;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: none
}
A.MONTH:visited
{
    COLOR: black;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: none
}
A.MONTH:hover
{
    COLOR: black;
    FONT-FAMILY: Verdana, Arial, Helvetica;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: underline
}
A.NORMAL:link
{
    COLOR: #000000;
    FONT-FAMILY: Verdana, Arial;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: none
}
A.NORMAL:visited
{
    COLOR: #000000;
    FONT-FAMILY: Verdana, Arial;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: none
}
A.NORMAL:hover
{
    COLOR: #000000;
    FONT-FAMILY: Verdana, Arial;
    FONT-WEIGHT: normal;
    TEXT-DECORATION: none
}
.createdby
{
    FONT-STYLE: italic;
    TEXT-ALIGN: right
}
.bluetext
{
    COLOR: #336699
}
.month
{
    FONT-WEIGHT: bold
}
.eventname
{
    FONT-WEIGHT: bold
}
a.Title:link {color:navy; text-decoration: underline; cursor: hand}
a.Title:visited {color: steelblue; text-decoration: underline}
a.Title:hover   {color: maroon; text-decoration: underline; cursor: hand}
-->
</style>
<table border="0" width="95%" align="center">
  <tr>
    <td width="33%" align="left" nowrap><font face="Verdana, Arial, Helvetica" size="2">
    <img src="icon_folder_open.gif" height="15" width="15" border="0">&nbsp;<a href="default.asp">All Forums</a><br>
    <img src="icon_bar.gif" height="15" width="15" border="0"><img src="events.gif" width="13" height="15" border="0">&nbsp;<a href="/forumsnew/events.asp">Events Calendar</a><br>
    </font></td>
  </tr>
</table>

<table bgcolor="black" border="0" cellpadding="0" border="01" cellspacing="1" width="95%" ALIGN=CENTER>
	<tr>
		<td bgcolor="dimgray" align="center" valign="top" nowrap width="140">
			<table border="0" cellpadding="2" cellspacing="0" width="140" height="100%">
				<tr>
					<td align="center" bgcolor="slategray"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">View Month</font></b></td>
				</tr>
				
				
					<tr>
						<td valign="top">
	<table ALIGN="CENTER" BORDER="1" CELLSPACING="0" CELLPADDING="2" BGCOLOR="White" BORDERCOLOR="Gray">
	  <tr>
		<td>
		<table WIDTH="140" BORDER="0" CELLPADDING="1" CELLSPACING="0" BGCOLOR="FFFFFF">
			<tr HEIGHT="18" BGCOLOR="Silver">
				<td WIDTH="20" HEIGHT="18" ALIGN="LEFT" VALIGN="MIDDLE"><a HREF="/forumsnew/events.asp?month=6&amp;year=2001"><img SRC="prev.gif" WIDTH="10" HEIGHT="18" BORDER="0" ALT="Previous Month"></a></td>
				<td WIDTH="120" COLSPAN="5" ALIGN="CENTER" VALIGN="MIDDLE" CLASS="SOME">July 2001</td>
				<td WIDTH="20" HEIGHT="18" ALIGN="RIGHT" VALIGN="MIDDLE"><a HREF="/forumsnew/events.asp?month=8&amp;year=2001"><img SRC="next.gif" WIDTH="10" HEIGHT="18" BORDER="0" ALT="Next Month"></a></td>
			</tr>
		  <tr>
				<td ALIGN="RIGHT" CLASS="SOME" WIDTH="20" HEIGHT="15" VALIGN="BOTTOM">S</td>
				<td ALIGN="RIGHT" CLASS="SOME" WIDTH="20" HEIGHT="15" VALIGN="BOTTOM">M</td>
				<td ALIGN="RIGHT" CLASS="SOME" WIDTH="20" HEIGHT="15" VALIGN="BOTTOM">T</td>
				<td ALIGN="RIGHT" CLASS="SOME" WIDTH="20" HEIGHT="15" VALIGN="BOTTOM">W</td>
				<td ALIGN="RIGHT" CLASS="SOME" WIDTH="20" HEIGHT="15" VALIGN="BOTTOM">T</td>
				<td ALIGN="RIGHT" CLASS="SOME" WIDTH="20" HEIGHT="15" VALIGN="BOTTOM">F</td>
				<td ALIGN="RIGHT" CLASS="SOME" WIDTH="20" HEIGHT="15" VALIGN="BOTTOM">S</td>
		  </tr>
		  <tr><td HEIGHT="1" ALIGN="MIDDLE" COLSPAN="7"><img SRC="line.gif" HEIGHT="1" WIDTH="140" BORDER="0"></td></tr>
		  
	<TR>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/1/2001&month=7&year=2001 CLASS='NOEVENT'> 1</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='TODAY'> <A HREF=/forumsnew/events.asp?date=7/2/2001&month=7&year=2001 CLASS='NOEVENT'> 2</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/3/2001&month=7&year=2001 CLASS='NOEVENT'> 3</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/4/2001&month=7&year=2001 CLASS='NOEVENT'> 4</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/5/2001&month=7&year=2001 CLASS='NOEVENT'> 5</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/6/2001&month=7&year=2001 CLASS='NOEVENT'> 6</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='HL'> <A HREF=/forumsnew/events.asp?date=7/7/2001&month=7&year=2001 CLASS='EVENT'> 7</A></TD>
	</TR>
	<TR>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/8/2001&month=7&year=2001 CLASS='NOEVENT'> 8</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/9/2001&month=7&year=2001 CLASS='NOEVENT'> 9</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/10/2001&month=7&year=2001 CLASS='NOEVENT'> 10</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/11/2001&month=7&year=2001 CLASS='NOEVENT'> 11</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/12/2001&month=7&year=2001 CLASS='NOEVENT'> 12</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/13/2001&month=7&year=2001 CLASS='NOEVENT'> 13</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/14/2001&month=7&year=2001 CLASS='NOEVENT'> 14</A></TD>
	</TR>
	<TR>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/15/2001&month=7&year=2001 CLASS='NOEVENT'> 15</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/16/2001&month=7&year=2001 CLASS='NOEVENT'> 16</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/17/2001&month=7&year=2001 CLASS='NOEVENT'> 17</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/18/2001&month=7&year=2001 CLASS='NOEVENT'> 18</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/19/2001&month=7&year=2001 CLASS='NOEVENT'> 19</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/20/2001&month=7&year=2001 CLASS='NOEVENT'> 20</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/21/2001&month=7&year=2001 CLASS='NOEVENT'> 21</A></TD>
	</TR>
	<TR>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/22/2001&month=7&year=2001 CLASS='NOEVENT'> 22</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/23/2001&month=7&year=2001 CLASS='NOEVENT'> 23</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/24/2001&month=7&year=2001 CLASS='NOEVENT'> 24</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/25/2001&month=7&year=2001 CLASS='NOEVENT'> 25</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/26/2001&month=7&year=2001 CLASS='NOEVENT'> 26</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/27/2001&month=7&year=2001 CLASS='NOEVENT'> 27</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/28/2001&month=7&year=2001 CLASS='NOEVENT'> 28</A></TD>
	</TR>
	<TR>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/29/2001&month=7&year=2001 CLASS='NOEVENT'> 29</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/30/2001&month=7&year=2001 CLASS='NOEVENT'> 30</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='SOME'> <A HREF=/forumsnew/events.asp?date=7/31/2001&month=7&year=2001 CLASS='NOEVENT'> 31</A></TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='NON'> 1</TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='NON'> 2</TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='NON'> 3</TD>
		<TD ALIGN='RIGHT' WIDTH=20 HEIGHT=15 VALIGN='BOTTOM' CLASS='NON'> 4</TD>
	</TR>

		</table>
		</td>
	  </tr>
	</table>
						</td>
					</tr>
	
				<tr>
					<td align=center>
						<FORM ACTION="/forumsnew/events.asp" METHOD=GET id=frmSelectMonth name=frmSelectMonth>
							<SELECT NAME=MONTH>
								
								<OPTION VALUE=1>Jan
								<OPTION VALUE=2>Feb
								<OPTION VALUE=3>Mar
								<OPTION VALUE=4>Apr
								<OPTION VALUE=5>May
								<OPTION VALUE=6>Jun
								<OPTION VALUE=7 selected>Jul
								<OPTION VALUE=8>Aug
								<OPTION VALUE=9>Sep
								<OPTION VALUE=10>Oct
								<OPTION VALUE=11>Nov
								<OPTION VALUE=12>Dec
							</SELECT>
							<SELECT NAME=YEAR>
								
								<OPTION VALUE=1998>1998
								<OPTION VALUE=1999>1999
								<OPTION VALUE=2000>2000
								<OPTION VALUE=2001 selected>2001
								<OPTION VALUE=2002>2002
								<OPTION VALUE=2003>2003
								<OPTION VALUE=2004>2004
							</SELECT>
							<INPUT TYPE="submit" NAME="Go" value="Go" BORDER="0" WIDTH="35" HEIGHT="20">
						</FORM>
					</td>
				</tr>
				
				<tr>
					<td align=center>
						<font face="Verdana, Arial, Helvetica" size="2"><a HREF="/forumsnew/events.asp?view=week&date=7/2/2001">View by Week</A></font>
					</td>
				</tr>
				
				<tr>
					<td>
					&nbsp;
					</td>
				</tr>
				<tr>
					<td align="center" bgcolor="slategray"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">
					Upcoming Events
					</font></b></td>
				</tr>
				<tr>
					<td>
					
	<table border="0" cellpadding="3" cellspacing="0" width="100%">
	<tr><td align=left width=100% valign=top><font face=Verdana, Arial, Helvetica size=2><b>7/7/2001</b></font></td></tr><tr><td align=left width='100%'><a href="JavaScript:openWindow3('pop_event.asp?event_id=6')"><font face=Verdana, Arial, Helvetica size=1> Niyqor's B-Day!!</font></a></td></tr>
	</table>

					<br>
					<br>
					</td>
				</tr>
				<tr>
					<td align="center" bgcolor="slategray"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">
					Recent Events
					</font></b></td>
				</tr>
				<tr>
					<td>
					
	<table border="0" cellpadding="3" cellspacing="0" width="100%">
	<tr><td align=left width=100% valign=top><font face=Verdana, Arial, Helvetica size=2><b>6/27/2001</b></font></td></tr><tr><td align=left width='100%'><a href="JavaScript:openWindow3('pop_event.asp?event_id=5')"><font face=Verdana, Arial, Helvetica size=1> Patch Day</font></a></td></tr><tr><td align=left width=100% valign=top><font face=Verdana, Arial, Helvetica size=2><b>6/6/2001</b></font></td></tr><tr><td align=left width='100%'><a href="JavaScript:openWindow3('pop_event.asp?event_id=3')"><font face=Verdana, Arial, Helvetica size=1> Final Choice on New Sta...</font></a></td></tr>
	</table>

					<br>
					<br>
					</td>
				</tr>
			</table>
		</td>
		<td bgcolor="dimgray" valign="top" width=100%>
			<table border="0" cellpadding="0" cellspacing="0" width="100%" height="100%">
				<tr>
					<td valign=top>
							
	<table WIDTH="99%" ALIGN="CENTER" BORDER="1" CELLSPACING="0" CELLPADDING="2" BGCOLOR="White" BORDERCOLOR="Gray">
			<tr>
				<td WIDTH="10%" HEIGHT="10" ALIGN="center" VALIGN="MIDDLE" bgcolor="dimgray"><a HREF="/forumsnew/events.asp?month=6&amp;year=2001"><img SRC="prev2.gif" WIDTH="11" HEIGHT="8" BORDER="0" ALT="Previous Month"></a></td>
				<td width="80%" colspan="5" align="center" valign="middle" bgcolor="black"><b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">
					July 2001
				</td>
				<td WIDTH="10%" HEIGHT="10" ALIGN="center" VALIGN="MIDDLE" bgcolor="dimgray"><a HREF="/forumsnew/events.asp?month=8&amp;year=2001"><img SRC="next2.gif" WIDTH="11" HEIGHT="8" BORDER="0" ALT="Next Month"></a></td>
			</tr>
			<tr>
				<td HEIGHT="20" WIDTH="14%" ALIGN="center" VALIGN="middle"><font face="Verdana, Arial, Helvetica" size="2" color="white">Sun</td>
				<td HEIGHT="20" WIDTH="14%" ALIGN="center" VALIGN="middle"><font face="Verdana, Arial, Helvetica" size="2" color="white">Mon</td>
				<td HEIGHT="20" WIDTH="14%" ALIGN="center" VALIGN="middle"><font face="Verdana, Arial, Helvetica" size="2" color="white">Tue</td>
				<td HEIGHT="20" WIDTH="14%" ALIGN="center" VALIGN="middle"><font face="Verdana, Arial, Helvetica" size="2" color="white">Wed</td>
				<td HEIGHT="20" WIDTH="14%" ALIGN="center" VALIGN="middle"><font face="Verdana, Arial, Helvetica" size="2" color="white">Thu</td>
				<td HEIGHT="20" WIDTH="14%" ALIGN="center" VALIGN="middle"><font face="Verdana, Arial, Helvetica" size="2" color="white">Fri</td>
				<td HEIGHT="20" WIDTH="14%" ALIGN="center" VALIGN="middle"><font face="Verdana, Arial, Helvetica" size="2" color="white">Sat</td>
			 </tr>
			  
	<TR>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/1/2001&month=7&year=2001 CLASS='NOEVENT'> 1</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='TODAY'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/2/2001&month=7&year=2001 CLASS='NOEVENT'> 2</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/3/2001&month=7&year=2001 CLASS='NOEVENT'> 3</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/4/2001&month=7&year=2001 CLASS='NOEVENT'> 4</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/5/2001&month=7&year=2001 CLASS='NOEVENT'> 5</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/6/2001&month=7&year=2001 CLASS='NOEVENT'> 6</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='HL'> <A HREF=/forumsnew/events.asp?date=7/7/2001&month=7&year=2001 CLASS='EVENT'> 7</A><br><a href="JavaScript:openWindow3('pop_event.asp?event_id=6')"><font face=Verdana, Arial, Helvetica size=1>Niyqor's B-Day!!</font></a></TD>
	</TR>
	<TR>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/8/2001&month=7&year=2001 CLASS='NOEVENT'> 8</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/9/2001&month=7&year=2001 CLASS='NOEVENT'> 9</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/10/2001&month=7&year=2001 CLASS='NOEVENT'> 10</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/11/2001&month=7&year=2001 CLASS='NOEVENT'> 11</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/12/2001&month=7&year=2001 CLASS='NOEVENT'> 12</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/13/2001&month=7&year=2001 CLASS='NOEVENT'> 13</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/14/2001&month=7&year=2001 CLASS='NOEVENT'> 14</A></font></TD>
	</TR>
	<TR>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/15/2001&month=7&year=2001 CLASS='NOEVENT'> 15</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/16/2001&month=7&year=2001 CLASS='NOEVENT'> 16</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/17/2001&month=7&year=2001 CLASS='NOEVENT'> 17</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/18/2001&month=7&year=2001 CLASS='NOEVENT'> 18</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/19/2001&month=7&year=2001 CLASS='NOEVENT'> 19</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/20/2001&month=7&year=2001 CLASS='NOEVENT'> 20</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/21/2001&month=7&year=2001 CLASS='NOEVENT'> 21</A></font></TD>
	</TR>
	<TR>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/22/2001&month=7&year=2001 CLASS='NOEVENT'> 22</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/23/2001&month=7&year=2001 CLASS='NOEVENT'> 23</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/24/2001&month=7&year=2001 CLASS='NOEVENT'> 24</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/25/2001&month=7&year=2001 CLASS='NOEVENT'> 25</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/26/2001&month=7&year=2001 CLASS='NOEVENT'> 26</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/27/2001&month=7&year=2001 CLASS='NOEVENT'> 27</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/28/2001&month=7&year=2001 CLASS='NOEVENT'> 28</A></font></TD>
	</TR>
	<TR>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/29/2001&month=7&year=2001 CLASS='NOEVENT'> 29</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/30/2001&month=7&year=2001 CLASS='NOEVENT'> 30</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='SOME'> <font face=Verdana, Arial, Helvetica size=2><A HREF=/forumsnew/events.asp?date=7/31/2001&month=7&year=2001 CLASS='NOEVENT'> 31</A></font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='NON2'> <font face=Verdana, Arial, Helvetica size=2>1</font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='NON2'> <font face=Verdana, Arial, Helvetica size=2>2</font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='NON2'> <font face=Verdana, Arial, Helvetica size=2>3</font></TD>
		<TD HEIGHT='80' WIDTH='14%' ALIGN='left' VALIGN='top' CLASS='NON2'> <font face=Verdana, Arial, Helvetica size=2>4</font></TD>
	</TR>

		</table>
		</td>
	</tr>
	<tr>
		<td>
			
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>

</div> 

<td>

    <table width=100% border=0 bgcolor="black" cellpadding="0" cellspacing = "4"> 
      <tr bgcolor="black">
        <td bgcolor="black">
        <table border=0 width="95%" align="center" cellpadding="4" cellspacing="0">
          <tr>
            <td bgcolor="dimgray" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
            Necromancer Forums
            </font></td>
            <td bgcolor="dimgray" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
            � 2000 Eqclasses.com
            </font></td>
			<td bgcolor="dimgray" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
          </tr>
        </table>
        </td>
        
      </tr>
    </table>
    </td>
  </tr>
  <tr>
	<td>
	  <table border=0 width="95%" align="center" cellpadding="4" cellspacing="0">
	  <tr>
        <td align="right"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.1 final"><img src="logo_powered_by.gif" border=0></acronym></a>
        </font></td>
      </tr>
	</table>
	</td>
  </tr>
</table>



</font>

</BODY>
</HTML>
