

<SCRIPT language="JavaScript">
<!--
	function ChkEmail(strTemp) {
		var check = false;
		if (strTemp.length > 0) {	
			if (strTemp.indexOf("@") > 0) {		
				if (strTemp.indexOf(".") > 0 && strTemp.indexOf(".") < strTemp.length - 1) {
					check = true;
				}
			}
		}
		return check;
	}
			
	function InsertLink() {
		var URL = window.prompt("Enter the URL you want link to!","http://");
		if (URL == "" || URL == null || URL == "http://") {
			alert("You didn't enter a URL");
		} else {
			var LinkName = window.prompt("Enter a name or description of the link!","");
			if (LinkName == "" || LinkName == null ) {
				alert("You didn't enter a name or description of the link");
			} else {
				document.News.Text.value = document.News.Text.value + " <a href='" + URL + "' target='_blank'>" + LinkName + "</a>";
			}
		}
	}
	
	function InsertEmail() {
		var Email = window.prompt("Enter the email to insert!","");
		if (Email == "" || Email == null) {
			alert("You didn't enter an email");
		} else {
			if (ChkEmail(Email) == true) {
				document.News.Text.value = document.News.Text.value + " <a href='mailto:" + Email + "'>" + Email + "</a>";
			} else {
				alert("You entered an invalid email");
			}
		}
	}
	
	function InsertImage(ImageFile) {
		if (ImageFile == "NoFile") {
			ImageFile = window.prompt("Enter Location + Name of the imagefile!","");
		}
		if (ImageFile == "" || ImageFile == "") {
			alert("You didn't specify any imagefile");
		} else {
			FileName = ImageFile.toLowerCase();
			if (FileName.indexOf(".jpg") <= 0 && FileName.indexOf(".gif") <= 0 && FileName.indexOf(".png") <= 0) {
				alert("You specified a wrong type of image. Allowed are only JPGs, GIFs and PNGs!")
			} else {	
				document.News.Text.value = document.News.Text.value + " <img src='" + ImageFile + "' border='0'>";
			}
		}
	}
	
	function InsertQuote() {
		document.News.Text.value = document.News.Text.value + "<br><hr><small><b>quote:</b></small><br><i>INSERT QUOTE HERE</i><br><hr>";
	}
	
	function InsertSpoiler() {
		document.News.Text.value = document.News.Text.value + "<br><br><div class='SpoilerTitle'>Highlight to read:</div><div class='SpoilerText'>INSERT SPOILER TEXT HERE</div><br>";
	}
	
	function InsertAmazon() {
		var ASIN = window.prompt("Enter ASIN of Amazon product!","");
		while (ASIN.length != 10) {
			ASIN = window.prompt("The ASIN has 10 digits. Please enter correct one!","");
		}
		var ProductName = window.prompt("Enter name or description of product!","");
		if (ProductName == "" || ProductName == null) {
			alert("You didn't enter a description for the product");
		} else {
			document.News.Text.value = document.News.Text.value + " <a href='http://www.amazon.de/exec/obidos/ASIN/" + ASIN + "/svenmoderow03' target='_blank'>" + ProductName + "</a>";
		}
	}
	
	function InsertList() {
		var List = "<ul>"
		var ListText = "";
		var ListItem = "";
		var ListCount = 1;
		do {
			List = List + ListItem;
			ListText = window.prompt("Enter List Item #" + ListCount + "! Leave blank if no more items should be added!","");
			ListItem = "<li>" + ListText + "</li>";
			ListCount++;
		}
		while (ListText != "" && ListText != null);
		var List = List + "</ul>";
		if (List == "<ul></ul>") {
			alert("You didn't enter at least one item");
		} else {
			document.News.Text.value = document.News.Text.value + List;
		}
	}
	
	function InsertSmilie(SmilieCode) {
		document.News.Text.value = document.News.Text.value + SmilieCode;
	}	
				
//-->
</SCRIPT>

<HTML>
<HEAD>
<TITLE>Echelon Guild - A guild on Morell Thule - Everquest</TITLE>

