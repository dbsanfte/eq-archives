// {{{ docs <-- this is a VIM (text editor) text fold

/**
 * DOM Tooltip v0.2.2
 *
 * Summary: Allows developers to add custom tooltips to the webpages.  Tooltips
 *          are controlled through three style class definitions.  This library
 *          also detects collisions against native widgets in the browser that
 *          cannot handle the zIndex property.  But this library is even more than
 *          that...with all the features it has, it has the potential to replace
 *          the need for popups entirely as it can embed just about any html inside
 *          the tooltip, leading to the possibility of having whole forms or iframes
 *          right inside the tip...even other programs!!!
 *
 * Maintainer: Dan Allen <dan@mojavelinux.com>
 *
 * License: LGPL - however, if you use this library, please post to my forum where you
 *          use it so that I get a chance to see my baby in action.  If you are doing
 *          this for commercial work perhaps you could send me a few Starbucks Coffee
 *          gift dollars to encourage future developement (NOT REQUIRED).  E-mail me
 *          for and address.
 *
 * Homepage: http://www.mojavelinux.com/forum/viewtopic.php?t=127
 *
 * Freshmeat Project: http://freshmeat.net/projects/domtt/?topic_id=92
 *
 * Updated: 2002/11/20
 *
 * Supported Browsers: Mozilla (Gecko), IE 5+, Konqueror, Opera 7
 *
 * Usage: All this is required is to put the function call in the event tag
 *        for an html element. The status option (for changing the status bar
 *        text) is only available through all events, but when used with 'onmouseover'
 *        you have to return true so that the browser does not display the link text
 *        in the status bar.  To do this, wrap the domTT_activate call in the function
 *        domTT_true(), which will just return true, and then prefix it with a 'return'
 *
 * Example: <a href="index.html" onmouseover="return domTT_true(domTT_activate(event, 'caption', 'Help', 'content', 'This is a link with a tooltip', 'status', 'Link'));">click me</a>
 *
 * Options: Each option is followed by the value for that option.  The variable event
 *          must be the first parameter, as shown above.  The options avaiable are:
 *            predefined (optional, must be first item if used, loads default values)
 *            caption (optional)
 *            content (required)
 *            status (optional, if used with mouseover must wrap call in 'return domTT_true()')
 *            type (optional, defaults to 'greasy' but can also be 'sticky')
 *            prefix (optional, defaults to 'domTT', for changing style class)
 *            close (optional, defaults to domTT_close global setting variable)
 *            delay (optional, defaults to global delay value domTT_activateDelay)
 *            parent (optional, defaults to document.body)
 *            deactivate (optional, defaults to 'hide' but can also be 'destroy')
**/

// }}}
// {{{ Settings (editable)

/**
 * Settings (editable)
 */
var domTT_offsetX = 0;
var domTT_offsetY = 2;
var domTT_direction = 'southeast';
var domTT_mouseHeight = 20;
var domTT_close = 'X';
var domTT_edgePadding = 5;
var domTT_activateDelay = 500;
var domTT_maxWidth = 500;
var domTT_defaultStatus = '';
var domTT_dragStickyTips = true;
var domTT_useGlobalMousePosition = true;
var domTT_fade = false;

// }}}
// {{{ Global constants

/**
 * Global constants (DO NOT EDIT)
 */
var domTT_userAgent = navigator.userAgent.toLowerCase();
var domTT_isOpera = domTT_userAgent.indexOf('opera 7') != -1 ? 1 : 0;
var domTT_isKonq = domTT_userAgent.indexOf('konq') != -1 ? 1 : 0;
var domTT_isIE = !domTT_isKonq && !domTT_isOpera && document.all ? 1 : 0;
var domTT_isGecko = domTT_userAgent.indexOf('gecko') != -1 ? 1 : 0;
var domTT_useLibrary = domTT_isOpera || domTT_isKonq || domTT_isIE || domTT_isGecko ? 1 : 0;
var domTT_autoID = 1;
var domTT_zIndex = 100;
var domTT_scrollbarWidth = 14;
var domTT_hidePosition = '-1000px';
var domTT_cssFloat = domTT_isIE ? 'float' : 'cssFloat';
var domTT_eventTarget = domTT_isIE ? 'srcElement' : 'currentTarget';
var domTT_eventButton = domTT_isIE ? 'button' : 'which';
var domTT_opacity = domTT_isIE ? 'filter' : 'MozOpacity';
var domTT_predefined = new domTT_Hash();
var domTT_selectElements;
var domTT_activateTimeouts = new domTT_Hash();
var domTT_dragMouseDown;
var domTT_dragOffsetLeft;
var domTT_dragOffsetTop;
var domTT_currentDragTarget;
var domTT_fadeInterval = domTT_isIE ? 10 : 40;

