var sizeList = new Array (
		"xx-small",
		"x-small",
		"small",
		"medium",
		"large",
		"x-large",
		"xx-large"
		);
	
var g_html = false;
var g_color = "";
var g_typeface = "";

var s = "" // tmp

function showemot(show)
{
if (document.getElementById)
	{
	target = document.getElementById("emoticonbox");
	if (show)
		target.style.display = "";
	else
		target.style.display = "none";
	}
}


function saveSel (el)
	{
	if (el.createTextRange) 
		{
		s = "" + document.selection.type;
		el.selected = document.selection.createRange().duplicate();
		}
	}

function encloseText (el, desc, text1, text2)
	{
	el.focus ();
	if (el.createTextRange && el.selected)
		{
	   	var selected = el.selected;
		if (el.selected.text.length == 0)
			{
			name = prompt("Enter text to be " + desc, "");
			if (name != null && name != "" && name != "null")
				selected.text = text1 + name + text2;
			}
		else if (selected.text.charAt(selected.text.length - 1) == ' ')
			selected.text = text1 + 
				selected.text.substring(0,selected.text.length - 1) +
				text2 + ' ';
		else
			selected.text = text1 + selected.text + text2;
		}
	else
		{
		name = prompt("Enter text to be " + desc, "");
		if (name != null && name != "" && name != "null")
			el.value += text1 + name + text2;
		}
	saveSel (el)
	}

function insertText (el, text)
	{
	el.focus ();
	if (el.createTextRange &&
			el.selected  && //s=="Text" &&
			el.selected.text.length == 0)
		{
	   	var selected = el.selected;
		selected.text = text;
		}
	else if ((text != null) && (text != ""))
		el.value += text;
	saveSel (el)
	}

function trimPrefix (str, prefix)
	{
	if (str.indexOf (prefix) == 0)
		return str.substring(prefix.length);
	return str;
	}

function doImage (el)
	{
	el.focus ();
	addr = trimPrefix (prompt("Enter address of image (\"http://\" optional)",
			"http://"), "http://");
	
	if (addr != null && addr != "" && addr != "null")
		{
		if (el.createTextRange &&
			el.selected &&
			el.selected.text.length == 0)
			{
	   		var selected = el.selected;

			if (g_html)
				selected.text = "<img border=0 src=\"http://" + addr + "\" />";
			else
				selected.text = "[img noborder]http://" + addr + "[/img]";;
			}
		else 
			{
			if (g_html)
				el.value += "<img border=0 src=\"http://" + addr + "\" />";
			else
				el.value += "[img noborder]http://" + addr + "[/img]";
			el.selected = document.selection.createRange().duplicate();
			}
		saveSel (el)
		}
	}

function doMail (el)
	{
	el.focus ();
	addr = prompt("Enter email address", "");
	
	if (addr != null && addr != "" && addr != "null")
		{
		if (el.createTextRange &&
			el.selected &&
			el.selected.text.length == 0)
			{
	   		var selected = el.selected;
			if (g_html)
				selected.text = "<a href=\"mailto:" + addr + "\">" + addr + "</a>";
			else
				selected.text = "[mail]" + addr + "[/mail]";;
			}
		else 
			{
			if (g_html)
				el.value += "<a href=\"mailto:" + addr + "\">" + addr + "</a>";
			else
				el.value += "[mail]" + addr + "[/mail]";
			el.selected = document.selection.createRange().duplicate();
			}
		saveSel (el)
		}
	}

function doLink (el)
	{
	var addr, name;
	
	el.focus ();
	addr = prompt("Enter address (\"http://\" optional)", "http://");
	if (addr == null || addr == "" || addr == "null")
		return;	
	addr = trimPrefix (addr, "http://");
	if (addr == "")
		return;	

	if (el.createTextRange && el.selected)
		{
	   	var selected = el.selected;
		
		if (el.selected.text.length == 0)
			{
			name = prompt("Enter the name of the link", addr);
			if (name != null && name != "" && name != "null")
				{
				if (g_html)
					selected.text = "<a href=\"http://" + addr  +
						"\" target=\"_new\">" + name + "</a>";
				else
					selected.text = "[link=http://" + addr  +
						" newwindow]" + name + "[/link]";
				}
			}
		else if (selected.text.charAt(selected.text.length - 1) == ' ')
			{
			if (g_html)
				{
				selected.text = "<a href=\"http://" + addr  +
					"\" target=\"_new\">" + 
					selected.text.substring(0,selected.text.length - 1) + "</a>";
				}
			else
				{
				selected.text = "[link=http://" + addr  + " newwindow]" + 
					selected.text.substring(0,selected.text.length - 1) +
					"[/link]" + ' ';
				}
			}
		else
			{
			if (g_html)
				selected.text = "<a href=\"http://" + addr  +
					"\" target=\"_new\">" + 
					selected.text + "</a>";
			else
				selected.text = "[link=http://" + addr  +
					" newwindow]" + selected.text + "[/link]";
				
			}
		}
	else
		{
		name = prompt("Enter the name of the link", addr);
		if (name != null && name != "")
			{
			if (g_html)
				el.value += 
					"<a href=\"http://" + addr  +
						"\" target=\"_new\">" + 
						name + "</a>";
			else
				el.value += "[link=http://" + addr + "]" + name + "[/link]";

			el.selected = document.selection.createRange().duplicate();
			}
		}
	saveSel (el)
	}