<style class="text/css">
  BODY { 
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: black;
	background-color: black;
  }
  P { 
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: black;
  }
  DIV { 
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: black;
  }
  INPUT,SELECT,TEXTAREA {
	border-width: 1px;
	border-style: solid;
	border-color: black;
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: black;	
  }
  HR {
	color: black;
	height: 1px;
  }
  TABLE.Main {
	border-width: 1px;
	border-style: solid;
	border-color: black;
  }
  TD { 
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: black;
  }
  TD.Head { 
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: white;
	background-color: black;
  }
  A:VISITED {
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: navy;
	text-decoration: none;
  }  
  A:LINK {
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: navy;
	text-decoration: none;
  }  
  A:HOVER {
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: navy;
	text-decoration: underline;
  }
  A:ACTIVE {
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: navy;
	text-decoration: none;
  }
  A.Head:VISITED {
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: wheat;
	text-decoration: none;
  }   
  A.Head:LINK {
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: wheat;
	text-decoration: none;
  }   
  A.Head:HOVER {
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: wheat;
	text-decoration: underline;
  }
  A.Head:ACTIVE {
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: wheat;
	text-decoration: none;
  }
  A.NewsLink:VISITED {
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: navy;
	text-decoration: none;
  }   
  A.NewsLink:LINK {
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: navy;
	text-decoration: none;
  }   
  A.NewsLink:HOVER {
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: navy;
	text-decoration: underline;
  }
  A.NewsLink:ACTIVE {
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: navy;
	text-decoration: none;
  }
  .NewsHeadline {
  	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	font-weight: bolder;
	color: black;
  }
  .NewsText {
  	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: black;
	padding-left: 15px;
	padding-top: 3px;
  }
  .NewsInfo {
  	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: black;
	padding-left: 2px;
  }
  .NewsBar {
  	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: black;
	font-weight: bolder;
	padding-left: 15px;
  }
  .SpoilerTitle {
  	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: navy;
	text-decoration: none;
	font-weight: bolder;
  }
  .SpoilerText { 
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: black;
  }
  .MenuHead { 
	font-family: Arial, Helvetica, Tahoma;
	font-size: 10pt;
	color: black;
	font-weight: bolder;
  }
  .MenuSub { 
	padding-left: 5px;
  }    
</style>			     
</HEAD>
<BODY  BGCOLOR="#000000" MARGINHEIGHT="0" MARGINWIDTH="0" TOPMARGIN="0" LEFTMARGIN="0" RIGHTMARGIN="0">

