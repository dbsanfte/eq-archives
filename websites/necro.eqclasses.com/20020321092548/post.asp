
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
		type=prompt("Type of list Enter \'A\' for alphabetical, \'1\' for numbered, Leave blank for bulleted.","");               
		while ((type!="") && (type!="A") && (type!="a") && (type!="1") && (type!=null)) {
			type=prompt("ERROR! The only possible values for type of list are blank 'A' and '1'.","");               
		}
		if (type!=null) {
			if (type=="") {
				AddTxt="[list]";
			} else {
				AddTxt="[list="+type+"]";
			} 
			txt="1";
			while ((txt!="") && (txt!=null)) {
				txt=prompt("List item Leave blank to end list",""); 
				if (txt!="") {             
					AddTxt+="[*]"+txt+"[/*]"; 
				}                   
			} 
			if (type=="") {
				AddTxt+="[/list] ";
			} else {
				AddTxt+="[/list="+type+"]";
			} 
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
</SCRIPT><html>

<head>
<title>Necromancer Forums</title>
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
a:link    {color:sandybrown;text-decoration:underline}
a:visited {color:sandybrown;text-decoration:underline}
a:hover   {color:white;text-decoration:underline}
input.radio {background: black; color:#000000}
-->
</style>
</head>

<body bgColor="black" text="white" link="sandybrown" aLink="red" vLink="red">
<a name="top"></a><font face="Verdana, Arial, Helvetica">

<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="Necromancer Forums" border="0" src="mblogo.gif"></a></td>
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

      <form action="/post.asp" method="post" id=form1 name=form1>
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

<SCRIPT LANGUAGE="JavaScript" SRC="selectbox.js"></SCRIPT>

<SCRIPT language="JavaScript">
<!--

function autoReload(objform)
{
	var tmpCookieURL = '/';
	if (objform.SelectSize.value == 1)
	{
		document.PostTopic.Message.cols = 45;
		document.PostTopic.Message.rows = 6;
	}
	if (objform.SelectSize.value == 2)
	{
		document.PostTopic.Message.cols = 70;
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
	document.cookie = tmpCookieURL + "strSelectSize=" + objform.SelectSize.value
}

function OpenPreview()
{
	var curCookie = "strMessagePreview=" + escape(document.PostTopic.Message.value);
	document.cookie = curCookie;
	popupWin = window.open('pop_preview.asp', 'preview_page', 'scrollbars=yes,width=750,height=450')	
}
//-->
</script>

<table border="0" width="100%" align=center>
  <tr>
    <td width="33%" align="left"><font face="Verdana, Arial, Helvetica" size="2">
    <img src="icon_folder_open.gif" border="0">&nbsp;<a href="default.asp">All Forums</a><br>

    </font></td>
  </tr>
</table>

<p align="center"><font face="Verdana, Arial, Helvetica" size="2">

</font></p>
<table border="0" cellspacing="0" cellpadding="0" align=center>
  <tr>
    <td bgcolor="black">
    <table border="0" cellspacing="1" cellpadding="1">

<form action="post_info.asp" method="post" name="PostTopic">
<input name="ARCHIVE" type="hidden" value="">
<input name="Method_Type" type="hidden" value="">
<input name="Type" type="hidden" value="">
<input name="REPLY_ID" type="hidden" value="">
<input name="TOPIC_ID" type="hidden" value="">
<input name="FORUM_ID" type="hidden" value=""> 
<input name="CAT_ID" type="hidden" value="">
<input name="Author" type="hidden" value="">
<input name="Mod_ID" type="hidden" value="">
<input name="Cat_Title" type="hidden" value=" ">
<input name="FORUM_Title" type="hidden" value=" ">
<input name="Topic_Title" type="hidden" value=" ">
<input name="M" type="hidden" value="">
<input name="Refer" type="hidden" value="">
<input name="cookies" type="hidden" value="yes">

      <tr>
        <td bgColor="black" noWrap vAlign="top" align="right"><font face="Verdana, Arial, Helvetica" size="2"><b>UserName:</b></font></td>
        <td bgColor="black"><input name="UserName" maxLength="25" size="25" type="text" value=""></td>
      </tr>
      <tr>
        <td bgColor="black" noWrap vAlign="top" align="right"><font face="Verdana, Arial, Helvetica" size="2"><b>Password:</b></font></td>
        <td bgColor="black" valign="top"><input name="Password" maxLength="13" size="13" type="password" value=""></td>
      </tr>
      <tr>
        <td bgColor="black">&nbsp;</td>
        <td bgColor="black"><input name="Submit" type="submit" value="Post">        &nbsp;<input name="Reset" type="reset" value="Reset Fields"></td>
      </tr>
    </table>
    </td>
  </tr>
</table>
</form>
<table width=100% border=0 bgcolor="black" cellpadding="0" cellspacing = "4"> 
  <tr bgcolor="black">
    <td bgcolor="black">
    <table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
      <tr>
        <td bgcolor="dimgray" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=left>Necromancer Forums</p>
        </font></td>
        <td bgcolor="dimgray" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=right>� 2000-02 Eqclasses.com</p>
        </font></td>
        <td bgcolor="dimgray" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
      </tr>
    </table>
    </td>
  </tr>
</table>

<table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
  <tr>
    <td align="right"><font face="Verdana, Arial, Helvetica" size="1">
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
<font face="Verdana, Arial, Helvetica" size="1">12348.6</font>
</center>
end timer -->
</html>



