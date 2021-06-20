//#################################################################################
//## Copyright (C) 2000-02 Michael Anderson, Pierre Gorissen,
//##                       Huw Reddick and Richard Kinser
//##
//## This program is free software; you can redistribute it and/or
//## modify it under the terms of the GNU General Public License
//## as published by the Free Software Foundation; either version 2
//## of the License, or any later version.
//##
//## All copyright notices regarding Snitz Forums 2000
//## must remain intact in the scripts and in the outputted HTML
//## The "powered by" text/logo with a link back to
//## http://forum.snitz.com in the footer of the pages MUST
//## remain visible when the pages are viewed on the internet or intranet.
//##
//## This program is distributed in the hope that it will be useful,
//## but WITHOUT ANY WARRANTY; without even the implied warranty of
//## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//## GNU General Public License for more details.
//##
//## You should have received a copy of the GNU General Public License
//## along with this program; if not, write to the Free Software
//## Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
//##
//## Support can be obtained from support forums at:
//## http://forum.snitz.com
//##
//## Correspondence and Marketing Questions can be sent to:
//## reinhold@bigfoot.com
//##
//## or
//##
//## Snitz Communications
//## C/O: Michael Anderson
//## PO Box 200
//## Harpswell, ME 04079
//#################################################################################

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

//function AddText(NewCode) {
//	document.PostTopic.Message.value+=NewCode
//}

function AddText(NewCode) {
	if (document.PostTopic.Message.createTextRange && document.PostTopic.Message.caretPos) {
		var caretPos = document.PostTopic.Message.caretPos;
		caretPos.text = NewCode;
	} else {
		document.PostTopic.Message.value+=NewCode;
	}
	document.PostTopic.Message.focus();
}

function bold() {
	var text = getText();
	if (helpstat) {
		alert("Bold Tag Makes the enclosed text bold.\n\nUSE: [b]This is some bold text[/b]");
	} else if (basic) {
		AddTxt="[b]" + text + "[/b]";
		AddText(AddTxt);
	} else {
		if (text) {
			txt=prompt("Text to be made BOLD.",text);
		} else {
			txt=prompt("Text to be made BOLD.","Text");
		}
		if (txt!=null) {
			AddTxt="[b]"+txt+"[/b]";
			AddText(AddTxt);
		}
	}
}

function italicize() {
	var text = getText();
	if (helpstat) {
		alert("Italicize Tag Makes the enclosed text italicized.\n\nUSE: [i]This is some italicized text[/i]");
	} else if (basic) {
		AddTxt="[i]" + text + "[/i]";
		AddText(AddTxt);
	} else {
		if (text) {
			txt=prompt("Text to be italicized",text);
		} else {
			txt=prompt("Text to be italicized","Text");
		}
		if (txt!=null) {
			AddTxt="[i]"+txt+"[/i]";
			AddText(AddTxt);
		}
	}
}

function underline() {
	var text = getText();
  	if (helpstat) {
		alert("Underline Tag Underlines the enclosed text.\n\nUSE: [u]This text is underlined[/u]");
	} else if (basic) {
		AddTxt="[u]" + text + "[/u]";
		AddText(AddTxt);
	} else {
		if (text) {
			txt=prompt("Text to be Underlined.",text);
		} else {
			txt=prompt("Text to be Underlined.","Text");
		}
		if (txt!=null) {
			AddTxt="[u]"+txt+"[/u]";
			AddText(AddTxt);
		}
	}
}

function strike() {
	var text = getText();
	if (helpstat) {
		alert("Strike-Through Tag Makes the enclosed text have a line through it.\n\nUSE: [s]This is some stricken text[/s]");
	} else if (basic) {
		AddTxt="[s]" + text + "[/s]";
		AddText(AddTxt);
	} else {
		if (text) {
			txt=prompt("Text to be stricken.",text);
		} else {
			txt=prompt("Text to be stricken.","Text");
		}
		if (txt!=null) {
			AddTxt="[s]"+txt+"[/s]";
			AddText(AddTxt);
		}
	}
}

function left() {
	var text = getText();
 	if (helpstat) {
		alert("Left tag aligns the enclosed text to the left.\n\nUSE: [left]This text is aligned left[/left]");
	} else if (basic) {
		AddTxt="[left]" + text + "[/left]";
		AddText(AddTxt);
	} else {
		if (text) {
			txt=prompt("Text to be aligned left",text);
		} else {
			txt=prompt("Text to be aligned left","Text");
		}
		if (txt!=null) {
			AddTxt="[left]"+txt+"[/left]";
			AddText(AddTxt);
		}
	}
}

