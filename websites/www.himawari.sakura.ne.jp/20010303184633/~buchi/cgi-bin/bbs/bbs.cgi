<HTML>
<HEAD>
<TITLE>PhotographyREVIEW ViewFinder - manual focus</TITLE>
<CSSCRIPTDICT>
<SCRIPT><!--
CSStopExecution = false;
CSInit = new Array;
function CSScriptInit() {
idxArray = new Array;
for(var i=0;i<CSInit.length;i++)
	idxArray[i] = i;
CSAction2(CSInit, idxArray);
}
CSAg = window.navigator.userAgent; CSBVers = parseInt(CSAg.charAt(CSAg.indexOf("/")+1),10);
function IsIE() { return CSAg.indexOf("MSIE") > 0;}
function CSIEStyl(s) { return document.all.tags("div")[s].style; }
function CSNSStyl(s) { return CSFindElement(s,0); }
function CSFindElement(n,ly) { if (CSBVers < 4) return document[n];
	var curDoc = ly ? ly.document : document; var elem = curDoc[n];
	if (!elem) { for (var i=0;i<curDoc.layers.length;i++) {
		elem = CSFindElement(n,curDoc.layers[i]); if (elem) return elem; }}
	return elem;
}
function CSButtonReturn () {
	var bAgent = window.navigator.userAgent; 
	var bAppName = window.navigator.appName;
	if ((bAppName.indexOf("Explorer") >= 0) && (bAgent.indexOf("Mozilla/3") >= 0) && (bAgent.indexOf("Mac") >= 0))
		return false; // follow link
	else return true; // follow link
}
CSIm = new Object();
function CSIShow(n,i) {
	if (document.images) {
		if (CSIm[n]) {
			var img = (!IsIE()) ? CSFindElement(n,0) : document[n];
			if (img && typeof(CSIm[n][i].src) != "undefined") {img.src = CSIm[n][i].src;}
			if(i != 0)
				self.status = CSIm[n][3];
			else
				self.status = " ";
			return true;
		}
	}
	return false;
}
function CSILoad(action) {
	im = action[1];
	if (document.images) {
		CSIm[im] = new Object();
		for (var i=2;i<5;i++) {
			if (action[i] != '') { CSIm[im][i-2] = new Image(); CSIm[im][i-2].src = action[i]; }
			else CSIm[im][i-2] = 0;
		}
		CSIm[im][3] = action[5];
	}
}
CSStopExecution = false;

function CSAction(array) { 
	return CSAction2(CSAct, array);
}
function CSAction2(fct, array) { 
	var result;
	for (var i=0;i<array.length;i++) {
		if(CSStopExecution) return false; 
		var actArray = fct[array[i]];
		var tempArray = new Array;
		for(var j=1;j<actArray.length;j++) {
			if((actArray[j] != null) && (typeof(actArray[j]) == "object") && (actArray[j].length == 2)) {
				if(actArray[j][0] == "VAR") {
					tempArray[j] = CSStateArray[actArray[j][1]];
				}
				else {
					if(actArray[j][0] == "ACT") {
						tempArray[j] = CSAction(new Array(new String(actArray[j][1])));
					}
				else
					tempArray[j] = actArray[j];
				}
			}
			else
				tempArray[j] = actArray[j];
		}			
		result = actArray[0](tempArray);
	}
	return result;
}
CSAct = new Object;
// --></SCRIPT>
</CSSCRIPTDICT>
<CSACTIONDICT>
<SCRIPT><!--
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button6',/*URL*/'/art/off_equipment.gif',/*URL*/'/art/on_equipment.gif',/*URL*/'','');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button8',/*URL*/'/art/off_photonews.gif',/*URL*/'/art/on_photonews.gif',/*URL*/'','');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button5',/*URL*/'/art/off_vision.gif',/*URL*/'/art/on_vision.gif',/*URL*/'','');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button4',/*URL*/'/art/off_viewfinder.gif',/*URL*/'/art/on_viewfinder.gif',/*URL*/'','');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button9',/*URL*/'/art/off_photo101.gif',/*URL*/'/art/on_photo101.gif',/*URL*/'','');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button3',/*URL*/'/art/off_virtualswap.gif',/*URL*/'/art/on_virtualswap.gif',/*URL*/'','');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button2',/*URL*/'/art/off_directory.gif',/*URL*/'/art/on_directory.gif',/*URL*/'','');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button1',/*URL*/'/art/off_helpfiles.gif',/*URL*/'/art/on_helpfiles.gif',/*URL*/'','');
// --></SCRIPT>
</CSACTIONDICT>
</HEAD>