// }}}
// {{{ Global onmousemove

if (domTT_useGlobalMousePosition) {
    document.onmousemove = function(in_event) {
        var eventObj = domTT_isIE ? event : in_event;
        domTT_currentMousePosition = domTT_getEventPosition(eventObj);    
        domTT_dragUpdate(in_event);
    }
}

// }}}
// {{{ class domTT_Hash()

function domTT_Hash()
{
    this.length = 0;
    this.undefined;
    this.items = new Array();
    for (var i = 0; i < arguments.length; i += 2) {
        if (arguments[i + 1] != this.undefined) {
            this.items[arguments[i]] = arguments[i + 1];
            this.length++;
        }
    }

    this.removeItem = function(in_key)
    {
        if (this.items[in_key] != this.undefined) {
            this.length--;
            var tmp_value = this.items[in_key];
            delete this.items[in_key];
            return tmp_value;
        }
    }

    this.setItem = function(in_key, in_value)
    {
        if (in_value != this.undefined) {
            if (this.items[in_key] == this.undefined) {
                this.length++;
            }
            
            return this.items[in_key] = in_value;
        }
    }
    
    this.itemExists = function(in_key)
    {
        return this.items[in_key] != this.undefined;
    }
}

// }}}
// {{{ domTT_activate()

function domTT_activate(in_event)
{
    if (!domTT_useLibrary) { return; }

    // setup the options hash from the arguments
    var options = new domTT_Hash(
        'caption',    '',
        'content',    '',
        'parent',     document.body,
        'type',       'greasy',
        'direction',  domTT_direction,
        'delay',      domTT_activateDelay,
        'prefix',     'domTT',
        'close',      domTT_close,
        'deactivate', 'hide',
        'fade',       domTT_fade
    );

    // load in the predefined options
    if (arguments[1] == 'predefined' && domTT_predefined.itemExists(arguments[2])) {
        var predefinedOptions = domTT_predefined.items[arguments[2]];
        for (var i in predefinedOptions.items) {
            options.setItem(i, predefinedOptions.items[i]);
        }
    }

    // load in the options from the function call
    for (var i = 1; i < arguments.length; i += 2) {
        options.setItem(arguments[i], arguments[i + 1]);
    }

    // [!] I do this, but what if we want to use the library to change the status bar only? [!]
    if (options.items['content'] == '') {
        return true;
    }

    // get the unified event object and necessary event variables
    var eventObj = domTT_isIE ? event : in_event;
    var eventTarget = eventObj[domTT_eventTarget];
    var eventType = eventObj.type;
    options.setItem('eventTarget', eventTarget);
    options.setItem('eventType', eventType);

    if (options.itemExists('status')) {
        window.status = options.items['status'];
    }

    // set the id option in the hash which will be used to label our tip
    var tmp_prefix = 'domTT' + (options.items['type'] == 'sticky' ? ':sticky:' : ':greasy:');
    var tmp_id = eventTarget.id;
    if (!tmp_id) {
        eventTarget.id = tmp_id = '__auto' + domTT_autoID++;
    }

    options.setItem('id', tmp_prefix + tmp_id);

    // check for a cached tooltip
    var tipObj = document.getElementById(options.items['id']);
    var tipIsVisible = tipObj && tipObj.style.visibility == 'visible' ? true : false;
    var altTipObj = document.getElementById('domTT' + (options.items['type'] == 'sticky' ? ':greasy:' : ':sticky:') + tmp_id);
    var altTipIsVisible = altTipObj && altTipObj.style.visibility == 'visible' ? true : false;

    // if this is not a sticky tip event and a sticky tip with the same parent exists and
    // is visible, then don't do anything
    if (options.items['type'] != 'sticky' && altTipIsVisible) {
        return options.items['id'];
    }
    
    // if this is a greasy, make sure onmouseout we kill any creating tips
    // ** must be below the above return or we overwrite our onmouseout for no reason **
    if (options.items['type'] == 'sticky' && tipIsVisible) {
        eventTarget.onmouseout = null;
    }
    else {
        eventTarget.onmouseout = function () { domTT_deactivate(tipObj); };
    }

    // set the update delay, which is 0 if tip exists or this is a mouse click or depress
    // [!] maybe a little more terse here? [!]
    if (eventType == 'click' || eventType == 'mousedown' || eventType == 'contextmenu' || tipIsVisible) {
        options.items['delay'] = 0;
        options.items['fade'] = false;
    }
    // look for a delay in the options
    else {
        options.items['delay'] = parseInt(options.items['delay']);
    }

    // get the mouse x and y coordinates as the bottom right edge of target for Konq
    var eventPositionSet = false;
    if (domTT_isKonq && eventType == 'click') {
        var tmp_position = domTT_getOffsets(eventTarget);
        eventPositionSet = true;
        var mouse_x = tmp_position.items['right'];
        var mouse_y = tmp_position.items['bottom'];
    }
    // get the event location unless mouseover, then later
    else if (options.items['delay'] == 0 || !domTT_useGlobalMousePosition) {
        var eventPosition = domTT_getEventPosition(eventObj);
        eventPositionSet = true;
        var mouse_x = eventPosition.items['x'];
        var mouse_y = eventPosition.items['y'];
    }

    // either there is no tooltip for this id, or we are changing our sticky option
    // and we are going to need to recreate the tooltip
    if (!tipObj) {
        // we check if tipObj already exists and hide it in the case where we are going
        // from non-stick to sticky (for instance on a click)
        if (domTT_isKonq || options.items['delay'] == 0) {
            domTT_deactivate(altTipObj, false); 
            domTT_create(mouse_x, mouse_y, options); 
        }
        else {
            domTT_deactivate(null, false);
            domTT_activateTimeouts.setItem(domTT_activateTimeouts.length, setTimeout(function() { 
                domTT_deactivate(altTipObj, false);
                // if this is a delay, get the current mouse position
                if (!eventPositionSet) {
                    mouse_x = domTT_currentMousePosition.items['x'];
                    mouse_y = domTT_currentMousePosition.items['y'];
                }
                domTT_create(mouse_x, mouse_y, options); 
            }, options.items['delay']));
        }

        return options.items['id'];
    }

    if (options.items['delay'] == 0 || domTT_isKonq || tipIsVisible) {
        domTT_show(mouse_x, mouse_y, options, tipObj, altTipObj);
    }
    else {
        domTT_activateTimeouts.setItem(domTT_activateTimeouts.length, setTimeout(function() {
            // if this is a delay, get the coordinates after the delay
            if (!eventPositionSet) {
                mouse_x = domTT_currentMousePosition.items['x'];
                mouse_y = domTT_currentMousePosition.items['y'];
            }
            domTT_show(mouse_x, mouse_y, options, tipObj, altTipObj);
        }, options.items['delay']));
    }
    
    return options.items['id'];
}

