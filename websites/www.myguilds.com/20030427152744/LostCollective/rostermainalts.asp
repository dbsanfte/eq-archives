<style type="text/css">
<!--
.submenu {
    display:none;
    margin-left: 2em;
}
.mhead {
    
    display: block;
    font-size: 125%;
}
.MText {
	color:black;
	text-decoration:none;
	font-size:10;
}
-->
</style>

<script language="JavaScript" src="includes/domUtils.js"></script>
<script language="JavaScript">
var isNav4, isNav6, isIE4;

/*
 * Browser version snooper; determines your browser
 * (Navigator 4, Navigator 6, or Internet Explorer 4/5)
 */
function setBrowser()
{
    if (navigator.appVersion.charAt(0) == "4")
    {
        if (navigator.appName.indexOf("Explorer") >= 0)
        {
            isIE4 = true;
        }
        else
        {
            isNav4 = true;
        }
    }
    else if (navigator.appVersion.charAt(0) > "4")
    {
        isNav6 = true;
    }
}

/*
 *
 * Given a selector string, return a style object
 * by searching through stylesheets. Return null if
 * none found
 *
 */
function getStyleBySelector( selector )
{
    if (!isNav6)
    {
        return null;
    }
    var sheetList = document.styleSheets;
    var ruleList;
    var i, j;

    /* look through stylesheets in reverse order that
       they appear in the document */
    for (i=sheetList.length-1; i >= 0; i--)
    {
        ruleList = sheetList[i].cssRules;
        for (j=0; j<ruleList.length; j++)
        {
            if (ruleList[j].type == CSSRule.STYLE_RULE &&
                ruleList[j].selectorText == selector)
            {
                return ruleList[j].style;
            }   
        }
    }
    return null;
}

/*
 *
 * Given an id and a property (as strings), return
 * the given property of that id.  Navigator 6 will
 * first look for the property in a tag; if not found,
 * it will look through the stylesheet.
 *
 * Note: do not precede the id with a # -- it will be
 * appended when searching the stylesheets
 *
 */
function getIdProperty( id, property )
{
    if (isNav6)
    {
        var styleObject = document.getElementById( id );
        if (styleObject != null)
        {
            styleObject = styleObject.style;
            if (styleObject[property])
            {
                return styleObject[ property ];
            }
        }
        styleObject = getStyleBySelector( "#" + id );
        return (styleObject != null) ?
            styleObject[property] :
            null;
    }
    else if (isNav4)
    {
        return document[id][property];
    }
    else
    {
        return document.all[id].style[property];
    }
}

/*
 *
 * Given an id and a property (as strings), set
 * the given property of that id to the value provided.
 *
 * The property is set directly on the tag, not in the
 * stylesheet.
 *
 */
function setIdProperty( id, property, value )
{
    if (isNav6)
    {
        var styleObject = document.getElementById( id );
        if (styleObject != null)
        {
            styleObject = styleObject.style;
            styleObject[ property ] = value;
        }
        
    }
    else if (isNav4)
    {
        document[id][property] = value;
    }
    else if (isIE4)
    {
         document.all[id].style[property] = value;
    }
}

/*
 *
 * Move a given id.  If additive is true,
 * then move it by xValue dots horizontally and
 * yValue units vertically.  If additive is
 * false, then move it to (xValue, yValue)
 *
 * Note: do not precede the id with a # -- it will be
 * appended when searching the stylesheets
 *
 * Note also: length units are preserved in Navigator 6
 * and Internet Explorer. That is, if left is 2cm and
 * top is 3cm, and you move to (4, 5), the left will
 * become 4cm and the top 5cm.
 *
 */
function generic_move( id, xValue, yValue, additive )
{
    var left = getIdProperty(id, "left");
    var top = getIdProperty(id, "top");
    var leftMatch, topMatch;

    if (isNav4)
    {
        leftMatch = new Array( 0, left, "");
        topMatch = new Array( 0, top, "");
    }
    else if (isNav6 || isIE4 )
    {
        var splitexp = /([-0-9.]+)(\w+)/;
        leftMatch = splitexp.exec( left );
        topMatch = splitexp.exec( top );
        if (leftMatch == null || topMatch == null)
        {
            leftMatch = new Array(0, 0, "px");
            topMatch = new Array(0, 0, "px");
        }
    }
    left = ((additive) ? parseFloat( leftMatch[1] ) : 0) + xValue;
    top = ((additive) ? parseFloat( topMatch[1] ) : 0) + yValue;
    setIdProperty( id, "left", left + leftMatch[2] );
    setIdProperty( id, "top", top + topMatch[2] );
}