<BODY topmargin=0 leftmargin=0 rightmargin=0 marginwidth=0 marginheight=0 bgcolor=white onload=CSScriptInit();>
<FORM method=POST action=/viewfinder/wwwboard.cgi>
<CENTER>
<TABLE border=0 cellpadding=0 cellspacing=0 width=100%>
<TR>
	<TD colspan=2 bgcolor=white align=center>
 <FONT FACE="verdana,arial" size="1"><SCRIPT LANGUAGE="JavaScript" SRC="http://spinbox.consumerreview.com/?DC=photographyforums&JS=Y"></SCRIPT><NOSCRIPT><A HREF="http://spinbox.consumerreview.com/?SHT=photographyforums"><IMG SRC="http://spinbox.consumerreview.com/?SIT=photographyforums&SC=Y" BORDER="0" WIDTH="468" HEIGHT="60"></A></NOSCRIPT></FONT>
 </TD>
	<TD width=140 bgcolor=black align=left><IMG height=86 width=114 src=/art/logo.gif border=0 usemap=#logob37c2390><MAP name=logob37c2390><AREA href="/" coords=62,44,38 shape=circle></MAP></TD>
</TR>
</TABLE>
<TABLE border=0 cellpadding=0 cellspacing=0 width=100%>
<TR>
	<TD width=125 rowspan=3 align=left><IMG height=29 width=125 src=/art/cornertop_motorcycle.jpg></TD>
	<TD bgcolor=#000033 width=13 align=left><IMG height=5 width=13 src=/art/top_curve.gif></TD>
	<TD width=100% bgcolor=black><IMG height=5 width=5 src=/art/black_spacer.gif></TD>
</TR>
<TR>
	<TD width=13><IMG height=18 width=13 src=/art/mid_curve.gif></TD>
	<TD width=100% bgcolor=white align=left><A href="/"><FONT size=1 face=Verdana><B>Home</B></FONT></A><FONT size=1 face=Verdana><B> | <A href="/viewfinder/">ViewFinder</A> | manual focus</B></FONT></TD>
</TR>
<TR>
	<TD width=13 height=5><IMG height=6 width=13 src=/art/bottom_curve.gif></TD>
	<TD width=100% height=5 bgcolor=black><IMG height=6 width=5 src=/art/black_spacer.gif></TD>
</TR>
</TABLE>
<TABLE border=0 cellpadding=0 cellspacing=0 width=100%>
<TR>
	<TD width=125 align=left><IMG height=43 width=125 src=/art/cornermid_motorcycle.jpg></TD>
	<TD width=13 valign=top align=left><IMG height=13 width=13 src=/art/corner.gif></TD>
	<TD width=100% align=center><IMG height=43 width=355 src=/art/head_viewfinder.gif></TD>
