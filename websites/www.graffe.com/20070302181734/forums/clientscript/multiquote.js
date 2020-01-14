var mq_img_on  = IMGDIR_MISC + '/mq_img_on.gif';
var mq_img_off = IMGDIR_MISC + '/mq_img_off.gif';

/*----------------------------------------------------------------------------*\
  Toggle a quotes status.
  The basics of this code is taken right out of the 'save_collapsed' function
  in vbulletin_global.js.
\*----------------------------------------------------------------------------*/
function toggleMultiQuote(postid, img)
{
    var quotes  = multiQuoteGetCookie('multiquote');
    var tmp     = new Array();
    var add     = true;
    
    // Let's go through 'em
    if(quotes != null)
    {
        quotes = quotes.split(',');

        for(var i = 0; i < quotes.length; i++)
        {
            if(quotes[i] == postid)
                add = false;
            else
                tmp[tmp.length] = quotes[i];
        }
    }

    // Update images, and add if needed
    if(add)
    {
        tmp[tmp.length] = postid;
        img.src = mq_img_on;
    }
    else
        img.src = mq_img_off;

    // Set the cookie!
    expires = new Date();
	expires.setTime(expires.getTime() + (1000 * 86400 * 365));
	multiQuoteSetCookie('multiquote', tmp.join(','), expires);
}

/*----------------------------------------------------------------------------*\
  Set a cookie.
  Different from vB's set_cookie() function, uses cookie prefix,
  path and domain.
\*----------------------------------------------------------------------------*/
function multiQuoteSetCookie(name, value)
{
    var cookiepath = COOKIE_PATH;
    var cookiedomain = COOKIE_DOMAIN;

    if(cookiepath != '')
        cookiepath = '; path=' + cookiepath;
    if(cookiedomain != '')
        cookiedomain = '; domain=' + cookiedomain;

    var cookie = COOKIE_PREFIX + name + '=' + escape(value) + '; expires=' + expires.toGMTString() + cookiepath + cookiedomain;
    document.cookie = cookie;
}

/*----------------------------------------------------------------------------*\
  Get a cookie value.
  Uses cookie prefix
\*----------------------------------------------------------------------------*/
function multiQuoteGetCookie(name)
{
    return fetch_cookie(COOKIE_PREFIX + name);
}

/*----------------------------------------------------------------------------*\
  "Turn on" all the images if they are in the mutli-quote array.
\*----------------------------------------------------------------------------*/
function initMultiQuote()
{
    var quotes = multiQuoteGetCookie('multiquote');
    var img = false;

    if(quotes == null)
        return;

    quotes = quotes.split(',');

    for(var i in quotes)
    {
        img = fetch_object('multiquote_' + quotes[i]);
        if(img)
            img.src = mq_img_on;
    }
}