function doFont (el, face, color, size)
	{
	if (face == 0 && color == 0 && size == 0)
		{
		alert ("Please pick a typeface, color and/or size");
		return;
		}
	if (face == 1)
		{
		face = prompt ("Enter a typeface", g_typeface);
		g_typeface = face;
		}
	if (color == 1)
		{
		color = prompt ("Enter a named color or hex value", g_color);
		if (color.length == 6)
			{
			var hexChars = "0123456789abcdefABCDEF";
			for (i=0; i < 6; i++) 
				if (hexChars.indexOf(color.charAt(i)) == -1) 
					break;
			if (i == 6)
				color = "#" + color;
			}
		g_color = color;
		}
	if (g_html)
		{
		s = "<span style=\"";
		if (face != 0)  s += "font-family:" + face + "; ";
		if (color != 0)	s += "color:" + color + ";";
		if (size != 0)  s += "font-size:" + sizeList[size-1] + ";";
		s += "\">";
		encloseText (el, " display in the font style", s, "</span>");
		}
	else
		{
		s = "[font";
		if (face != 0)  s += " face=" + face;
		if (color != 0)	s += " color=" + color;
		if (size != 0)  s += " size=" + size;
		s += "]";
		encloseText (el, " display in the font style", s, "[/font]");
		}
	}

function encloseWithTags (el, s, tag)
	{
	if (g_html) encloseText(el, s, "<" + tag + ">", "</" + tag + ">");
	else		encloseText(el, s, "[" + tag + "]", "[/" + tag + "]");
	}
	
function insertTag (el, text)
	{
	if (g_html) insertText(el, "<" + text + " />");
	else		insertText(el, "[" + text + "]");
	}

function doQuote (el)
	{
	if (g_html)
		encloseText(el, "quoted", 
			"<blockquote><strong><em>Quote:</em></strong><hr>",
			"<hr></blockquote>");
			
	else
		encloseText(el, "quoted", "[quote]", "[/quote]");
	}

function drawColorOptions ()
	{
	var colorList = new Array (
		"black",1, 
		"white",0,
		"red",1,
		"blue",1,
		"orange",0,
		"yellow",0,
		"green",1,
		"maroon",1,
		"navy",1,
		"purple",1,
		"gray",0,
		"lime",0,
		"olive",1,
		"teal",1,
		"fuchsia",0
		);

	for (var i=0; i < colorList.length; i+=2)
		{
		document.write
			("<option style=\"color:"  + 
			((colorList[i+1]==0)?"black":"white") +
			"; background-color:" + colorList[i] + 
			"\" value=\""  + colorList[i] + 
			"\">" + colorList[i] + "</option>");
		}
	}

function doEmoticon (el, list, num)
	{
	var text;
	if (g_html)
		text = "<img border=0 src=\"" + list[num] + "\" />";		
	else
		text = list[num+1];
	el.focus ();
	if (el.createTextRange &&
			el.selected  && 
			el.selected.text.length == 0)
		{
	   	var selected = el.selected;
		selected.text = text;
		}
	else if ((text != null) && (text != ""))
		el.value += text;
	saveSel (el)
	}

function drawSizeOptions ()
	{
	for (var i=0; i < sizeList.length; i++)
		{
		document.write 
			("<option value=\"" + (i+1) + 
			"\">" + sizeList[i] + "</option>");
		}
	}

function drawEmoticons (list)
	{
	var e;
	for (var i=0; i < list.length; i+=2)
		{
		e = list[i];
		document.write 
			("<input type=\"image\" alt=\"" + eList[i+1] + "\" src=\"" + 
			e + 
			"\" onclick=\"doEmoticon(this.form.body,eList," + i + ");return false;\" />&nbsp;");
		}
	}