</TR>
<TR>
	<TD width=125 bgcolor=black valign=top align=right>
		<IMG height=50 width=125 src=/art/cornerbot_motorcycle.jpg><BR>
		<CSOBJ w=125 h=28 t=Button ht=/art/on_equipment.gif><A href=/reviews/ onmouseover="return CSIShow(/*CMP*/'button6',1)" onmouseout="return CSIShow(/*CMP*/'button6',0)" onclick="return CSButtonReturn()"><IMG src=/art/off_equipment.gif width=125 height=28 name=button6 border=0></A></CSOBJ>
		<CSOBJ w=125 h=28 t=Button ht=/art/on_photonews.gif><A href=/photonews/ onmouseover="return CSIShow(/*CMP*/'button8',1)" onmouseout="return CSIShow(/*CMP*/'button8',0)" onclick="return CSButtonReturn()"><IMG src=/art/off_photonews.gif width=125 height=28 name=button8 border=0></A></CSOBJ>
		<CSOBJ w=125 h=28 t=Button ht=/art/on_vision.gif><A href=/vision/ onmouseover="return CSIShow(/*CMP*/'button5',1)" onmouseout="return CSIShow(/*CMP*/'button5',0)" onclick="return CSButtonReturn()"><IMG src=/art/off_vision.gif width=125 height=28 name=button5 border=0></A></CSOBJ>
		<IMG height=28 width=125 src=/art/on_viewfinder.gif border=0></A>
		<CSOBJ w=125 h=28 t=Button ht=/art/on_photo101.gif><A href=/photo101/ onmouseover="return CSIShow(/*CMP*/'button9',1)" onmouseout="return CSIShow(/*CMP*/'button9',0)" onclick="return CSButtonReturn()"><IMG src=/art/off_photo101.gif width=125 height=28 name=button9 border=0></A></CSOBJ>
		<CSOBJ w=125 h=28 t=Button ht=/art/on_virtualswap.gif><A href=/market/ onmouseover="return CSIShow(/*CMP*/'button3',1)" onmouseout="return CSIShow(/*CMP*/'button3',0)" onclick="return CSButtonReturn()"><IMG src=/art/off_virtualswap.gif width=125 height=28 name=button3 border=0></A></CSOBJ>
		<CSOBJ w=125 h=28 t=Button ht=/art/on_directory.gif><A href=/directory/ onmouseover="return CSIShow(/*CMP*/'button2',1)" onmouseout="return CSIShow(/*CMP*/'button2',0)" onclick="return CSButtonReturn()"><IMG src=/art/off_directory.gif width=125 height=28 name=button2 border=0></A></CSOBJ>
		<CSOBJ w=125 h=28 t=Button ht=/art/on_helpfiles.gif><A href=/helpfiles/ onmouseover="return CSIShow(/*CMP*/'button1',1)" onmouseout="return CSIShow(/*CMP*/'button1',0)" onclick="return CSButtonReturn()"><IMG src=/art/off_helpfiles.gif width=125 height=28 name=button1 border=0></A></CSOBJ>
	</TD>
	<TD width=13></TD>
	<TD width=100% valign=top>
	<FORM method=POST action=/viewfinder/wwwboard.cgi>
	<BR>
		<TABLE border=0 cellpadding=1 cellspacing=0 width=94% bgcolor=#000010>
		<TR>
			<TD align=center valign=middle>
			<TABLE border=0 cellpadding=2 cellspacing=0 width=100%>
			<TR>
				<TD colspan=2 bgcolor=#cccc99 align=center><FONT face=Verdana size=2 color=black><B>manual focus</B></FONT></TD>
			</TR>
			<TR>
				<TD width=50% bgcolor=#efefef><FONT face=Verdana size=2><B>Posted By: Dave</B></FONT></TD>
				<TD width=50% bgcolor=#efefef align=right><FONT face=Verdana size=2><B>Posted On: December 08, 1999 at 15:41:51</B></FONT></TD>
			</TR>
			<TR>
				<TD colspan=2 bgcolor=white>
					<FONT face=Verdana size=2><B>Message:</B></FONT><P>
In Reply to: <a href="/viewfinder/messages/2033.html">Sugestions for a GOOD first camera?</a> posted by Ricardo Romanillos on December 08, 1999 at 14:47:39:<p>
<!165.134.110.70>
				<FONT face=Verdana size=2>Each brand has its followers, some are extremely zealous in their devotion.  Canon, Nikon, and Minolta make good cameras.<p>When looking for a manual focus camera, I considered the following models in no particular order<p>Canon<br></FONT>
<br>
				</TD>
			</TR>
			</TABLE>
			</TD>
		</TR>
		</TABLE>
	<HR noshade size=2>
	<B>Follow Ups:</B></FONT>