/*
 *
 * Move a given id to position (xValue, yValue)
 *
 */
function moveIdTo( id, x, y )
{
    generic_move( id, x, y, false );
}

/*
 *
 * Move a given id to (currentX + xValue, currentY + yValue)
 *
 */
function moveIdBy( id, x, y)
{
    generic_move( id, x, y, true );
}

/*
 *
 * Function used when converting rgb format colors
 * from Navigator 6 to a hex format
 *
 */ 
function hex( n )
{
    var hexdigits = "0123456789abcdef";
    return ( hexdigits.charAt(n >> 4) + hexdigits.charAt(n & 0x0f) );
}

/*
 *
 * Retrieve background color for a given id.
 * The value returned will be in hex format (#rrggbb)
 *
 */ 
function getBackgroundColor( id )
{
    var color;

    if (isNav4)
    {
        color = document[id].bgColor;
    }
    else if (isNav6)
    {
        var parseExp = /rgb.(\d+),(\d+),(\d+)./;
        var rgbvals;
        color = getIdProperty( id, "backgroundColor" );
        if (color)
        {
            rgbvals = parseExp.exec( color );
            if (rgbvals)
            {
                color = "#" + hex( rgbvals[1] ) + hex( rgbvals[2] ) +
                    hex( rgbvals[3] );
            }
        }
        return color;
    }
    else if (isIE4)
    {
        return document.all[id].backgroundColor;
    }
    return "";
}

/*
 *
 * Return a division's document
 * 
 */
function getDocument( divName )
{
    var doc;

    if (isNav4)
    {
        doc = window.document[divName].document;
    }
    else if (isNav6)
    {
        doc = document;
    }
    else if (isIE4)
    {
        doc = document;
    }
    return doc;
}

/**********************************************************
    Each main menu item has an image (for the plus
    or minus sign) named i0, i1, i2, etc. and a
    submenu named s0, s1, s2, etc.
**********************************************************/
function showMenu( divNum )
{
    if (getIdProperty( "s" + divNum, "display") != "block" )
    {
        setIdProperty("s" + divNum, "display", "block");
        document.images["i" + divNum].src = "images/minus.png";
    }
    else
    {
        setIdProperty("s" + divNum, "display", "none");
        document.images["i" + divNum].src = "images/plus.png";
    }
}

setBrowser();
// -->
</script>
<html>
	<head>
		<title>
			Member
		</title>
		
	</head>

	<script>
<!--
count=0;var picOff=new Array();var picOn=new Array();
function TurnOn1(num){eval("picV"+num+"=new Image()");eval("picV"+num+".src='"+picOn[num]+"'");eval("document.pic"+num+"a.src=picV"+num+".src");};
function TurnOff1(num1){eval("picZ"+num1+"=new Image()");eval("picZ"+num1+".src='"+picOff[num1]+"'");eval("document.pic"+num1+"a.src=picZ"+num1+".src");};
function rollover(picoff1,picon1,url,extra){picOff[count]=picoff1;picOn[count]=picon1;document.write("<a href='"+url+"' onmouseover='TurnOn1("+count+")' onmouseout='TurnOff1("+count+")' "+extra+"><img src='"+picoff1+"' border=0 name='pic"+count+"a'></a>");TurnOn1(count);TurnOff1(count);count++;};
function createWindow1() {
	window.open('http://www.visveres.com/ss.asp', 'screenshotlarge', 'width=525, height=425, scrollbars=0, toolbar=no');
}
function createWindow2() {
	window.open('http://www.visveres.com/ss2.asp', 'screenshotlarge', 'width=525, height=425, scrollbars=0, toolbar=no');
}
function createWindow3() {
	window.open('http://www.visveres.com/ss3.asp', 'screenshotlarge', 'width=525, height=425, scrollbars=1, toolbar=no');
}
function createWindow4() {
	window.open('http://www.visveres.com/ss4.asp', 'screenshotlarge', 'width=525, height=425, scrollbars=1, toolbar=no');
}
function createWindow5() {
	window.open('http://www.visveres.com/ss5.asp', 'screenshotlarge', 'width=525, height=425, scrollbars=0, toolbar=no');
}
function createWindow6() {
	window.open('http://www.visveres.com/ss6.asp', 'screenshotlarge', 'width=525, height=425, scrollbars=0, toolbar=no');
}
//-->
</SCRIPT><SCRIPT LANGUAGE="JavaScript">
var isNav4, isNav6, isIE4;

/*
 * Browser version snooper; determines your browser
 * (Navigator 4, Navigator 6, or Internet Explorer 4/5)
 */
