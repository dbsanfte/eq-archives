//======================================
//=
//=	HTTP Buffer Object For DOM Browsers.
//=
//=	Copyright Tim Scarfe, 2001
//=
//=	Updated ( 22:36 04/12/2001 ) | Time Spent ( 20 Hours )
//=
//=	Version 2.2
//=
//=	(12:02 26/08/2001) : Working Well In IE6
//=	(16:46 15/09/2001) : Added Support For IE4 and IE5, 5.5 ?
//=	(23:34 24/09/2001) : Old Version Scrapped. Too Buggy.
//=	(23:34 24/09/2001) : Amasing New Version Using IE Download Behaviour Object
//=	(02:20 28/09/2001) : Massive Update. Gecko Support Added.
//=	(20:36 30/09/2001) : Now using IFrames again for IE. Working across the board.
//=	(20:39 30/09/2001) : OK, This is done I cant stand the sight of it anymore//
//=	(11:17 09/10/2001) : Fixed IE Bug where it wasnt waiting for I-F onload
//=	(18:59 09/10/2001) : I wrecked it again in IE, so we are back at the behaviour object (IE5MAC ?)
//=	(19:28 09/10/2001) : Wow.. How can simple code be such a proper bitch to get working ?
//=	(22:24 24/11/2001) : Fixed a bug with IE5 where cached pages wouldnt get loaded. 
//=	(22:36 04/12/2001) : Fixed a huge OOP Issue (Thanks Aaron). Now multiple OOPs can be used.
//=	(01:06 05/12/2001) : I wrote some code and other things. I think it works better now.
//=						 You can now have many httpBuffers on one page. No document.write()-ing 
//=						 and other messiness. Also added .loaded, .ready, and .getRoot(), 
//=						 because i needed 'em. my blurb is too long. oh well. -asb
//=
//=
//=	Notes:
//=
//=	Opera 5 	: no. no. no.
//=	NS4			: code the functionality in if you want.
//=	ie5+pc/gek	: fine.
//= ie5mac		: uh-huh, sure.
//=
//=	Many Thanks to : Peter Van der Beken [peterv@netscape.com]
//=
//======================================
//;
//;	Events :
//;
//;		onbeforeload (fn) : Wanna do something just as the IF is loading ? loading banner ?  
//;		onload (fn) : IF is loaded, you can do what you want with the HTML or cleanup.
//;
//;	Methods :
//;
//;		getURL (fn) [url,] : Tell your buffer to get a URL, it can be relative, absolute or physical
//;		getHTML (fn) : Access the HTML (make sure you do this after onload has fired)
//;		getRoot (fn) : returns the equiv of document.body of the loaded document as a cloned node.
//;
//;	Props :
//;		ready  : is the thang ready to get down, or not? 
//;				 note that IE can actually pull this off prior to window.onload.
//;		loaded : tells you whether the last attempted load is complete or not. 
//;				 reset with each call to getURL().
//;
//======================================
//= 
//=	warning. you are going to want to change the IE behavior to an IFRAME for consistency.
//= do not do this. I know it's tempting, but trust in me, you will regret it. there are
//= some nasty inconsistencies between IFRAME implementations between IE versions. The 
//= behavior route is nice and reliable.
//= 
//======================================




httpBuffer.instances = [];

function httpBuffer(){
	this.index = httpBuffer.instances.length;
	httpBuffer.instances[this.index] = this;

	this.ready			= false;
	this.loaded			= false;
	this.onload			= new Function();
	this.onbeforeload	= new Function();

	this._html			= new String();
	this._root			= null;


	this.ie		= (navigator.appName == "Microsoft Internet Explorer" 
					&& document.getElementById 
					&& navigator.appName != "MacPPC");
	this.gecko	= (navigator.userAgent.toLowerCase().indexOf("gecko") != -1);


	if ( this.ie ) {
		this._download = document.createElement("Q");		// if you're gonna create an element, create a fun one.
		this._download.addBehavior("#default#download");	// that's what i always say.
		this.ready = true;
	} 
	else if ( this.gecko ) {
		window.addEventListener( "load", 
			new Function("httpBuffer.instances[" + this.index + "].finishGeckoSetup()"), 
			false );
	}
	else {
		return null;
	}
}



// this can't be done until load is finished, unfortunately.
httpBuffer.prototype.finishGeckoSetup = function() {
	this._iframe = document.createElement("IFRAME");

	this._iframe.style.visibility = "hidden";
	this._iframe.style.position = "absolute";
	this._iframe.style.height = "0px";
	this._iframe.style.width = "0px";

	document.body.appendChild( this._iframe );

	window.frames[window.frames.length-1].onload = new Function("httpBuffer.instances[" + this.index + "].loadHandler()");
	this.ready = true;
}


httpBuffer.prototype.getURL = function ( url ) {
	this.loaded = false;
	this.onbeforeload( );

	if ( this.ie ) {
		// <sarcasm> couldn't be easier, eh? </sarcasm>
		this._download.startDownload( url , 
			new Function("s", "httpBuffer.instances[" + this.index + "].loadHandler(s)")
		);

	}
	else {
		this._iframe.src = url;
	}
}

httpBuffer.prototype.getHTML = function () {
	if (this.gecko) {
		return ( this._iframe.contentDocument.body.innerHTML )
	}
	else if ( this.ie ) return ( this._html )
}
	

httpBuffer.prototype.getRoot = function() {
	if (this.ie) {
		return this._root.cloneNode(true);
	}
	else {
		return this._iframe.contentDocument.body.cloneNode(true);
	}
}


httpBuffer.prototype.loadHandler = function ( s ) {
	this.loaded = true;

	if ( this.ie ) {
		this._root = document.createElement("Q");
		this._root.innerHTML = s;
		this._html = this._root.innerHTML;
	}

	this.onload( )
}