// }}}
// {{{ domTT_create()

function domTT_create(in_x, in_y, in_options)
{
    var tipObj = document.createElement('div');
    tipObj.className = in_options.items['prefix'];
    tipObj.setAttribute('domTT_deactivate', in_options.items['deactivate']);
    if (in_options.items['caption'] != '') {// || in_options.items['type'] == 'sticky') {
        var tmp_captionBox = document.createElement('div');
        tmp_captionBox.className = in_options.items['prefix'] + 'Caption';
        var tmp_caption = document.createElement('span');
        if (in_options.items['type'] == 'sticky') {
            tmp_caption.style[domTT_cssFloat] = 'left';
        }

        tmp_caption.appendChild(document.createTextNode(in_options.items['caption']));
        tmp_captionBox.appendChild(tmp_caption);
        if (in_options.items['type'] == 'sticky') {
            tmp_close = document.createElement('span');
            if (!domTT_isIE) {
                tmp_close.style[domTT_cssFloat] = 'right';
            }
            tmp_close.style.cursor = 'pointer';
            if (typeof(in_options.items['close']) == 'string') {
                tmp_close.appendChild(document.createTextNode(in_options.items['close']));
            }
            else {
                tmp_close.appendChild(in_options.items['close'].cloneNode(1));
            }

            tmp_close = tmp_captionBox.appendChild(tmp_close);
            // this will get lost in the IE hack, so don't waste time here
            if (!domTT_isIE) {
                tmp_close.onclick = function() { domTT_deactivate(tipObj); };
                tmp_close.onmousedown = function(in_event) {
                    var eventObj = domTT_isIE ? event : in_event;
                    in_event.cancelBubble = true;
                };
            }

            tmp_break = document.createElement('br');
            tmp_break.style.clear = 'both';
            tmp_captionBox.appendChild(tmp_break);
        }
        tipObj.appendChild(tmp_captionBox);
    }

    var tmp_content = document.createElement('div');
    // [!] would like to use document fragment here [!]
    // [!] maybe a better check than just object?? [!]
    if (typeof(in_options.items['content']) == 'object') {
        tmp_content.appendChild(in_options.items['content']);
    }
    else {
        tmp_content.innerHTML = in_options.items['content'];
    }

    tmp_content.className = in_options.items['prefix'] + 'Content';
    tipObj.appendChild(tmp_content);
    
    tipObjStyle = tipObj.style;
    tipObjStyle.position = 'absolute';
    tipObjStyle.visibility = 'visible';
    if (in_options.items['fade'] && (domTT_isIE || domTT_isGecko)) {
        tipObjStyle[domTT_opacity] = domTT_isIE ? 'alpha(opacity=0)' : '0%';
        setTimeout(function() { domTT_fadeIn(tipObj); }, domTT_fadeInterval);
    }

    // we have to do a little trickster here so it doesn't crunch up at the edge
    // by putting the tooltip off screen and rendering it with max available space
    tipObjStyle.left = 0;
    tipObjStyle.top = domTT_hidePosition;
    tipObjStyle.zIndex = domTT_zIndex++;
    tipObj.id = in_options.items['id'];
    tipObj = in_options.items['parent'].appendChild(tipObj);

    // {{{ IE/Konq bug workarounds (max-width and float)

    // ** fix lack of maxWidth in CSS **
    if (domTT_isIE || domTT_isKonq) {
        if (tipObj.offsetWidth > domTT_maxWidth) {
            tipObjStyle.width = domTT_maxWidth + 'px';
        }
    }

    // ** nasty hack for IE to get the float working right **
    if (domTT_isIE && in_options.items['caption'] != '') {
        var tmp_oldWidth = tipObj.offsetWidth;
        if (in_options.items['type'] == 'sticky') {
            tipObj.firstChild.firstChild.nextSibling.style[domTT_cssFloat] = 'right';
        }

        tipObj.innerHTML = tipObj.innerHTML;
        tipObjStyle.width = tmp_oldWidth + 'px';
        if (in_options.items['type'] == 'sticky') {
            var tmp_close = tipObj.firstChild.firstChild.nextSibling;
            tmp_close.onclick = function() { domTT_deactivate(tipObj); };
            tmp_close.onmousedown = function(in_event) {
                var eventObj = domTT_isIE ? event : in_event;
                eventObj.cancelBubble = true;
            };
        }
    }

    // }}}

    if (domTT_isKonq && in_options.items['eventType'] == 'click') {
        var tmp_offsetX = 0;
        var tmp_offsetY = 0;
    }
    else {
        var tmp_offsetX = domTT_offsetX;
        var tmp_offsetY = domTT_offsetY;
    }

    // place the tip in the direction relative to the pointer
    switch (in_options.items['direction']) {
        case 'northeast':
            var tip_x = in_x + tmp_offsetX;
            var tip_y = in_y - tipObj.offsetHeight - tmp_offsetY;
        break;
        case 'northwest':
            var tip_x = in_x - tipObj.offsetWidth - tmp_offsetX;
            var tip_y = in_y - tipObj.offsetHeight - tmp_offsetY;
        break;
        case 'southwest':
            var tip_x = in_x - tipObj.offsetWidth - tmp_offsetX;
            var tip_y = in_y + domTT_mouseHeight + tmp_offsetY;
        break;
        case 'southeast':
            var tip_x = in_x + tmp_offsetX;
            var tip_y = in_y + domTT_mouseHeight + tmp_offsetY;
        break;
    }

    // [!] ** hack: correct for incorrect width assignment in Gecko and Opera?? ** [!]
    if (domTT_isGecko || domTT_isOpera) {
        tipObjStyle.width = (tipObj.offsetWidth - 4) + 'px';
    }
    else {
        tipObjStyle.width = tipObj.offsetWidth + 'px';
    }

    var tipCoordinates = domTT_correctEdgeBleed(tipObj.offsetWidth, tipObj.offsetHeight, tip_x, tip_y, tmp_offsetX, tmp_offsetY, in_options.items['type']);

    tipObjStyle.left = tipCoordinates[0] + 'px';
    tipObjStyle.top = tipCoordinates[1] + 'px';

    // clear any previous onmouseout for this object
    if (in_options.items['type'] == 'sticky') {
        in_options.items['eventTarget'].onmouseout = null;
        if (domTT_dragStickyTips) {
            if (domTT_isIE) {
                tipObj.firstChild.onselectstart = function() { return false; };
            }

            // no drag for konqueror yet
            if (!domTT_isKonq) {
                tipObj.firstChild.onmousedown = domTT_dragStart;
                tipObj.firstChild.onmousemove = domTT_dragUpdate;
                tipObj.firstChild.onmouseup = domTT_dragStop;
            }
        }
    }
    // if this is not sticky, mousemove on the tip and mouseout of the target cause destruction
    else {
        in_options.items['eventTarget'].onmouseout = tipObj.onmousemove = function() { domTT_deactivate(tipObj); };   
    }

    domTT_detectCollisions(tipObj);
}