function center() {
	var text = getText();
 	if (helpstat) {
		alert("Centered tag Centers the enclosed text.\n\nUSE: [center]This text is centered[/center]");
	} else if (basic) {
		AddTxt="[center]" + text + "[/center]";
		AddText(AddTxt);
	} else {
		if (text) {
			txt=prompt("Text to be centered",text);
		} else {
			txt=prompt("Text to be centered","Text");
		}
		if (txt!=null) {
			AddTxt="[center]"+txt+"[/center]";
			AddText(AddTxt);
		}
	}
}

function right() {
	var text = getText();
 	if (helpstat) {
		alert("Right tag aligns the enclosed text to the right.\n\nUSE: [right]This text is aligned right[/right]");
	} else if (basic) {
		AddTxt="[right]" + text + "[/right]";
		AddText(AddTxt);
	} else {
		if (text) {
			txt=prompt("Text to be aligned right",text);
		} else {
			txt=prompt("Text to be aligned right","Text");
		}
		if (txt!=null) {
			AddTxt="[right]"+txt+"[/right]";
			AddText(AddTxt);
		}
	}
}

function hr() {
	var text = getText();
	if (helpstat) {
		alert("Horizontal Rule creates a horizontal line across your post.\n\nUSE: [hr]");
	} else {
		AddTxt="[hr]" + text;
		AddText(AddTxt);
	}
}

