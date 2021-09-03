/******************************************************************
*	Script name: Link fader (http://projects.impenetrable.org/linkfader/)
*	Version: 1.0
*	Date: 12.05.02
*	Usage: Freeware - You may modify this script as you wish,
*		as long as you don't remove or edit this header comment.
*
*	Script by: Fayez Zaheer (viol8r on #webdesign [uk.zanet.org.za])
*	Email: fayez at impenetrable.org
*	Web site: http://impenetrable.org
* 	Original idea: http://anarchos.xs.mw/fade.phtml
******************************************************************/

// DELETE COMMENTS THAT START WITH // TO MAKE THE FILE SIZE SMALLER.

// This script will no longer overwrite your current onmouseover and
// onmouseout attributes - it will instead skip those links. If you would
// still like to fade them, add findLink(this.id) to your onmouseover
// and clearFade() to your onmouseout, like so -
// <a href="#" onmouseover="findLink(this.id); yourFunction()"
// onmouseout="clearFade(); yourSecondFunction()">
// Make sure to put it BEFORE any "return" statements otherwise
// the fade will not execute.

// Fade-to colour without the # (6 character value only!)
var fadeTo = "ffcc33";

// Fade in colour increment/decrement by
var fiBy = 6;

// Fade out colour increment/decrement by
var foBy = 10;

// Speed - milliseconds between each colour change in the fade
// Less than 10ms doesn't really make all that much difference, so
// 10 is the minimum effective value.
var speed = 10;

// Class name of links to NOT fade (i.e. ignore)
// var ignoreClass = "somebogusvalue" if you don't want to
// use this feature. Alternatively, add onmouseover="clearFade()"
// to the link you do not wish to fade.
var ignoreClass = "ignore";

// No more changes required (unless you know what you are doing)
// Enjoy... and email me and let me know what site(s) you are using it on :)
var opera, ie, dom, x = 0, oc, fader, ocs = new Array();

if (navigator.userAgent.indexOf("Opera") != -1) opera = true
else if (document.all && !opera) ie = true
else if (!document.all && document.getElementById) dom = true;

function convertRGB(z)
	{
		var newfcS = "", splitter = "";
		splitter = z.split(",");
		splitter[0] = parseInt(splitter[0].substring(4, splitter[0].length));
		splitter[1] = parseInt(splitter[1]);
		splitter[2] = parseInt(splitter[2].substring(0, splitter[2].length-1));
		for (var q = 0; q < 3; q++)
			{
				splitter[q] = splitter[q].toString(16);
				if (splitter[q].length == 1) splitter[q] = "0" + splitter[q];
				newfcS += splitter[q];
			}
		return newfcS;
	}

function currentColour(index)
	{
		var temp, cc;
		if (opera) cc = document.links[index].style.color
		else if (ie) cc = document.links[index].currentStyle.color
		else if (dom) cc = document.defaultView.getComputedStyle(document.links[index], '').getPropertyValue("color");
		if (cc.length == 4 && cc.substring(0, 1) == "#")
			{
				temp = "";
				for (var a = 0; a < 3; a++)
					temp += cc.substring(a+1, a+2) + cc.substring(a+1, a+2);
				cc = temp;
			}
		else if (cc.indexOf("rgb") != -1) cc = convertRGB(cc)
		else if (cc.length == 7) cc = cc.substring(1, 7)
		else cc = fadeTo;
		return cc;
	}


function convert2Dec(hex)
	{	
		var rgb = new Array();
		for (var u = 0; u < 3; u++)
			rgb[u] = parseInt(hex.substring(u*2, u*2+2), 16);
		return rgb;
	}

function newRGB(f, n, d)
	{
		var change;
		if (d == 1) change = fiBy
		else change = foBy;
		for (var g = 0; g < 3; g++)
			{
				if (n[g] > f[g] && n[g] - change >= 0) n[g] -= change;
				if (n[g] < f[g] && n[g] + change <= 255) n[g] += change;
			}
		return n;
	}

function fade(index, d)
	{
		var fc, nc, temp = new Array(), finished = false;
		nc = convert2Dec(currentColour(index));
		if (d == 1) fc = convert2Dec(fadeTo)
		else fc = convert2Dec(ocs[x]);
		temp = convert2Dec(currentColour(index));
		nc = newRGB(fc, nc, d);
		if ((nc[0] == temp[0]) && (nc[1] == temp[1]) && (nc[2] == temp[2]))
			finished = true;
		if (!finished) document.links[x].style.color = "rgb(" + nc[0] + "," + nc[1] + "," + nc[2] + ")"
		else clearInterval(fader);
	}

function findLink(over)
	{
		if (document.layers) return;
		if (fader)
			{
				clearInterval(fader);
				document.links[x].style.color = "#" + ocs[x];
			}
		if (over && !this.id) this.id = over;
		x = 0;
		while (!(this.id == document.links[x].id) && (x < document.links.length))
			x++;
		if (this.id == document.links[x].id)
			{
				oc = currentColour(x);
				fader = setInterval("fade(" + x  + ", 1)", speed);
			}
	}

function clearFade()
	{
		if (document.layers) return;
		if (fader) clearInterval(fader);
		fader = setInterval("fade(" + x + ", 0)", speed);
	}

function init()
	{
		for (var i = 0; i < document.links.length; i++)
			{
				ocs[i] = currentColour(i);
				var currentOver = document.links[i].onmouseover;
				var currentOut = document.links[i].onmouseout;
				var ignoreIt = document.links[i].className == ignoreClass;
				if (!ignoreIt) document.links[i].id = "link" + i;
				if (!currentOver && !currentOut && !ignoreIt)
					{
						document.links[i].onmouseover = findLink;
						document.links[i].onmouseout = clearFade;
					}
			}		
}

if (opera || ie || dom) window.onload = init;