// }}}
// {{{ domTT_show()

function domTT_show(in_x, in_y, in_options, in_tipObj, in_altTipObj)
{
    domTT_deactivate(in_altTipObj, false);

    // if konqueror does a click, don't use the offset since we are using the right edge
    // of the target element to place the tootip
    if (domTT_isKonq && in_options.items['eventType'] == 'click') {
        var tmp_offsetX = 0;
        var tmp_offsetY = 0;
    }
    else {
        var tmp_offsetX = domTT_offsetX;
        var tmp_offsetY = domTT_offsetY;
    }

    // place the tip in the direction relative to the pointer
    switch (in_options.items['direction']) {
        case 'northeast':
            var tip_x = in_x + tmp_offsetX;
            var tip_y = in_y - in_tipObj.offsetHeight - tmp_offsetY;
        break;
        case 'northwest':
            var tip_x = in_x - in_tipObj.offsetWidth - tmp_offsetX;
            var tip_y = in_y - in_tipObj.offsetHeight - tmp_offsetY;
        break;
        case 'southwest':
            var tip_x = in_x - in_tipObj.offsetWidth - tmp_offsetX;
            var tip_y = in_y + domTT_mouseHeight + tmp_offsetY;
        break;
        case 'southeast':
            var tip_x = in_x + tmp_offsetX;
            var tip_y = in_y + domTT_mouseHeight + tmp_offsetY;
        break;
    }

    var tipCoordinates = domTT_correctEdgeBleed(in_tipObj.offsetWidth, in_tipObj.offsetHeight, tip_x, tip_y, tmp_offsetX, tmp_offsetY, in_options.items['type']);

    // increase the tip zIndex so it goes over previously shown tips
    in_tipObj.style.zIndex = domTT_zIndex++;
    // update the position
    in_tipObj.style.left = tipCoordinates[0] + 'px';
    in_tipObj.style.top = tipCoordinates[1] + 'px';
    // show the tip
    in_tipObj.style.visibility = 'visible';
    if (in_options.items['fade'] && (domTT_isIE || domTT_isGecko)) {
        in_tipObj.style[domTT_opacity] = domTT_isIE ? 'alpha(opacity=0)' : '0%';
        setTimeout(function() { domTT_fadeIn(in_tipObj); }, domTT_fadeInterval);
    }

    // update the mouseout for sticky tips
    if (in_options.items['type'] == 'sticky') {
        in_options.items['eventTarget'].onmouseout = null;
    }

    domTT_detectCollisions(in_tipObj);
}