<!-- BEGIN SPECIFIC GRAPHICS -->


  <TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="100%">
    <TR>
      <TD>
      
        <TABLE BORDER="0" CELLPADDING="0" WIDTH="100%" CELLSPACING="0" BACKGROUND="../images/topborder.gif">
          <TR>
            <TD WIDTH="100%"><IMG BORDER="0" SRC="../images/topborder.gif" width="141" height="16"></TD>
          </TR>
        </TABLE>


        <TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="100%" HEIGHT="20" BGCOLOR="#000000">
          <TR>
            <TD VALIGN="middle" ALIGN="center" WIDTH="50"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">[<A HREF="../default.asp"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">HOME</A>]</FONT></TD>
            <TD VALIGN="middle" ALIGN="center" WIDTH="70"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">[<A HREF="category_news.asp?IDCategory=48"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">Raid Info</A>]</FONT></TD>

            <TD VALIGN="middle" ALIGN="center" WIDTH="50"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">[<A HREF="../maps/default.asp"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">Maps</A>]</FONT></TD>
            <TD VALIGN="middle" ALIGN="center" WIDTH="50"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">[<A HREF="category_news.asp?IDCategory=46"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">Quests</A>]</FONT></TD>
            <TD VALIGN="middle" ALIGN="center" WIDTH="50"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">[<A HREF="category_news.asp?IDCategory=45"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">Items</A>]</FONT></TD>
            <TD VALIGN="middle" ALIGN="center" WIDTH="50"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">[<A HREF="category_news.asp?IDCategory=44"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">Armor</A>]</FONT></TD>
            <TD VALIGN="middle" ALIGN="center" WIDTH="50"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">[<A HREF="category_news.asp?IDCategory=42"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">Stories</A>]</FONT></TD>
            <TD VALIGN="middle" ALIGN="center" WIDTH="90"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">[<A HREF="category_news.asp?IDCategory=43"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">Useless
              Info</A>]</FONT></TD>
            <TD VALIGN="middle" ALIGN="center" WIDTH="50"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">[<A HREF="../polls/default.asp"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">Polls</A>]</FONT></TD>
              
            <TD VALIGN="middle" ALIGN="center">&nbsp;</TD>
            <TD VALIGN="middle" ALIGN="center" WIDTH="75"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">[<A HREF="news.asp"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">Site Index</A></FONT>]</FONT></TD>
            <TD VALIGN="middle" ALIGN="center" WIDTH="60"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">[<A HREF="news_search.asp"><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">Search</A></FONT>]</FONT></TD>
            <TD VALIGN="middle" ALIGN="center" WIDTH="60"><FONT COLOR="#FFFF00" FACE="Arial" SIZE="2">[<A HREF="admin_home.asp"><FONT COLOR="#FFFF00" FACE="Arial" SIZE="2">Login</A>]</FONT></FONT></TD>
            <TD VALIGN="middle" ALIGN="center" WIDTH="60"><FONT COLOR="#FFFF00" FACE="Arial" SIZE="2">[<a href="admin_home.asp?Logout=1"><FONT COLOR="#FFFF00" FACE="Arial" SIZE="2">Logout</A><FONT COLOR="#DED2B6" FACE="Arial" SIZE="2">]</FONT></TD>
          </TR>
        </TABLE>
        <TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="100%" BACKGROUND="../images/bgcolor.gif">
          <TR>
            <TD WIDTH="168" VALIGN="top">
              <TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="168">
                <TR>
                  <TD BACKGROUND="../images/bgcolor.gif" WIDTH="179" HEIGHT="100%">
                  
                                <TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="168">
                <TR>
                  <TD BACKGROUND="../images/bgcolor.gif" WIDTH="179" HEIGHT="100%"><MAP NAME="FPMap0">
                    <AREA HREF="category_news.asp?IDCategory=37" SHAPE="rect" COORDS="9, 61, 172, 81">
                    <AREA HREF="category_news.asp?IDCategory=36" SHAPE="rect" COORDS="9, 92, 171, 112">
                    <AREA HREF="category_news.asp?IDCategory=52" SHAPE="rect" COORDS="9, 179, 171, 205">
                    <AREA HREF="category_news.asp?IDCategory=40" SHAPE="rect" COORDS="9, 272, 169, 291">
                    <AREA HREF="category_news.asp?IDCategory=41" SHAPE="rect" COORDS="9, 310, 171, 329">
                    <AREA HREF="../screenshots/default.asp" SHAPE="rect" COORDS="8, 241, 171, 262">
                    <AREA HREF="../MsgBoard/default.asp" SHAPE="rect" COORDS="8, 121, 171, 143">
                    <AREA HREF="category_news.asp?IDCategory=50" SHAPE="rect" COORDS="9, 215, 171, 234">
                    <AREA HREF="../MsgBoard/members.asp" SHAPE="rect" COORDS="11, 154, 166, 174">
                    <AREA HREF="category_news.asp?IDCategory=53" SHAPE="rect" COORDS="10, 337, 170, 353"></MAP>
                    <IMG BORDER="0" SRC="../images/nav.gif" WIDTH="179" HEIGHT="371" USEMAP="#FPMap0"></TD>
                </TR>
              </TABLE>
                  <IMG SRC="../images/eqguild.gif">
                  
                  
                  
                  </TD>
                </TR>
              </TABLE>
              <TD VALIGN="top" BACKGROUND="../images/bgcolor.gif">
                <TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="100%" BACKGROUND="../images/newfullBG.jpg" valign="top">
                  <TR>
                    <TD WIDTH="100%">                        <CENTER>
                        <TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="96%">
                          <TR>
                            <TD WIDTH="100%" align="center"><BR>
                            <IMG SRC="../images/echelon3.gif">
                            </TD>
                          </TR>
                        </TABLE>
                        </CENTER>
                    </TD>
                  </TR>
                </TABLE>
                <center>
                  <TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="96%">
                    <TR>
                      <TD WIDTH="100%">
                <FONT SIZE="2" FACE="Arial"><BR>

