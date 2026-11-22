<!--
var newsArray = new Array();
function link(text, url, statusText) {
	this.text = text;
	this.url = url;
	this.statusText = statusText;
}

newsArray[0] = new link('...felt by competitors to be "at the cutting edge of things"','/theatre/sim_theatre.html','Theatre Group Page');
newsArray[1] = new link('...boasting clients from across the media spectrum','/film_tv/sim_film_tv.html','Film and TV Group Page');
newsArray[2] = new link('...The quintessential West End advertising and media firm..','/advertising/sim_advert.html','Advertising and Marketing Group Page');
newsArray[3] = new link('..."red hot; it really knows the publishing world"','/publishing/sim_publish.html','Publishing Group Page');
newsArray[4] = new link('...the team is applauded by peers for doing "proper music litigation"','/music/sim_music.html','Music Group Page');
newsArray[5] = new link('...corporate strength lies in its thorough understanding of a wide range of sectors in the media industry.','/corporate/sim_corporate.html','Corporate Group Page');
newsArray[6] = new link('...has an excellent music practice','/music/sim_music.html','Music Group Page');

var currNews = Math.round(newsArray.length*Math.random())-1;
var currLength = 0;
var word;
var blink;

function start() {
	writeText();
	if(document.layers) {
		document.layers["newsTick"].left = findImg("placeholder","x","",0);
		document.layers["newsTick"].top = findImg("placeholder","y","",0);
	}
}
function findImg(name, coord, lyr, offset) {
	var iPos = 0;
	var doc;
	(isEmpty(lyr)) ? doc = document : doc = lyr.document;
	if(doc.images[name]) {
		iPos = offset + doc.images[name][coord];
		if(!isEmpty(lyr)) iPos += lyr[coord];		
	} else {
		for(var i=0; i<doc.layers.length; i++) {
			if(lyr!="") offset += lyr[coord];
			iPos += findImg(name, coord, doc.layers[i], offset);
		}
	}
	return iPos;
}

function isEmpty(v) {
	if(typeof(v) == "undefined" || v == "" || v == null) { return true; } else { return false; }
}

function writeText() {
	if(newsArray.length != 0) {
		currNews++;
		if (currNews >= newsArray.length) currNews = 0;
		window.clearTimeout(word);
		currLength = 0;
		playWord(newsArray[currNews].text, newsArray[currNews].url);
	} else {
		if(document.getElementById) {
			document.getElementById("tickTable").style.display="none";
		} else {
			document.layers["newsTick"].visibility="hidden";
		}
	}
}
function playWord(str, id) {
	if(currLength > (str.length + 60) && currLength !=0) {
		writeText();
		return;			
	}
	if(!document.getElementById) {
		document.layers["newsTick"].document.open();
		if(currLength % 2 == 0) {
			document.layers["newsTick"].document.write("&nbsp;<SPAN class='newsTicker'>" + str.substr(0,currLength) + "<font color='#e8e8e8'>_</font></SPAN>&nbsp;");
		} else {
			document.layers["newsTick"].document.write("&nbsp;<SPAN class='newsTicker'>" + str.substr(0,currLength) + "_</SPAN>&nbsp;");
		}
		document.layers["newsTick"].document.close();
		document.layers["newsTick"].document.captureEvents(Event.MOUSEDOWN);
		document.layers["newsTick"].document.onmousedown = dispNews;
	} else {
		if(currLength % 2 == 0) {
			document.getElementById("newsTick").innerHTML = "<FONT color=navy>" + str.substr(0,currLength) + "<font color=white>_</font></FONT>";
		} else {
			document.getElementById("newsTick").innerHTML = "<FONT color=navy>" + str.substr(0,currLength) + "_</FONT>";
		}
	}
	currLength++;
	//alert(str);
	word = setTimeout("playWord('" + str + "','" + id + "')", 40);
	//alert("AFTER");
}
function dispNews() {
	window.clearTimeout(word);
	window.location.href=newsArray[currNews].url;
}
function setStatus() {
	window.status = newsArray[currNews].statusText;
	return true;
}
function clearStatus() {
	window.status = "";
}

if(document.getElementById) {
	document.writeln("<a href='javascript:dispNews()' onclick='this.blur();' onmouseover='return setStatus()' onmouseout='clearStatus()' class='newsTicker' id='newsTick'></a>");
} else {
	document.writeln("<IMG src='images/inv.gif' name='placeholder' height=1 width=1'><BR>" +
						"<layer bgColor='#e8e8e8' width=330 height=45 left=225 top=155 height=20 name='newsTick' onclick='this.blur();' onmouseover='return setStatus()' onmouseout='clearStatus()'></layer>");
}
//-->