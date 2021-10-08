// brower detection
var ua = navigator.userAgent.toLowerCase(),
	isOpera = (ua.indexOf('opera') > -1),
   	isSafari = (ua.indexOf('safari') > -1),
    isGecko = (!isOpera && !isSafari && ua.indexOf('gecko') > -1),
    isIE = (!isOpera && ua.indexOf('msie') > -1);


function addLoadEvent(func) {
  var oldonload = window.onload;
  if (typeof window.onload != 'function') {
    window.onload = func;
  } else {
    window.onload = function() {
      oldonload();
      func();
    }
  }
}

/**
 * Sets a Cookie with the given name and value.
 *
 * name       Name of the cookie
 * value      Value of the cookie
 * [expires]  Expiration date of the cookie (default: end of current session)
 * [path]     Path where the cookie is valid (default: path of calling document)
 * [domain]   Domain where the cookie is valid
 *              (default: domain of calling document)
 * [secure]   Boolean value indicating if the cookie transmission requires a
 *              secure transmission
 */
function setCookie(name, value, expires, path, domain, secure) {
  document.cookie= name + "=" + escape(value) +
    ((expires) ? "; expires=" + expires.toGMTString() : "") +
    ((path) ? "; path=" + path : "") +
    ((domain) ? "; domain=" + domain : "") +
    ((secure) ? "; secure" : "");
}

/**
 * Gets the value of the specified cookie.
 *
 * name  Name of the desired cookie.
 *
 * Returns a string containing value of specified cookie,
 *   or null if cookie does not exist.
 */
function getCookie(name) {
  var dc = document.cookie;
  var prefix = name + "=";
  var begin = dc.indexOf("; " + prefix);
  if (begin == -1) {
    begin = dc.indexOf(prefix);
    if (begin != 0) return null;
  } else {
    begin += 2;
  }
  var end = document.cookie.indexOf(";", begin);
  if (end == -1) {
    end = dc.length;
  }
  return unescape(dc.substring(begin + prefix.length, end));
}

/**
 * Deletes the specified cookie.
 *
 * name      name of the cookie
 * [path]    path of the cookie (must be same as path used to create cookie)
 * [domain]  domain of the cookie (must be same as domain used to create cookie)
 */
function deleteCookie(name, path, domain) {
  if (getCookie(name)) {
    document.cookie = name + "=" + 
      ((path) ? "; path=" + path : "") +
      ((domain) ? "; domain=" + domain : "") +
      "; expires=Thu, 01-Jan-70 00:00:01 GMT";
  }
}

function isArray(obj)
{ 
    return (obj.constructor.toString().indexOf('Array')!= -1);
}

function isNumber(obj)
{ 
    return (obj.constructor.toString().indexOf('Number')!= -1);
}

function isNullOrUndefined(obj)
{
	if( typeof (obj)=="undefined" || obj==null)
		return true;
	else
		return false;
}

function isObject(obj)
{ 
    return (obj.constructor.toString().indexOf('Object')!= -1);
} 

function viewProfile(id,path)
{
	id =""+id;
	
	if(path!=undefined)
		window.open(path+id,'title'+id.replace("/",""),'width=800, height=600, location=yes');
	else
		window.open('/profile/'+id,'title'+id.replace("/",""),'width=800, height=600, location=yes');
}

function rollOverMenu(element)
{
	element.style.backgroundImage = "url(/images/v5/localized/menu/bgspot_over.png)";
}
function rollOutMenu(element)
{
    element.style.backgroundImage = "url(/images/v5/localized/menu/bgspot_out.png)";
}

function imgSrc(element)
{
	var src = $(element).src;
	if(src.indexOf('blank.gif')!=-1)
	{
		src = $(element).runtimeStyle.filter;
		src = src.substring(src.indexOf("src='")+5,src.indexOf("',sizing"));
	}
	
	return src;
}

function rollImage(element, url)
{
	$(element).src = url;
}
	
function rollBgImage(element, src)
{
	$(element).style.backgroundImage = 'url('+src+')';
}

