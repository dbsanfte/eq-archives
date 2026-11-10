function Cookie(document, name, hours, path, domain, secure)
{
    this.$document = document;
    this.$name = name;
    if (hours)
        this.$expiration = new Date((new Date()).getTime() + hours*3600000);
    else this.$expiration = null;
    if (path) this.$path = path; else this.$path = null;
    if (domain) this.$domain = domain; else this.$domain = null;
    if (secure) this.$secure = true; else this.$secure = false;
}

function _Cookie_store()
{
    var cookieval = "";
    for(var prop in this) {
        // Ignore properties with names that begin with '$' and also methods.
        if ((prop.charAt(0) == '$') || ((typeof this[prop]) == 'function')) 
            continue;
        if (cookieval != "") cookieval += '&';
        cookieval += prop + ':' + escape(this[prop]);
    }

    var cookie = this.$name + '=' + cookieval;
    if (this.$expiration)
        cookie += '; expires=' + this.$expiration.toGMTString();
    if (this.$path) cookie += '; path=' + this.$path;
    if (this.$domain) cookie += '; domain=' + this.$domain;
    if (this.$secure) cookie += '; secure';

    this.$document.cookie = cookie;
}
function _Cookie_load()
{
    var allcookies = this.$document.cookie;
    if (allcookies == "") return false;

    // Now extract just the named cookie from that list.
    var start = allcookies.indexOf(this.$name + '=');
    if (start == -1) return false;   // Cookie not defined for this page.
    start += this.$name.length + 1;  // Skip name and equals sign.
    var end = allcookies.indexOf(';', start);
    if (end == -1) end = allcookies.length;
    var cookieval = allcookies.substring(start, end);

    var a = cookieval.split('&');    // Break it into array of name/value pairs.
    for(var i=0; i < a.length; i++)  // Break each pair into an array.
        a[i] = a[i].split(':');

    for(var i = 0; i < a.length; i++) {
        this[a[i][0]] = unescape(a[i][1]);
    }

    return true;
}

function _Cookie_remove()
{
    var cookie;
    cookie = this.$name + '=';
    if (this.$path) cookie += '; path=' + this.$path;
    if (this.$domain) cookie += '; domain=' + this.$domain;
    cookie += '; expires=Fri, 02-Jan-1970 00:00:00 GMT';

    this.$document.cookie = cookie;
}

// Create a dummy Cookie object, so we can use the prototype object to make
// the functions above into methods.
new Cookie();
Cookie.prototype.store = _Cookie_store;
Cookie.prototype.load = _Cookie_load;
Cookie.prototype.remove = _Cookie_remove;

//===================================================================
//  The code above is the definition of the Cookie class.
//  The code below is a sample use of that class.
//===================================================================

// maximum number of times we will allow a popup to be shown in a given
// period of time
var capMax = 5;

// minimum time period to count page views in
var minTime = 24;

if (max > capMax) max = capMax;
if (time < minTime) time = minTime;


var popup = new Cookie(document, adtype, time,'/');
popup.load();

if (popup.visits == null) popup.visits = 0;
if (popup.visits >= interval)
  popup.visits=0;
popup.visits++;

if (popup.total == null) popup.total = 0;

var now = new Date();
if (popup.startDate == null ||
    (now.getTime() > (Date.parse(popup.startDate) + (1000 * 60 * 60 * time)))) {
   popup.startDate = new Date();
   popup.total = 0;
}

popup.store();

if ((popup.visits <= 1) &&
    (popup.total < max)) {
  popup.total++;
  popup.store();
  document.writeln('<script src="'+engage+'"></script>');
}

// document.write('visits     ' + popup.visits + '<br>' +
//                'total      ' + popup.total + '<br>' +
// 	       'startDate  ' + popup.startDate + '<br>' +
//                'cookie ' + popup.$document.cookie
//                );