<ul><!--insert: 2036-->
<!--top: 13593--><li><a href="13593.html">tester</a> <b>testing</b> <i>11/19/2000</i>
(<!--responses: 13593-->0)
<ul><!--insert: 13593-->
</ul><!--end: 13593-->
<!--top: 2038--><li><a href="2038.html">oops</a> <b>Dave</b> <i>12/08/99</i>
(<!--responses: 2038-->2)
<ul><!--insert: 2038-->
<!--top: 2061--><li><a href="2061.html">Another vote for MF classic</a> <b>Michael G</b> <i>12/09/99</i>
(<!--responses: 2061-->0)
<ul><!--insert: 2061-->
</ul><!--end: 2061-->
<!--top: 2041--><li><a href="2041.html">Hey! That was funny!</a> <b>Photo-John</b> <i>12/08/99</i>
(<!--responses: 2041-->0)
<ul><!--insert: 2041-->
</ul><!--end: 2041-->
</ul><!--end: 2038-->
</ul><!--end: 2036-->
</font>
	<HR noshade size=2>
	<BR>
		<TABLE border=0 cellpadding=1 cellspacing=0 width=94% bgcolor=#000010>
		<TR>
			<TD align=center valign=middle align=center>
			<TABLE border=0 cellspacing=0 cellpadding=2 width=100%>
			<TR>
				<TD valign=top bgcolor=#cccc99><FONT face=Verdana size=2><B>Post a Follow Up Message</B></FONT></TD>
			</TR>
			<TR>
				<TD bgcolor=#efefef>
<input type=hidden name="followup" value="2033,2036">
<input type=hidden name="origname" value="Dave">
<input type=hidden name="origsubject" value="manual focus">
<input type=hidden name="origdate" value="December 08, 1999 at 15:41:51">
				<FONT face=Verdana size=1 color=red><B>* = required field</B></FONT><BR>
				<TABLE>
				<TR>
					<TD><INPUT type=text name=name size=35></TD>
					<TD><FONT face=Verdana size=2>Name</FONT><FONT face=Verdana size=1 color=red><B>*</B></FONT></TD>
				</TR>
				<TR>
					<TD><INPUT type=text name=email size=35></TD>
					<TD><FONT face=Verdana size=2>Email</FONT></TD>
				</TR>
				<TR>
<TD><input type=text name="subject" value="Re: manual focus" size=35></TD>
					<TD><FONT face=Verdana size=2>Subject</FONT><FONT face=Verdana size=1 color=red><B>*</B></FONT></TD>
				</TR>
				<TR>
					<TD><INPUT type=text name=img size=35></TD>
					<TD><FONT face=Verdana size=2>Image URL (http://yoursite.com/yourpicture.jpg)</FONT></TD>
				</TR>
				<TR>
					<TD COLSPAN=2>
					<BR>
					<FONT face=Verdana size=2>Message:</FONT><FONT face=Verdana size=1 color=red><B>*</B></FONT><BR>
					<FONT face=Verdana size=2><TEXTAREA cols=50 rows=10 name=body wrap=SOFT></TEXTAREA></FONT>
					</TD>
				</TR>
				</TABLE>
			</TD>
		</TR>
		<TR>
			<TD bgcolor=#cccc99><INPUT type=submit value="Post Response"> <INPUT type=reset></TD>
		</TR>
		</TABLE>
		</TD>
	</TR>
	</TABLE>
	<HR>
	<DIV ALIGN=center><FONT face=Verdana size=2><B>| <A href=/viewfinder/post_message.html>Post a New Message</A> |</B></FONT></DIV>
	</FORM>
	</TD>
</TR>
</TABLE>
<TABLE border=0 cellpadding=2 cellspacing=0 width=100% bgcolor=#ffffce>
<TR>
	<TD bgcolor=#eeeeee height=15>
	<CENTER>
   <FONT face=Verdana size=1>| <A href="http://www.photographyreview.com/copyright/"> Copyright Notice &amp; Disclaimer</A>  | <A href=mailto:john@photographyreview.com>Contact Us</A> | <A href=/about.html>About Us</A> | <A href=http://photographyreview.com/copyright/terms.shtml>Terms Of Use </A> | <A href=http://www.photographyreview.com/copyright/terms.shtml#privacy> Privacy Policy</A> | <A href=http://www.consumerreview.com/partnerservices/advertising.html>Advertising Info</A>  |</FONT>
	</TD>
</TR>
</TABLE>
<HR noshade size=3>
<A href=http://www.consumerreview.com/shared/cgi-bin/imagemap/navigation_bar.map><IMG alt="ConsumerREVIEW sites" border=0 ismap src=http://www.consumerreview.com/shared/images/navigation_bar.gif></A>
</CENTER>
</FORM>
 <SCRIPT LANGUAGE="JavaScript" SRC="http://www.consumerreview.com/shared/navigation.asp"></SCRIPT>
</BODY>