// }}}
// {{{ domTT_fadeIn()

function domTT_fadeIn(in_object) {
    var matches = in_object.style[domTT_opacity].match(/[0-9]+/);
    var opacity = new Number(matches[0]);
    if (opacity < 100) {
        var nextOpacity = opacity + 10;
        in_object.style[domTT_opacity] = domTT_isIE ? 'alpha(opacity=' + nextOpacity + ')' : nextOpacity + '%';
        setTimeout(function() { domTT_fadeIn(in_object); }, domTT_fadeInterval);
    }
}

// }}}
// {{{ domTT_deactivate()

function domTT_deactivate(in_tipObj)
{
    // clear any scheduled tooltip activations
    for (var i in domTT_activateTimeouts.items) {
        clearTimeout(domTT_activateTimeouts.items[i]);
        domTT_activateTimeouts.removeItem(i);
    }

    if (in_tipObj) {
        // [!] hack to disable IFRAME content in opera, since it won't hide it [!]
        if (domTT_isOpera && in_tipObj.lastChild.firstChild.tagName == 'IFRAME') {
            in_tipObj.style.top = domTT_hidePosition;
        }

        if (in_tipObj.getAttribute('domTT_deactivate') == 'hide') {
            in_tipObj.style.visibility = 'hidden';
        }
        else {
            // [!] might want warning here if contents are an IFRAME [!]
            in_tipObj.parentNode.removeChild(in_tipObj);
        }

        window.status = domTT_defaultStatus + ' ';
        
        // unhide all of the selects if recover selects is true or not give
        // recover selects is the second option to domTT_deactivate()
        // don't need to do it if we are opera
        if (!domTT_isOpera && (arguments.length <= 1 || arguments[1])) {
            domTT_selectElements = document.getElementsByTagName('select');
            for (var cnt = 0; cnt < domTT_selectElements.length; cnt++) {
                if (domTT_isGecko && domTT_selectElements[cnt].size <= 1) {
                    continue;
                }

                domTT_selectElements[cnt].style.visibility = 'visible';
            }
        }
    }
}