function setBrowser()
{
    if (navigator.appVersion.charAt(0) == "4")
    {
        if (navigator.appName.indexOf("Explorer") >= 0)
        {
            isIE4 = true;
        }
        else
        {
            isNav4 = true;
        }
    }
    else if (navigator.appVersion.charAt(0) > "4")
    {
        isNav6 = true;
    }
}

/*
 *
 * Given a selector string, return a style object
 * by searching through stylesheets. Return null if
 * none found
 *
 */
function getStyleBySelector( selector )
{
    if (!isNav6)
    {
        return null;
    }
    var sheetList = document.styleSheets;
    var ruleList;
    var i, j;

    /* look through stylesheets in reverse order that
       they appear in the document */
    for (i=sheetList.length-1; i >= 0; i--)
    {
        ruleList = sheetList[i].cssRules;
        for (j=0; j<ruleList.length; j++)
        {
            if (ruleList[j].type == CSSRule.STYLE_RULE &&
                ruleList[j].selectorText == selector)
            {
                return ruleList[j].style;
            }   
        }
    }
    return null;
}

/*
 *
 * Given an id and a property (as strings), return
 * the given property of that id.  Navigator 6 will
 * first look for the property in a tag; if not found,
 * it will look through the stylesheet.
 *
 * Note: do not precede the id with a # -- it will be
 * appended when searching the stylesheets
 *
 */
function getIdProperty( id, property )
{
    if (isNav6)
    {
        var styleObject = document.getElementById( id );
        if (styleObject != null)
        {
            styleObject = styleObject.style;
            if (styleObject[property])
            {
                return styleObject[ property ];
            }
        }
        styleObject = getStyleBySelector( "#" + id );
        return (styleObject != null) ?
            styleObject[property] :
            null;
    }
    else if (isNav4)
    {
        return document[id][property];
    }
    else
    {
        return document.all[id].style[property];
    }
}

/*
 *
 * Given an id and a property (as strings), set
 * the given property of that id to the value provided.
 *
 * The property is set directly on the tag, not in the
 * stylesheet.
 *
 */
function setIdProperty( id, property, value )
{
    if (isNav6)
    {
        var styleObject = document.getElementById( id );
        if (styleObject != null)
        {
            styleObject = styleObject.style;
            styleObject[ property ] = value;
        }
        
    }
    else if (isNav4)
    {
        document[id][property] = value;
    }
    else if (isIE4)
    {
         document.all[id].style[property] = value;
    }
}

/*
 *
 * Move a given id.  If additive is true,
 * then move it by xValue dots horizontally and
 * yValue units vertically.  If additive is
 * false, then move it to (xValue, yValue)
 *
 * Note: do not precede the id with a # -- it will be
 * appended when searching the stylesheets
 *
 * Note also: length units are preserved in Navigator 6
 * and Internet Explorer. That is, if left is 2cm and
 * top is 3cm, and you move to (4, 5), the left will
 * become 4cm and the top 5cm.
 *
 */
function generic_move( id, xValue, yValue, additive )
{
    var left = getIdProperty(id, "left");
    var top = getIdProperty(id, "top");
    var leftMatch, topMatch;

    if (isNav4)
    {
        leftMatch = new Array( 0, left, "");
        topMatch = new Array( 0, top, "");
    }
    else if (isNav6 || isIE4 )
    {
        var splitexp = /([-0-9.]+)(\w+)/;
        leftMatch = splitexp.exec( left );
        topMatch = splitexp.exec( top );
        if (leftMatch == null || topMatch == null)
        {
            leftMatch = new Array(0, 0, "px");
            topMatch = new Array(0, 0, "px");
        }
    }
    left = ((additive) ? parseFloat( leftMatch[1] ) : 0) + xValue;
    top = ((additive) ? parseFloat( topMatch[1] ) : 0) + yValue;
    setIdProperty( id, "left", left + leftMatch[2] );
    setIdProperty( id, "top", top + topMatch[2] );
}

/*
 *
 * Move a given id to position (xValue, yValue)
 *
 */
function moveIdTo( id, x, y )
{
    generic_move( id, x, y, false );
}

/*
 *
 * Move a given id to (currentX + xValue, currentY + yValue)
 *
 */
function moveIdBy( id, x, y)
{
    generic_move( id, x, y, true );
}

/*
 *
 * Function used when converting rgb format colors
 * from Navigator 6 to a hex format
 *
 */ 
function hex( n )
{
    var hexdigits = "0123456789abcdef";
    return ( hexdigits.charAt(n >> 4) + hexdigits.charAt(n & 0x0f) );
}