<!-- END SPECIFIC INFO -->

<DIV ID="waitDiv" style="position:absolute;left:280;top:280;visibility:hidden">
<table class="Main" cellpadding="8" border="0" align="center">
  <tr>
    <td align="center">
	  <b>One moment Please...</b>
	</td>
  </tr>
</table>
</DIV>
<SCRIPT>
<!-- 
var DHTML = (document.getElementById || document.all || document.layers); 

function ap_getObj(name) {
	if (document.getElementById) {
		return document.getElementById(name).style;
	} else if (document.all) {
		return document.all[name].style;
	} else if (document.layers) { 
		return document.layers[name]; 
	}
} 

function ap_showWaitMessage(div,flag) { 
	if (!DHTML) return; 
	var x = ap_getObj(div); 
	x.visibility = (flag) ? 'visible':'hidden'

	if (! document.getElementById) 
		if (document.layers) x.left=window.screen.availWidth/2;
	return true; 
} 

ap_showWaitMessage('waitDiv', 1); 
//-->
</SCRIPT>
<table border="0" cellpadding="0" cellspacing="0" width="95%" align="center">
  <tr>
  
    
		
		<td valign="top">

		</td>
		
	
	
    <td valign="top">
    
      	
	  	
    </td>
    
<!--    
    -->
  </tr>
</table>

<table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" valign="top">
  <tr>
    <td><!--
        <div class="MenuHead"><U>Link Index</U></div>
        <div class="MenuSub"><a href="news.asp">Site Index</a></div>

        
		

<div class="MenuSub"><a href="category_news.asp?IDCategory=54">recipes</div>
		

		
		

<div class="MenuSub"><a href="category_news.asp?IDCategory=50">This week's Funny</div>
		

		
		

<div class="MenuSub"><a href="category_news.asp?IDCategory=47">Maps</div>
		

		
		

<div class="MenuSub"><a href="category_news.asp?IDCategory=46">Quests2</div>
		

		
		

<div class="MenuSub"><a href="category_news.asp?IDCategory=45">Items</div>
		

		
		

<div class="MenuSub"><a href="category_news.asp?IDCategory=44">Armor</div>
		

		
		

<div class="MenuSub"><a href="category_news.asp?IDCategory=42">Stories</div>
		

		
		

<div class="MenuSub"><a href="category_news.asp?IDCategory=41">EverQuest Links</div>
		

		
		

<div class="MenuSub"><a href="category_news.asp?IDCategory=40">Rules & Regulations</div>
		

		
		

<div class="MenuSub"><a href="category_news.asp?IDCategory=39">Screen Shots</div>
		

		
		

<div class="MenuSub"><a href="category_news.asp?IDCategory=38">Raid Schedules</div>
		

		

		<div class="MenuSub"><a href="news_search.asp">Search our Site</a></div>