// }}}
// {{{ domTT_isActive()

function domTT_isActive(in_id)
{
    if (!in_id) {
        return false;
    }

    var tooltipObj = typeof(in_id) == 'object' ? in_id : document.getElementById(in_id);
    if (tooltipObj && tooltipObj.style.visibility == 'visible') {
        return tooltipObj;
    }
    else {
        return false;
    }
}

// }}}
// {{{ domTT_addPredefined()

function domTT_addPredefined(in_id)
{
    var options = new domTT_Hash();
    for (var i = 1; i < arguments.length; i += 2) {
        options.setItem(arguments[i], arguments[i + 1]);
    }

    domTT_predefined.setItem(in_id, options);
}

// }}}
// {{{ domTT_correctEdgeBleed()

function domTT_correctEdgeBleed(in_width, in_height, in_x, in_y, in_offsetX, in_offsetY, in_type)
{
    var bleedRight;
    var bleedBottom;
    var pageYOffset = domTT_isIE ? document.body.scrollTop : window.pageYOffset;
    var pageXOffset = domTT_isIE ? document.body.scrollLeft : window.pageXOffset;
    // we are bleeding off the right, move tip over to stay on page
    if ((bleedRight = (in_x - pageXOffset) + in_width - (document.body.clientWidth - domTT_edgePadding)) > 0) {
        in_x -= bleedRight;
    }

    // we are bleeding to the left, move tip over to stay on page
    // we don't want an 'else if' here, because if it doesn't fit we will bleed off the right
    if ((in_x - pageXOffset) < domTT_edgePadding) {
        in_x = domTT_edgePadding + pageXOffset;
    }
    
    // ** top/bottom corrections depends on type, because we can't end up with the mouse over
    // the tip if this is a greasy **
    // if we are bleeding off the bottom, flip to north
    if ((bleedBottom = (in_y - pageYOffset) + in_height - (document.body.clientHeight - domTT_edgePadding)) > 0) {
        if (in_type == 'sticky') {
            in_y -= bleedBottom;
        }
        else {
            in_y -= in_height + (2 * in_offsetY) + domTT_mouseHeight;
        }
    }

    // if we are bleeding off the top, flip to south
    // we don't want an 'else if' here, because if we just can't fit it, bleed off the bottom
    if ((in_y - pageYOffset) < domTT_edgePadding) {
        if (in_type == 'sticky') {
            in_y = domTT_edgePadding + pageYOffset;
        }
        else {
            in_y += in_height + (2 * in_offsetY) + domTT_mouseHeight;
        }
    }
    
    return new Array(in_x, in_y);
}