/*
 *
 * Retrieve background color for a given id.
 * The value returned will be in hex format (#rrggbb)
 *
 */ 
function getBackgroundColor( id )
{
    var color;

    if (isNav4)
    {
        color = document[id].bgColor;
    }
    else if (isNav6)
    {
        var parseExp = /rgb.(\d+),(\d+),(\d+)./;
        var rgbvals;
        color = getIdProperty( id, "backgroundColor" );
        if (color)
        {
            rgbvals = parseExp.exec( color );
            if (rgbvals)
            {
                color = "#" + hex( rgbvals[1] ) + hex( rgbvals[2] ) +
                    hex( rgbvals[3] );
            }
        }
        return color;
    }
    else if (isIE4)
    {
        return document.all[id].backgroundColor;
    }
    return "";
}

/*
 *
 * Return a division's document
 * 
 */
function getDocument( divName )
{
    var doc;

    if (isNav4)
    {
        doc = window.document[divName].document;
    }
    else if (isNav6)
    {
        doc = document;
    }
    else if (isIE4)
    {
        doc = document;
    }
    return doc;
}

// Copyright (c) 2000 internet.com Corp. 
// http://www.webreference.com/js/
// License is granted if and only if this entire
// copyright notice is included. By Tomer Shiran.

function launch(newURL, newName, newFeatures, orgName) {
  var remote = open(newURL, newName, newFeatures);
  if (remote.opener == null)
    remote.opener = window;
  remote.opener.name = orgName;
  return remote;
}

function launchRemote(strurl) {
  myRemote = launch(strurl, "myHelp", "height=400,width=400,channelmode=0,dependent=0,directories=0,fullscreen=0,location=0,menubar=0,resizable=1,scrollbars=1,status=0,toolbar=0", "myWindow");
}

// -->
</SCRIPT>	

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta NAME="Keywords" content="EverQuest, RPG, MMORPG, EQ">
<style TYPE="text/css">
A:link, A:visited { text-decoration: none }	A:hover { text-decoration: underline; }
</style>
<title>Lost Collective</title>
</head>
<body TEXT=black LINK="black" VLINK="black" ALINK="black" BGCOLOR=#9B9680 TOPMARGIN="0" LEFTMARGIN="0" RIGHTMARGIN="0" BOTTOMMARGIN="0">