-->
    </td>
    <td align="center" width="100%">

































































































	<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" valign="top">
	  <tr>
	    <td>
		  
				<table border="0" cellpadding="0" cellspacing="0" width="90%" align="center">
				 <tr>
				  <td>
				    <div class="NewsHeadline">How to Lead a Raid - Please Read</div>
				  </td>
				 </tr>
				 <tr>
				  <td><!--
				    <div class="NewsInfo">
				    RULES & REGULATIONS -
				    Friday, December 28, 2001&nbsp;14:38
				    <!-- by -->
				    <!-- -->
				    <a class="NewsLink" href="author_profile.asp?name=suki">suki</a>
					<br>
				    
				  
				    </div>
				  </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsText" align="justify">
				     
				     </div>
				   </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsBar">
				       ( 
				       <a class="NewsLink" href="one_news.asp?IDNews=58">Read More...</a> | 
				       <!-- <a class="NewsLink" href="mailto:suki@insyracuse.com">Email to Author</a> | 
				       -->
				       <a class="NewsLink" href="comment.asp?IDNews=58">0 Comments</a> 
				       )
				     </div>
				   </td>
				 </tr>
				</table>
				<br><br>		      
				
				<table border="0" cellpadding="0" cellspacing="0" width="90%" align="center">
				 <tr>
				  <td>
				    <div class="NewsHeadline">Orange Flavored Cod</div>
				  </td>
				 </tr>
				 <tr>
				  <td><!--
				    <div class="NewsInfo">
				    RECIPES -
				    Monday, August 06, 2001&nbsp;08:04
				    <!-- by -->
				    <!-- -->
				    <a class="NewsLink" href="author_profile.asp?name=suki">suki</a>
					<br>
				    
				  
				    </div>
				  </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsText" align="justify">
				     
				     </div>
				   </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsBar">
				       ( 
				       <a class="NewsLink" href="one_news.asp?IDNews=57">Read More...</a> | 
				       <!-- <a class="NewsLink" href="mailto:suki@insyracuse.com">Email to Author</a> | 
				       -->
				       <a class="NewsLink" href="comment.asp?IDNews=57">1 Comments</a> 
				       )
				     </div>
				   </td>
				 </tr>
				</table>
				<br><br>		      
				
				<table border="0" cellpadding="0" cellspacing="0" width="90%" align="center">
				 <tr>
				  <td>
				    <div class="NewsHeadline">Map of Kael Drakken</div>
				  </td>
				 </tr>
				 <tr>
				  <td><!--
				    <div class="NewsInfo">
				    MAPS -
				    Monday, August 06, 2001&nbsp;07:55
				    <!-- by -->
				    <!-- -->
				    <a class="NewsLink" href="author_profile.asp?name=suki">suki</a>
					<br>
				    
				  
				    </div>
				  </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsText" align="justify">
				     <b>...</b>
				     </div>
				   </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsBar">
				       ( 
				       <a class="NewsLink" href="one_news.asp?IDNews=56">Read More...</a> | 
				       <!-- <a class="NewsLink" href="mailto:suki@insyracuse.com">Email to Author</a> | 
				       -->
				       <a class="NewsLink" href="comment.asp?IDNews=56">0 Comments</a> 
				       )
				     </div>
				   </td>
				 </tr>
				</table>
				<br><br>		      
				
				<table border="0" cellpadding="0" cellspacing="0" width="90%" align="center">
				 <tr>
				  <td>
				    <div class="NewsHeadline">The Monk - Monkey Petition - danfromsyr</div>
				  </td>
				 </tr>
				 <tr>
				  <td><!--
				    <div class="NewsInfo">
				    THIS WEEK'S FUNNY -
				    Sunday, June 24, 2001&nbsp;09:04
				    <!-- by -->
				    <!-- -->
				    <a class="NewsLink" href="author_profile.asp?name=suki">suki</a>
					<br>
				    
				  
				    </div>
				  </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsText" align="justify">
				     
				     </div>
				   </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsBar">
				       ( 
				       <a class="NewsLink" href="one_news.asp?IDNews=52">Read More...</a> | 
				       <!-- <a class="NewsLink" href="mailto:suki@insyracuse.com">Email to Author</a> | 
				       -->
				       <a class="NewsLink" href="comment.asp?IDNews=52">1 Comments</a> 
				       )
				     </div>
				   </td>
				 </tr>
				</table>
				<br><br>		      
				
				<table border="0" cellpadding="0" cellspacing="0" width="90%" align="center">
				 <tr>
				  <td>
				    <div class="NewsHeadline">Murphy's Laws of Everquest</div>
				  </td>
				 </tr>
				 <tr>
				  <td><!--
				    <div class="NewsInfo">
				    THIS WEEK'S FUNNY -
				    Sunday, June 24, 2001&nbsp;09:03
				    <!-- by -->
				    <!-- -->
				    <a class="NewsLink" href="author_profile.asp?name=suki">suki</a>
					<br>
				    
						( <a class="NewsLink" href="http://Monkly Business" target="_blank">http://Monkly Business</a> )
				    
				  
				    </div>
				  </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsText" align="justify">
				     
				     </div>
				   </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsBar">
				       ( 
				       <a class="NewsLink" href="one_news.asp?IDNews=51">Read More...</a> | 
				       <!-- <a class="NewsLink" href="mailto:suki@insyracuse.com">Email to Author</a> | 
				       -->
				       <a class="NewsLink" href="comment.asp?IDNews=51">0 Comments</a> 
				       )
				     </div>
				   </td>
				 </tr>
				</table>
				<br><br>		      
				
				<table border="0" cellpadding="0" cellspacing="0" width="90%" align="center">
				 <tr>
				  <td>
				    <div class="NewsHeadline">10 Commandments of a Tank - danfromsyr</div>
				  </td>
				 </tr>
				 <tr>
				  <td><!--
				    <div class="NewsInfo">
				    THIS WEEK'S FUNNY -
				    Sunday, June 24, 2001&nbsp;09:00
				    <!-- by -->
				    <!-- -->
				    <a class="NewsLink" href="author_profile.asp?name=suki">suki</a>
					<br>
				    
				  
				    </div>
				  </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsText" align="justify">
				     
				     </div>
				   </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsBar">
				       ( 
				       <a class="NewsLink" href="one_news.asp?IDNews=50">Read More...</a> | 
				       <!-- <a class="NewsLink" href="mailto:suki@insyracuse.com">Email to Author</a> | 
				       -->
				       <a class="NewsLink" href="comment.asp?IDNews=50">0 Comments</a> 
				       )
				     </div>
				   </td>
				 </tr>
				</table>
				<br><br>		      
				
				<table border="0" cellpadding="0" cellspacing="0" width="90%" align="center">
				 <tr>
				  <td>
				    <div class="NewsHeadline">10 rules for hitchiking in Norrath - danfromsyr</div>
				  </td>
				 </tr>
				 <tr>
				  <td><!--
				    <div class="NewsInfo">
				    THIS WEEK'S FUNNY -
				    Sunday, June 24, 2001&nbsp;08:58
				    <!-- by -->
				    <!-- -->
				    <a class="NewsLink" href="author_profile.asp?name=suki">suki</a>
					<br>
				    
				  
				    </div>
				  </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsText" align="justify">
				     
				     </div>
				   </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsBar">
				       ( 
				       <a class="NewsLink" href="one_news.asp?IDNews=49">Read More...</a> | 
				       <!-- <a class="NewsLink" href="mailto:suki@insyracuse.com">Email to Author</a> | 
				       -->
				       <a class="NewsLink" href="comment.asp?IDNews=49">0 Comments</a> 
				       )
				     </div>
				   </td>
				 </tr>
				</table>
				<br><br>		      
				
				<table border="0" cellpadding="0" cellspacing="0" width="90%" align="center">
				 <tr>
				  <td>
				    <div class="NewsHeadline">Make your own Thurgadin Gate Potions, its fun! - danfromsyr</div>
				  </td>
				 </tr>
				 <tr>
				  <td><!--
				    <div class="NewsInfo">
				    ITEMS -
				    Sunday, June 24, 2001&nbsp;08:55
				    <!-- by -->
				    <!-- -->
				    <a class="NewsLink" href="author_profile.asp?name=suki">suki</a>
					<br>
				    
				  
				    </div>
				  </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsText" align="justify">
				     
				     </div>
				   </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsBar">
				       ( 
				       <a class="NewsLink" href="one_news.asp?IDNews=48">Read More...</a> | 
				       <!-- <a class="NewsLink" href="mailto:suki@insyracuse.com">Email to Author</a> | 
				       -->
				       <a class="NewsLink" href="comment.asp?IDNews=48">0 Comments</a> 
				       )
				     </div>
				   </td>
				 </tr>
				</table>
				<br><br>		      
				
				<table border="0" cellpadding="0" cellspacing="0" width="90%" align="center">
				 <tr>
				  <td>
				    <div class="NewsHeadline">EverQuest Links</div>
				  </td>
				 </tr>
				 <tr>
				  <td><!--
				    <div class="NewsInfo">
				    EVERQUEST LINKS -
				    Saturday, June 23, 2001&nbsp;23:30
				    <!-- by -->
				    <!-- -->
				    <a class="NewsLink" href="author_profile.asp?name=suki">suki</a>
					<br>
				    
				  
				    </div>
				  </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsText" align="justify">
				     <b>...</b>
				     </div>
				   </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsBar">
				       ( 
				       <a class="NewsLink" href="one_news.asp?IDNews=47">Read More...</a> | 
				       <!-- <a class="NewsLink" href="mailto:suki@insyracuse.com">Email to Author</a> | 
				       -->
				       <a class="NewsLink" href="comment.asp?IDNews=47">1 Comments</a> 
				       )
				     </div>
				   </td>
				 </tr>
				</table>
				<br><br>		      
				
				<table border="0" cellpadding="0" cellspacing="0" width="90%" align="center">
				 <tr>
				  <td>
				    <div class="NewsHeadline">Play Ogre Features Tugok!</div>
				  </td>
				 </tr>
				 <tr>
				  <td><!--
				    <div class="NewsInfo">
				    THIS WEEK'S FUNNY -
				    Saturday, June 23, 2001&nbsp;15:05
				    <!-- by -->
				    <!-- -->
				    <a class="NewsLink" href="author_profile.asp?name=suki">suki</a>
					<br>
				    
				  
				    </div>
				  </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsText" align="justify">
				     
				     </div>
				   </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsBar">
				       ( 
				       <a class="NewsLink" href="one_news.asp?IDNews=33">Read More...</a> | 
				       <!-- <a class="NewsLink" href="mailto:suki@insyracuse.com">Email to Author</a> | 
				       -->
				       <a class="NewsLink" href="comment.asp?IDNews=33">0 Comments</a> 
				       )
				     </div>
				   </td>
				 </tr>
				</table>
				<br><br>		      
				
				<table border="0" cellpadding="0" cellspacing="0" width="90%" align="center">
				 <tr>
				  <td>
				    <div class="NewsHeadline">Quests</div>
				  </td>
				 </tr>
				 <tr>
				  <td><!--
				    <div class="NewsInfo">
				    RULES & REGULATIONS -
				    Sunday, June 17, 2001&nbsp;17:35
				    <!-- by -->
				    <!-- -->
				    <a class="NewsLink" href="author_profile.asp?name=Anonymous">Anonymous</a>
					<br>
				    
				  
				    </div>
				  </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsText" align="justify">
				     
				     </div>
				   </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsBar">
				       ( 
				       <a class="NewsLink" href="one_news.asp?IDNews=29">Read More...</a> | 
				       <!-- 
				       -->
				       <a class="NewsLink" href="comment.asp?IDNews=29">0 Comments</a> 
				       )
				     </div>
				   </td>
				 </tr>
				</table>
				<br><br>		      
				
				<table border="0" cellpadding="0" cellspacing="0" width="90%" align="center">
				 <tr>
				  <td>
				    <div class="NewsHeadline">Decorum</div>
				  </td>
				 </tr>
				 <tr>
				  <td><!--
				    <div class="NewsInfo">
				    RULES & REGULATIONS -
				    Sunday, June 17, 2001&nbsp;17:35
				    <!-- by -->
				    <!-- -->
				    <a class="NewsLink" href="author_profile.asp?name=Anonymous">Anonymous</a>
					<br>
				    
				  
				    </div>
				  </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsText" align="justify">
				     
				     </div>
				   </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsBar">
				       ( 
				       <a class="NewsLink" href="one_news.asp?IDNews=28">Read More...</a> | 
				       <!-- 
				       -->
				       <a class="NewsLink" href="comment.asp?IDNews=28">0 Comments</a> 
				       )
				     </div>
				   </td>
				 </tr>
				</table>
				<br><br>		      
				
				<table border="0" cellpadding="0" cellspacing="0" width="90%" align="center">
				 <tr>
				  <td>
				    <div class="NewsHeadline">Alternates</div>
				  </td>
				 </tr>
				 <tr>
				  <td><!--
				    <div class="NewsInfo">
				    RULES & REGULATIONS -
				    Sunday, June 17, 2001&nbsp;17:32
				    <!-- by -->
				    <!-- -->
				    <a class="NewsLink" href="author_profile.asp?name=Anonymous">Anonymous</a>
					<br>
				    
				  
				    </div>
				  </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsText" align="justify">
				     
				     </div>
				   </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsBar">
				       ( 
				       <a class="NewsLink" href="one_news.asp?IDNews=27">Read More...</a> | 
				       <!-- 
				       -->
				       <a class="NewsLink" href="comment.asp?IDNews=27">0 Comments</a> 
				       )
				     </div>
				   </td>
				 </tr>
				</table>
				<br><br>		      
				
				<table border="0" cellpadding="0" cellspacing="0" width="90%" align="center">
				 <tr>
				  <td>
				    <div class="NewsHeadline">Recruiting</div>
				  </td>
				 </tr>
				 <tr>
				  <td><!--
				    <div class="NewsInfo">
				    RULES & REGULATIONS -
				    Sunday, June 17, 2001&nbsp;17:32
				    <!-- by -->
				    <!-- -->
				    <a class="NewsLink" href="author_profile.asp?name=Anonymous">Anonymous</a>
					<br>
				    
				  
				    </div>
				  </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsText" align="justify">
				     
				     </div>
				   </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsBar">
				       ( 
				       <a class="NewsLink" href="one_news.asp?IDNews=26">Read More...</a> | 
				       <!-- 
				       -->
				       <a class="NewsLink" href="comment.asp?IDNews=26">2 Comments</a> 
				       )
				     </div>
				   </td>
				 </tr>
				</table>
				<br><br>		      
				
				<table border="0" cellpadding="0" cellspacing="0" width="90%" align="center">
				 <tr>
				  <td>
				    <div class="NewsHeadline">Looting</div>
				  </td>
				 </tr>
				 <tr>
				  <td><!--
				    <div class="NewsInfo">
				    RULES & REGULATIONS -
				    Sunday, June 17, 2001&nbsp;17:31
				    <!-- by -->
				    <!-- -->
				    <a class="NewsLink" href="author_profile.asp?name=Anonymous">Anonymous</a>
					<br>
				    
				  
				    </div>
				  </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsText" align="justify">
				     
				     </div>
				   </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsBar">
				       ( 
				       <a class="NewsLink" href="one_news.asp?IDNews=25">Read More...</a> | 
				       <!-- 
				       -->
				       <a class="NewsLink" href="comment.asp?IDNews=25">0 Comments</a> 
				       )
				     </div>
				   </td>
				 </tr>
				</table>
				<br><br>		      
				
				<table border="0" cellpadding="0" cellspacing="0" width="90%" align="center">
				 <tr>
				  <td>
				    <div class="NewsHeadline">Raids</div>
				  </td>
				 </tr>
				 <tr>
				  <td><!--
				    <div class="NewsInfo">
				    RULES & REGULATIONS -
				    Sunday, June 17, 2001&nbsp;17:30
				    <!-- by -->
				    <!-- -->
				    <a class="NewsLink" href="author_profile.asp?name=Anonymous">Anonymous</a>
					<br>
				    
				  
				    </div>
				  </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsText" align="justify">
				     
				     </div>
				   </td>
				 </tr>
				 <tr>
				   <td>
				     <div class="NewsBar">
				       ( 
				       <a class="NewsLink" href="one_news.asp?IDNews=24">Read More...</a> | 
				       <!-- 
				       -->
				       <a class="NewsLink" href="comment.asp?IDNews=24">0 Comments</a> 
				       )
				     </div>
				   </td>
				 </tr>
				</table>
				<br><br>		      
				
	    </td>
	  </tr>
	</table>

<CENTER>
      <TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" width="100%" WIDTH="100%" BACKGROUND="../images/bgcolor.gif">
        <TR><TD ALIGN="center">
        <FONT SIZE="1" FACE="Arial">Thank you for visiting EverQuestGuild.com
        ©2001 </FONT>
      </TD></TR></TABLE>
                  </CENTER>
      </TD></TR></TABLE>
      </TD></TR></TABLE>
            </TD></TR><TR><TD VALIGN="top" COLSPAN="11">
        <TABLE BORDER="0" CELLPADDING="0" WIDTH="100%" CELLSPACING="0" BACKGROUND="../images/topborder.gif">
          <TR>
            <TD WIDTH="100%"><IMG BORDER="0" SRC="../images/topborder.gif" width="141" height="16"></TD>
          </TR>
        </TABLE></TD>
          </TR></TABLE>

   <SCRIPT language="javascript">
<!-- 
ap_showWaitMessage('waitDiv', 0);
//-->
</SCRIPT>