// }}}
// {{{ domTT_detectCollisions()

function domTT_detectCollisions(in_tipObj)
{
    // no need to do anything for opera
    if (domTT_isOpera) {
        return;
    }

    if (typeof(domTT_selectElements) == 'undefined') {
        domTT_selectElements = document.getElementsByTagName('select');
    }
    
    var tipOffsets = domTT_getOffsets(in_tipObj);

    for (var cnt = 0; cnt < domTT_selectElements.length; cnt++) {
        var thisSelect = domTT_selectElements[cnt];
        // mozilla doesn't have a problem with regular selects
        if (domTT_isGecko && thisSelect.size <= 1) {
            continue;
        }

        var selectOffsets = domTT_getOffsets(thisSelect); 
        // for mozilla we only have to worry about the scrollbar itself
        if (domTT_isGecko) {
            selectOffsets.setItem('left', selectOffsets.items['left'] + thisSelect.offsetWidth - domTT_scrollbarWidth);
            selectOffsets.setItem('leftCenter', selectOffsets.items['left'] + domTT_scrollbarWidth/2);
            selectOffsets.setItem('radius', Math.max(thisSelect.offsetHeight, domTT_scrollbarWidth/2));
        }

        var center2centerDistance = Math.sqrt(Math.pow(selectOffsets.items['leftCenter'] - tipOffsets.items['leftCenter'], 2) + Math.pow(selectOffsets.items['topCenter'] - tipOffsets.items['topCenter'], 2));
        var radiusSum = selectOffsets.items['radius'] + tipOffsets.items['radius'];
        // the encompassing circles are overlapping, get in for a closer look
        if (center2centerDistance < radiusSum) {
            // tip is left of select
            if (tipOffsets.items['leftCenter'] <= selectOffsets.items['leftCenter'] && tipOffsets.items['right'] < selectOffsets.items['left']) {
                thisSelect.style.visibility = 'visible';
            }
            // tip is right of select
            else if (tipOffsets.items['leftCenter'] > selectOffsets.items['leftCenter'] && tipOffsets.items['left'] > selectOffsets.items['right']) {
                thisSelect.style.visibility = 'visible';
            }
            // tip is above select
            else if (tipOffsets.items['topCenter'] <= selectOffsets.items['topCenter'] && tipOffsets.items['bottom'] < selectOffsets.items['top']) {
                thisSelect.style.visibility = 'visible';
            }
            // tip is below select
            else if (tipOffsets.items['topCenter'] > selectOffsets.items['topCenter'] && tipOffsets.items['top'] > selectOffsets.items['bottom']) {
                thisSelect.style.visibility = 'visible';
            }
            else {
                thisSelect.style.visibility = 'hidden';
            }
        }
    }
}