<TABLE WIDTH='780' HEIGHT='100%' CELLPADDING='0' CELLSPACING='0' BORDER='0' ' ALIGN='left'><TR><TD VALIGN=center HEIGHT=133 COLSPAN=4><center><h1>Lost Collective</h1></center></TD></TR>	<TR>
		<TD VALIGN="top" ALIGN="center" WIDTH="780" HEIGHT="5" COLSPAN="5"></TD>
	</TR>
	<!-- Default Navigation Begins here! -->
	<TR>
		<TD VALIGN="top" ALIGN="left" WIDTH="189" HEIGHT="100%" BGCOLOR=#C2BEA3>
			<TABLE WIDTH="189" CELLPADDING="0" CELLSPACING="0" BORDER="0" ALIGN="center">
				<TR>
					<TD VALIGN="top" ALIGN="center" WIDTH="189" HEIGHT="17"></TD>
				</TR>
				<TR>
					<TD VALIGN="top" ALIGN="center" WIDTH="189" HEIGHT="48"><script>rollover("http://www.myguilds.com/LostCollective/web/eqiehome-off.gif","http://www.myguilds.com/LostCollective/web/eqiehome-on.gif","http://www.myguilds.com/LostCollective/index.asp",'ALT="Home"')</script></TD>
				</TR>
				<TR>
					<TD VALIGN="top" ALIGN="center" WIDTH="189" HEIGHT="48"><script>rollover("http://www.myguilds.com/LostCollective/web/eqieroster-off.gif","http://www.myguilds.com/LostCollective/web/eqieroster-on.gif","http://www.myguilds.com/LostCollective/roster.asp",'ALT="Roster"')</script></TD>
				</TR>
				<TR>
					<TD VALIGN="top" ALIGN="center" WIDTH="189" HEIGHT="48"><script>rollover("http://www.myguilds.com/LostCollective/web/eqieCharter-off.gif","http://www.myguilds.com/LostCollective/web/eqieCharter-on.gif","http://www.myguilds.com/LostCollective/charter.asp",'ALT="Charter"')</script></TD>
				</TR>
				<TR>
					<TD VALIGN="top" ALIGN="center" WIDTH="189" HEIGHT="48"><script>rollover("http://www.myguilds.com/LostCollective/web/eqieforums-off.gif","http://www.myguilds.com/LostCollective/web/eqieForums-on.gif","http://pub64.ezboard.com/blostcollectiveforum",'ALT="Forums"')</script></TD>
				</TR>
				<TR>
					<TD VALIGN="top" ALIGN="center" WIDTH="189" HEIGHT="48"><script>rollover("http://www.myguilds.com/LostCollective/web/eqiemembers-off.gif","http://www.myguilds.com/LostCollective/web/eqiemembers-on.gif","http://www.myguilds.com/LostCollective/login.asp",'ALT="Members"')</script></TD>
				</TR>
				<TR>
					<TD VALIGN="top" ALIGN="center" WIDTH="189" HEIGHT="48"><script>rollover("http://www.myguilds.com/LostCollective/web/eqiecalendar-off.gif","http://www.myguilds.com/LostCollective/web/eqiecalendar-on.gif","http://www.myguilds.com/LostCollective/calendar/",'ALT="Calendar"')</script></TD>
				</TR>
				<TR>
					<TD VALIGN="top" ALIGN="center" WIDTH="189" HEIGHT="48"><a href="javascript:launchRemote('http://www.myguilds.com/LostCollective/webhelp/help.asp?PI_PageName=rostermainalts.asp&PII_PageName=&ControlName=&GenericName=')"><img src="http://www.myguilds.com/LostCollective/web/eqiehelp-off.gif" border=0></a></TD>
				</TR>
				<TR>
					
				</TR>
			</TABLE>
			<!-- Add additional application navigation here! -->
					<!-- Left Navigation ends here! -->
		</TD>
		<TD VALIGN="top" ALIGN="left" WIDTH="579" HEIGHT="100%" BGCOLOR=#C2BEA3>
		<!-- Body begins here -->
		<table cellpadding="1" width=100%>
			<tr>
				<td><br><br>No alternate characters have been entered into the roster.
				</td>
			</tr>
		</table>
	</TD>
	<TD BGCOLOR=#C2BEA3>
		<!-- Right Pics -->
		
	</TD>
	<TD VALIGN="top" ALIGN="center" WIDTH="22" HEIGHT="100%" BGCOLOR=#C2BEA3>
			<TABLE WIDTH="22" HEIGHT="100%" CELLPADDING="0" CELLSPACING="0" BORDER="0" ALIGN="center">
				<TR>
					<TD VALIGN="top" ALIGN="center" WIDTH="22" HEIGHT="38"></TD>
				</TR>
				<TR>
					
				</TR>
			</TABLE>
	</TD>
</TR>
	<!-- Begin add any additional footer information! -->
	<tr>
		<td  BGCOLOR=#C2BEA3>
		
		<form action="https://secure.paypal.com/cgi-bin/webscr" method="POST">

                    <div align="center"> <font color="#814912" face="Arial, Helvetica, sans-serif" size="2">

                      <input type="hidden" name="cmd" value="_xclick">

                      <input type="hidden" name="business" value="myguilds@hotmail.com">

                      <input type="hidden" name="return" value="">

                      <input type="hidden" name="item_name" value="Donate by Credit Card: www.MyGuilds.Com">

                      <input type="hidden" name="item_number" value="donation">

                      <input type="image" src="http://images.paypal.com/images/x-click-but7.gif" name="submit" alt="Make payments with PayPal - it's fast, free and secure!">

                      </font></div>

                  </form>

                  <div align="center"><font color="black" face="Arial, Helvetica, sans-serif" size="2">Help 

                    support this site </font> </div>
           
		
		</td>
		<td  BGCOLOR=#C2BEA3 valign="bottom">
			<CENTER>
			<FONT SIZE="1" FACE="Verdana,Helvetica">
			<A HREF="index.asp">[Home]</A>
			<A HREF="roster.asp">[Roster]</A>
			<A HREF="charter.asp">[Charter]</A> 
			<A HREF="http://pub48.ezboard.com/bvisveres">[Forum]</A> 
			<A HREF="login.asp">[Members]</A>
			</FONT>
			</center>
			<br><br><br>
		</td>
		<td  BGCOLOR=#C2BEA3></td>
		<td  BGCOLOR=#C2BEA3>
			<TABLE WIDTH="22" HEIGHT="100%" CELLPADDING="0" CELLSPACING="0" BORDER="0" ALIGN="center">
				<TR>
					
				</TR>
			</TABLE>
		
		</td>
	</tr>
</TABLE>
</BODY>
</html>