function submitForm(element)
{
    if(element != undefined)
    {
	    element = element.parentNode.firstChild;
	    while (element.tagName != "FORM") {
	        if (element.nextSibling != null) {
	            element = element.nextSibling;
	        } else {
	            element = element.parentNode.parentNode.firstChild;
	        }
	    }
	}
	else
	{
		element = document.forms[0];
	}
	
    element.submit();
}
function rollOverButton(buttonId, color) {
    if (color != "") {
        color += "_";
    }
    var element = document.getElementById(buttonId + "-left");
    element.style.backgroundImage = "url(/images/v5/localized/buttons/" + color + "bouton_left_roll.png)";
    element = document.getElementById(buttonId + "-middle");
    element.style.backgroundImage = "url(/images/v5/shared/buttons/" + color + "bouton_middle_roll.png)";
    element.style.color = "#FFFFFF";
    element = document.getElementById(buttonId + "-right");
    element.style.backgroundImage = "url(/images/v5/shared/buttons/" + color + "bouton_right_roll.png)";
}
function rollOutButton(buttonId, color) {
    if (color != "") {
        color += "_";
    }
    var element = document.getElementById(buttonId + "-left");
    element.style.backgroundImage = "url(/images/v5/localized/buttons/" + color + "bouton_left.png)";
    element = document.getElementById(buttonId + "-middle");
    element.style.backgroundImage = "url(/images/v5/shared/buttons/" + color + "bouton_middle.png)";
    element.style.color = "#3D5660";
    element = document.getElementById(buttonId + "-right");
    element.style.backgroundImage = "url(/images/v5/shared/buttons/" + color + "bouton_right.png)";
}

function rollOverUpgradeButton(buttonId, color) {
    if (color != "") {
        color += "_";
    }
    var element = document.getElementById(buttonId + "-left");
    element.style.backgroundImage = "url(/images/v5/localized/buttons/" + color + "bouton_left_roll.png)";
    element = document.getElementById(buttonId + "-middle");
    element.style.backgroundImage = "url(/images/v5/localized/buttons/" + color + "bouton_middle_roll.png)";
    element.style.color = "#FFFFFF";
    element = document.getElementById(buttonId + "-right");
    element.style.backgroundImage = "url(/images/v5/localized/buttons/" + color + "bouton_right_roll.png)";
}
function rollOutUpgradeButton(buttonId, color) {
    if (color != "") {
        color += "_";
    }
    var element = document.getElementById(buttonId + "-left");
    element.style.backgroundImage = "url(/images/v5/localized/buttons/" + color + "bouton_left.png)";
    element = document.getElementById(buttonId + "-middle");
    element.style.backgroundImage = "url(/images/v5/localized/buttons/" + color + "bouton_middle.png)";
    element.style.color = "#3D5660";
    element = document.getElementById(buttonId + "-right");
    element.style.backgroundImage = "url(/images/v5/localized/buttons/" + color + "bouton_right.png)";
}

function updateBoxContent(box,data)
{
	$(box+"Content").innerHTML=data;
	$(box).show();
	toggleBoxSlider(box);
}

function toggleBoxSlider(box)
{
	if($(box+'Content')!=undefined)
	{
		if($(box+'Content').getHeight()-$(box+'Wnd').getHeight()>2)
		{
			$(box+'Slider').show();
		  	activateSlider(box+'Slider');
		}
		else
		{
			$(box+'Slider').hide();
			$(box+'Content').style.top="0px";
		}
	}
}

function getChildNode(element,position)
{
	var child = element.childNodes[position];
	if(child.nodeType==3)
		child = element.childNodes[position+1];
	return child;
}

Form.Element.DelayedObserver = Class.create();
Form.Element.DelayedObserver.prototype =
{
  initialize: function(element, delay, callback) {
    this.delay     = delay || 0.5;
    this.element   = $(element);
    this.callback  = callback;
    this.timer     = null;
    this.lastValue = $F(this.element); 
    Event.observe(this.element,'keyup',this.delayedListener.bindAsEventListener(this));
  },
  delayedListener: function(event) {
    if(this.lastValue == $F(this.element)) return;
    if(this.timer) clearTimeout(this.timer);
    this.timer = setTimeout(this.onTimerEvent.bind(this), this.delay * 1000);
    this.lastValue = $F(this.element);
  },
  onTimerEvent: function() {
    this.timer = null;
    this.callback(this.element, $F(this.element));
  }
}

/**
 * Returns the current height of the viewport. (source YahooUI)
 * @method getViewportHeight
 * @return {Int} The height of the viewable area of the page (excludes scrollbars).
 */
function getViewportHeight()
{
    var height = self.innerHeight; // Safari, Opera
    var mode = document.compatMode;

    if ( (mode || isIE) && !isOpera ) { // IE, Gecko
        height = (mode == 'CSS1Compat') ?
                document.documentElement.clientHeight : // Standards
                document.body.clientHeight; // Quirks
    }

    return height;
}

/**
 * Returns the current width of the viewport.
 * @method getViewportWidth
 * @return {Int} The width of the viewable area of the page (excludes scrollbars).
 */

function getViewportWidth()
{
    var width = self.innerWidth;  // Safari
    var mode = document.compatMode;
    
    if (mode || isIE) { // IE, Gecko, Opera
        width = (mode == 'CSS1Compat') ?
                document.documentElement.clientWidth : // Standards
                document.body.clientWidth; // Quirks
    }
    return width;
}