// }}}
// {{{ domTT_getOffsets()

function domTT_getOffsets(in_object)
{
    var originalObject = in_object;
    var originalWidth = in_object.offsetWidth;
    var originalHeight = in_object.offsetHeight;
    var offsetLeft = 0;
    var offsetTop = 0;

    while (in_object) {
        offsetLeft += in_object.offsetLeft;
        offsetTop += in_object.offsetTop;
        in_object = in_object.offsetParent;
    }
    
    return new domTT_Hash(
        'left',       offsetLeft,
        'top',        offsetTop,
        'right',      offsetLeft + originalWidth,
        'bottom',     offsetTop + originalHeight,
        'leftCenter', offsetLeft + originalWidth/2,
        'topCenter',  offsetTop + originalHeight/2,
        'radius',     Math.max(originalWidth, originalHeight) 
    );
}

// }}}
// {{{ domTT_getEventPosition()

function domTT_getEventPosition(in_eventObj)
{
    var eventPosition = new domTT_Hash();

    if (domTT_isKonq) {
        eventPosition.setItem('x', in_eventObj.x);
        eventPosition.setItem('y', in_eventObj.y);
    }
    else if (domTT_isIE) {
        eventPosition.setItem('x', in_eventObj.clientX + document.body.scrollLeft);
        eventPosition.setItem('y', in_eventObj.clientY + document.body.scrollTop);
    }
    else {
        eventPosition.setItem('x', in_eventObj.pageX);
        eventPosition.setItem('y', in_eventObj.pageY);
    }
    
    return eventPosition;
}

// }}}
// {{{ domTT_dragStart()

function domTT_dragStart(in_event)
{
    var eventObj = domTT_isIE ? event : in_event;
    var eventButton = eventObj[domTT_eventButton];
    if (eventButton != 1) {
        return;
    }
    
    var eventTarget = eventObj[domTT_eventTarget];
    eventTarget.style.cursor = 'move';

    while (eventTarget.id.indexOf('domTT') !== 0) {
        eventTarget = eventTarget.parentNode;
    }

    // upgrade our z-index
    eventTarget.style.zIndex = ++domTT_zIndex;
    domTT_currentDragTarget = eventTarget;

    var eventPosition = domTT_getEventPosition(eventObj);

    var targetPosition = domTT_getOffsets(eventTarget);
    domTT_dragOffsetLeft = eventPosition.items['x'] - targetPosition.items['left'];
    domTT_dragOffsetTop = eventPosition.items['y'] - targetPosition.items['top'];
    domTT_dragMouseDown = true;
}

// }}}
// {{{ domTT_dragUpdate()

function domTT_dragUpdate(in_event)
{
    if (domTT_dragMouseDown) {
        if (domTT_isGecko) {
            window.getSelection().removeAllRanges()
        }

        var eventObj = domTT_isIE ? event : in_event;
        var eventTarget = domTT_currentDragTarget;
        var eventPosition = domTT_getEventPosition(eventObj);

        eventTarget.style.left = eventPosition.items['x'] - domTT_dragOffsetLeft;
        eventTarget.style.top = eventPosition.items['y'] - domTT_dragOffsetTop;

        // update the collision detection
        domTT_detectCollisions(eventTarget);
    }
}

// }}}
// {{{ domTT_dragStop()

function domTT_dragStop(in_event)
{
    if (domTT_dragMouseDown) {
        domTT_dragMouseDown = false; 
        domTT_currentDragTarget = null;
        var eventObj = domTT_isIE ? event : in_event;
        var eventTarget = eventObj[domTT_eventTarget];
        eventTarget.style.cursor = 'default';
        if (domTT_isGecko) {
            window.getSelection().removeAllRanges()
        }
    }
}

// }}}
// {{{ domTT_true()

function domTT_true() {
    return true;
}

// }}}