function hyperlink() {
	var text = getText();
	if (helpstat) {
		alert("Hyperlink Tag \nTurns an url into a hyperlink.\n\nUSE: [url]http://www.anywhere.com[/url]\n\nUSE: [url=http://www.anywhere.com]link text[/url]");
	} else if (basic) {
		AddTxt="[url]" + text + "[/url]";
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

function email() {
	if (helpstat) {
		alert("E-mail Tag Turns an e-mail address into a mailto hyperlink.\n\nUSE #1: someone\@anywhere.com \nUSE #2: [url=\"someone\@anywhere.com\"]link text[/url]");
		}
	else {
		txt2=prompt("Text to be shown for the link. Leave blank if you want the e-mail address to be shown for the link.","");
		if (txt2!=null) {
			txt=prompt("URL for the link.","mailto:");
			if (txt!=null) {
				if (txt2=="") {
					AddTxt=txt;
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
	var text = getText();
	if (helpstat){
		alert("Image Tag Inserts an image into the post.\n\nUSE: [img]http://www.anywhere.com/image.gif[/img]");
	} else if (basic) {
		AddTxt="[img]" + text + "[/img]";
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
	var text = getText();
	if (helpstat) {
		alert("Code Tag Blockquotes the text you reference and preserves the formatting.\nUsefull for posting code.\n\nUSE: [code]This is formated text[/code]");
	} else if (basic) {
		AddTxt="[code]" + text + "[/code]";
		AddText(AddTxt);
	} else {
		txt=prompt("Enter code","");
		if (txt!=null) {
			AddTxt="[code]"+txt+"[/code]";
			AddText(AddTxt);
		}
	}
}

function quote() {
	var text = getText();
	if (helpstat){
		alert("Quote tag Quotes the enclosed text to reference something specific that someone has posted.\n\nUSE: [quote]This is a quote[/quote]");
	} else if (basic) {
		AddTxt=" [quote]" + text + "[/quote]";
		AddText(AddTxt);
	} else {
		if (text) {
			txt=prompt("Text to be quoted",text);
		} else {
			txt=prompt("Text to be quoted","Text");
		}
		if(txt!=null) {
			AddTxt=" [quote] "+txt+" [/quote]";
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

function showfont(font) {
	var text = getText();
 	if (font) {
	 	if (helpstat) {
			alert("Font Tag Sets the font face for the enclosed text.\n\nUSE: [font="+font+"]The font of this text is "+font+"[/font]");
		} else if (basic) {
			AddTxt="[font="+font+"]" + text + "[/font="+font+"]";
			AddText(AddTxt);
		} else {
			if (text) {
				txt=prompt("Text to be in "+font,text);
			} else {
				txt=prompt("Text to be in "+font,"Text");
			}
			if (txt!=null) {
				AddTxt="[font="+font+"]"+txt+"[/font="+font+"]";
				AddText(AddTxt);
			}
		}
	document.PostTopic.Font.selectedIndex = 0;
	}
}

function showsize(size) {
	var text = getText();
	if (size) {
		if (helpstat) {
			alert("Size Tag Sets the text size. Possible values are 1 to 6.\n1 being the smallest and 6 the largest.\n\nUSE: [size="+size+"]This is size "+size+" text[/size="+size+"]");
		} else if (basic) {
			AddTxt="[size="+size+"]" + text + "[/size="+size+"]";
			AddText(AddTxt);
		} else {
			if (text) {
				txt=prompt("Text to be size "+size,text);
			} else {
				txt=prompt("Text to be size "+size,"Text");
			}
			if (txt!=null) {
				AddTxt="[size="+size+"]"+txt+"[/size="+size+"]";
				AddText(AddTxt);
			}
		}
	document.PostTopic.Size.selectedIndex = 0;
	}
}

function showcolor(color) {
	var text = getText();
	if (color) {
		if (helpstat) {
			alert("Color Tag Sets the text color. Any named color can be used.\n\nUSE: ["+color+"]This is some "+color+" text[/"+color+"]");
		} else if (basic) {
			AddTxt="["+color+"]" + text + "[/"+color+"]";
			AddText(AddTxt);
		} else {
			if (text) {
		     		txt=prompt("Text to be "+color,text);
			} else {
	     			txt=prompt("Text to be "+color,"Text");
			}
			if(txt!=null) {
				AddTxt="["+color+"]"+txt+"[/"+color+"]";
				AddText(AddTxt);
			}
		}
	document.PostTopic.Color.selectedIndex = 0;
	}
}

function resizeTextarea()
{
	if (document.PostTopic.SelectSize.value == 1)
	{
		document.PostTopic.Message.cols = 45;
		document.PostTopic.Message.rows = 11;
	}
	if (document.PostTopic.SelectSize.value == 2)
	{
		document.PostTopic.Message.cols = 70;
		document.PostTopic.Message.rows = 12;
	}
	if (document.PostTopic.SelectSize.value == 3)
	{
		document.PostTopic.Message.cols = 90;
		document.PostTopic.Message.rows = 12;
	}
	if (document.PostTopic.SelectSize.value == 4)
	{
		document.PostTopic.Message.cols = 130;
		document.PostTopic.Message.rows = 15;
	}
}

function storeCaret(ftext) {
	if (ftext.createTextRange) {
		ftext.caretPos = document.selection.createRange().duplicate();
	}
}

function getText() {
	if (document.PostTopic.Message.createTextRange && document.PostTopic.Message.caretPos) {
		return document.PostTopic.Message.caretPos.text;
	} else {
		return '';
	}
}

function OpenPreview()
{
	if (document.PostTopic.Message) {
		if (trim(document.PostTopic.Message.value)=="") {
			alert("Nothing to Preview!")
			return false
		}
		popupWin = window.open('pop_preview.asp', 'preview_page', 'scrollbars=yes,width=750,height=450')	
		return true
	}
}

function OpenSigPreview()
{
	if (document.Form1.Sig) {
		if (trim(document.Form1.Sig.value)=="") {
			alert("Nothing to Preview!")
			return false
		}
		popupWin = window.open('pop_preview_sig.asp', 'preview_page', 'scrollbars=yes,width=750,height=450')	
		return true
	}
}

function validate(){
	if (document.PostTopic.Subject) {
		if (trim(document.PostTopic.Subject.value)=="") {
			alert("You must enter a Subject")
			return false
		}
	}
	if (document.PostTopic.Message) {
		if (trim(document.PostTopic.Message.value)=="") {
			alert("You must enter a Message")
			return false
		}
	}
	return true
}

function ResetForm(form) {
	var where_to= confirm("Do you really want to Reset the Form Fields?");
	if (where_to== true) {
		form.reset();
	}
}

//code below found here:  http://www.marzie.com/devtools/javascript/functions.asp

function ltrim(s) {
	return s.replace( /^\s*/, "" );
}
function rtrim(s) {
	return s.replace( /\s*$/, "" );
}
function trim ( s ) {
	return rtrim(ltrim(s));
}
