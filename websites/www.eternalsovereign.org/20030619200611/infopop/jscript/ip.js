// ===================================================================
// Author: Matt Kruse <mkruse@netexpress.net>
// WWW: http://www.mattkruse.com/
//
// NOTICE: You may use this code for any purpose, commercial or
// private, without any further permission from the author. You may
// remove this notice from your final code if you wish, however it is
// appreciated by the author if at least my web site address is kept.
//
// You may *NOT* re-distribute this code in any way except through its
// use. That means, you can include it in your product, or your web
// site, or any other form where the code is actually being used. You
// may not put the plain javascript up on your site for download or
// include it in your javascript libraries for download. Instead,
// please just point to my URL to ensure the most up-to-date versions
// of the files. Thanks.
// ===================================================================

var isNS4 = document.layers && !(document.getElementById);
var isNS6 = document.layers && (document.getElementById);
var ie = (document.all) ? true : false;

// check if time_zone offset value has been set from the XML
if ((window.site_timezone_offset == null) || (window.site_timezone_offset == '')){ // set default to PST GMT-8 in case it's not defined
  site_timezone_offset = 0;
}

// This is the cookie instantiation.
ot_cookie = new Object(); // this must be global

time_format='';

// Instantiate initialize all variables
var site_id_cookie_parsed = false;

if(!window.month_names){ // Month Names take localized version from HTML if provided.  If not default to English
   var month_names = new Array('January','February','March','April','May','June','July','August','September','October','November','December','Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec');
}

if(!window.day_names){ // Days of Week - take localized version from HTML if provided.  If not default to English 
   var day_names = new Array('Sunday','Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sun','Mon','Tue','Wed','Thu','Fri','Sat');
}

// Calculate a msecs offset for browser

var d = new Date()
if (d.getTimezoneOffset) {
  var iMinutes = d.getTimezoneOffset();// from GMT
  browser_offset =  iMinutes/60; // in hours
  browser_offset_found = true;
} else {
  browser_offset ='';
  browser_offset_found = false;
}

// Instantiate all the cookie related things we need to know. 
var user_has_cp_access    = false;
var user_has_date_format  = false;
var use_user_oid          = false;
var use_group_oids        = false;
var date_format           = '';
var userOID               = 'abc';
var groupOIDs             = '';
var has_time_zone     = false;
var time_zone         = '';
var user_display_name = '';

// Parse the cookie,  and set all variables if successfull
if (parseCookie(window.site_id_cookie)== true) { // only parse for cookie once!
  site_id_cookie_parsed = true;
  
  // Set the standard cookie based variables
  has_time_zone      = ( (ot_cookie.cookie_name['time_zone'] != null) && (ot_cookie.cookie_name['time_zone'] != '') );
  if(has_time_zone){
        time_zone = ot_cookie.cookie_name['time_zone'];
  }

  if (ot_cookie.cookie_name['date_format'] != null && ot_cookie.cookie_name['date_format'] != '') {//Set Time format Pref
    user_has_date_format = true;
    time_format = unescape(ot_cookie.cookie_name['date_format']);
    time_format = time_format.replace(/\+/g,' '); // get rid of the  + for spaces
    //alert(time_format)
  }

  user_has_cp_access    = (ot_cookie.cookie_name['has_cp_access'] == 'Y');

  use_user_oid          = ( (ot_cookie.cookie_name['user_oid'] != null) && (ot_cookie.cookie_name['user_oid'] != '') );
  //user_display_name     = ot_cookie.cookie_name['u'];
  if (use_user_oid) {
    userOID             = ot_cookie.cookie_name['user_oid'];
  }
  
  use_group_oids        = ( (ot_cookie.cookie_name['group_oids'] != null) && (ot_cookie.cookie_name['group_oids'] != '') );
  if (use_group_oids){
    groupOIDs           = ot_cookie.cookie_name['group_oids'];
  }
}// end if parseCookie() test

if (!server_gmt_offset) {
  var server_gmt_offset = '0800';
}

{
  var time = server_gmt_offset;
  if (time.length == 4) {
    var hours = time.substring(0,2) - 0;
    server_gmt_offset = hours + (time.substring(2,4)+0)/60;
  } else if (time.length == 3) {
    var hours = time.substring(0,1) - 0;
    server_gmt_offset = hours + "." + (time.substring(1,3)+0)/60;
  } else {
    server_gmt_offset = 8;
    server_gmt_offset -= 0;
  }
}

var offset_correction = (1009872000000 - Date.parse('Tue, 01 January 2002 00:00:00 GMT-0800'))/3600000;

if (has_time_zone) { // user has specified a timezone.
  gmt_offset_ms = 3600000*(time_zone-(server_gmt_offset-browser_offset)+offset_correction); // 8 is the GMT-8 of the OT server
} else { // this will be "community" time
  gmt_offset_ms = 3600000*(site_timezone_offset-(server_gmt_offset-browser_offset)+offset_correction);
}

//  ------- End js code run on compile
function isDate(val,format) {
    var date = getDateFromFormat(val,format);
    if (date == 0) 
      return false;
    return true;
}

function compareDates(date1,dateformat1,date2,dateformat2) {
    var d1 = getDateFromFormat(date1,dateformat1);
    var d2 = getDateFromFormat(date2,dateformat2);
    if (d1==0 || d2==0) {
        return -1;
        }
    else if (d1 > d2) {
        return 1;
        }
    return 0;
}

function formatDate(date,format) {
    format = format+"";
    var result = "";
    var i_format = 0;
    var c = "";
    var token = "";
    var y = date.getYear()+"";
    var M = date.getMonth()+1;
    var d = date.getDate();
    var W = date.getDay(); // day of week  // Added MHF Mar 25/02
    var H = date.getHours();
    var m = date.getMinutes();
    var s = date.getSeconds();
    var yyyy,yy,MMM,MM,dd,hh,h,mm,ss,ampm,WWW,WW,HH,H,KK,K,kk,k;
    // Convert real date parts into formatted versions
    // Year
    if (y.length < 4) {
        y = y-0+1900;
        }
    y = ""+y;
    yyyy = y;
    yy = y.substring(2,4);
    // Month
    if (M < 10) { MM = "0"+M; }
        else { MM = M; }
    MMMM = month_names[M-1];
    MMM = month_names[M-1+12];
    // Date
    if (d < 10) { dd = "0"+d; }
        else { dd = d; }
    // Hour
    h=H;//+1; rem
    K=H;
    k=H;//+1; rem
    if (h > 12) { h-=12; }
    if (h == 0) { h=12; }
    if (h < 10) { hh = "0"+h; }
        else { hh = h; }
    if (H < 10) { HH = "0"+K; }
        else { HH = H; }
    if (K > 11) { K-=12; }
    if (K < 10) { KK = "0"+K; }
        else { KK = K; }
    if (k < 10) { kk = "0"+k; }
        else { kk = k; }
    // AM/PM
    if (H > 11) { ampm="PM"; }
    else { ampm="AM"; }
    // Minute
    if (m < 10) { mm = "0"+m; }
        else { mm = m; }
    // Second
    if (s < 10) { ss = "0"+s; }
        else { ss = s; }
    // Now put them all into an object!
    var value = new Object();
    value["yyyy"] = yyyy;
    value["yy"] = yy;
    value["y"] = y;
    value["MMM"] = MMM;
    value["MMMM"] = MMMM;
    value["MM"] = MM;
    value["M"] = M;
    value["dd"] = dd;
    value["d"] = d;
    value["WWW"] = day_names[W]; // Added MHF Mar 25/02
    value["WW"] = day_names[W+7]; // Added MHF Mar 25/02
    value["hh"] = hh;
    value["h"] = h;
    value["HH"] = HH;
    value["H"] = H;
    value["KK"] = KK;
    value["K"] = K;
    value["kk"] = kk;
    value["k"] = k;
    value["mm"] = mm;
    value["m"] = m;
    value["ss"] = ss;
    value["s"] = s;
    value["a"] = ampm;
    while (i_format < format.length) {
        // Get next token from format string
        c = format.charAt(i_format);
        token = "";
        while ((format.charAt(i_format) == c) && (i_format < format.length)) {
            token += format.charAt(i_format);
            i_format++;
            }
        if (value[token] != null) {
            result = result + value[token];
            }
        else {
            result = result + token;
            }
        }
    return result;
    }
    
function _isInteger(val) {
    var digits = "1234567890";
    for (var i=0; i < val.length; i++) {
        if (digits.indexOf(val.charAt(i)) == -1) { return false; }
        }
    return true;
}

function _getInt(str,i,minlength,maxlength) {
    for (x=maxlength; x>=minlength; x--) {
        var token = str.substring(i,i+x);
        if (token.length < minlength) {
            return null;
            }
        if (_isInteger(token)) { 
            return token;
            }
        }
    return null;
    }

function getDateFromFormat(val,format) {
    val = val+"";
    format = format+"";
    var i_val = 0;
    var i_format = 0;
    var c = "";
    var token = "";
    var token2= "";
    var x,y;
    var now   = new Date();
    var year  = now.getYear();
    var month = now.getMonth()+1;
    var date  = now.getDate();
    var hh    = now.getHours();
    var mm    = now.getMinutes();
    var ss    = now.getSeconds();
    var ampm  = "";
    
    while (i_format < format.length) {
        // Get next token from format string
        c = format.charAt(i_format);
        token = "";
        while ((format.charAt(i_format) == c) && (i_format < format.length)) {
            token += format.charAt(i_format);
            i_format++;
            }
        // Extract contents of value based on format token
        if (token=="yyyy" || token=="yy" || token=="y") {
            if (token=="yyyy") { x=4;y=4; }// 4-digit year
            if (token=="yy")   { x=2;y=2; }// 2-digit year
            if (token=="y")    { x=2;y=4; }// 2-or-4-digit year
            year = _getInt(val,i_val,x,y);
            if (year == null) { return 0; }
            i_val += year.length;
            if (year.length == 2) {
                if (year > 70) {
                    year = 1900+(year-0);
                    }
                else {
                    year = 2000+(year-0);
                    }
                }
            }
        else if (token=="MMM"){// Month name
            month = 0;
            for (var i=0; i<month_names.length; i++) {
                var month_name = month_names[i];
                if (val.substring(i_val,i_val+month_name.length).toLowerCase() == month_name.toLowerCase()) {
                    month = i+1;
                    if (month>12) { month -= 12; }
                    i_val += month_name.length;
                    break;
                    }
                }
            if (month == 0) { return 0; }
            if ((month < 1) || (month>12)) { return 0; }
            // TODO: Process Month Name
            }
        else if (token=="MM" || token=="M") {
            x=token.length; y=2;
            month = _getInt(val,i_val,x,y);
            if (month == null) { return 0; }
            if ((month < 1) || (month > 12)) { return 0; }
            i_val += month.length;
            }
        else if (token=="dd" || token=="d") {
            x=token.length; y=2;
            date = _getInt(val,i_val,x,y);
            if (date == null) { return 0; }
            if ((date < 1) || (date>31)) { return 0; }
            i_val += date.length;
            }
        else if (token=="hh" || token=="h") {
            x=token.length; y=2;
            hh = _getInt(val,i_val,x,y);
            if (hh == null) { return 0; }
            if ((hh < 1) || (hh > 12)) { return 0; }
            i_val += hh.length;
            hh--;
            }
        else if (token=="HH" || token=="H") {
            x=token.length; y=2;
            hh = _getInt(val,i_val,x,y);
            if (hh == null) { return 0; }
            if ((hh < 0) || (hh > 23)) { return 0; }
            i_val += hh.length;
            }
        else if (token=="KK" || token=="K") {
            x=token.length; y=2;
            hh = _getInt(val,i_val,x,y);
            if (hh == null) { return 0; }
            if ((hh < 0) || (hh > 11)) { return 0; }
            i_val += hh.length;
            }
        else if (token=="kk" || token=="k") {
            x=token.length; y=2;
            hh = _getInt(val,i_val,x,y);
            if (hh == null) { return 0; }
            if ((hh < 1) || (hh > 24)) { return 0; }
            i_val += hh.length;
            h--;
            }
        else if (token=="mm" || token=="m") {
            x=token.length; y=2;
            mm = _getInt(val,i_val,x,y);
            if (mm == null) { return 0; }
            if ((mm < 0) || (mm > 59)) { return 0; }
            i_val += mm.length;
            }
        else if (token=="ss" || token=="s") {
            x=token.length; y=2;
            ss = _getInt(val,i_val,x,y);
            if (ss == null) { return 0; }
            if ((ss < 0) || (ss > 59)) { return 0; }
            i_val += ss.length;
            }
        else if (token=="a") {
            if (val.substring(i_val,i_val+2).toLowerCase() == "am") {
                ampm = "AM";
                }
            else if (val.substring(i_val,i_val+2).toLowerCase() == "pm") {
                ampm = "PM";
                }
            else {
                return 0;
                }
            }
        else {
            if (val.substring(i_val,i_val+token.length) != token) {
                return 0;
                }
            else {
                i_val += token.length;
                }
            }
        }
    // If there are any trailing characters left in the value, it doesn't match
    if (i_val != val.length) {
        return 0;
        }
    // Is date valid for month?
    if (month == 2) {
        // Check for leap year
        if ( ( (year%4 == 0)&&(year%100 != 0) ) || (year%400 == 0) ) { // leap year
            if (date > 29){ return false; }
            }
        else {
            if (date > 28) { return false; }
            }
        }
    if ((month==4)||(month==6)||(month==9)||(month==11)) {
        if (date > 30) { return false; }
        }
    // Correct hours value
    if (hh<12 && ampm=="PM") {
        hh+=12;
        }
    else if (hh>11 && ampm=="AM") {
        hh-=12;
        }
    var newdate = new Date(year,month-1,date,hh,mm,ss);
    return newdate.getTime();
    }


// new functions added by mfarris 26-12-01 to convert OT dates on the fly


// Cookie Functions
function parseCookie(cookie_name) {

    var cookie_string = getRawCookie(cookie_name); 

    if( (cookie_string == null) || (cookie_string == '') || (cookie_string == 'x') ) { // = no cookie
        return false;
    }
       
    var cookieArray = cookie_string.split('&');
    
    // ot_cookie needs to be instantiated at the top of this script.
    ot_cookie.cookie_name = new Object(); // new global object for cookie name
    ot_cookie.cookie_name['value']= cookie_string; // allow whole cookie.value to be referenced if necessary
    
    var cookieArray = cookie_string.split('&');
    for (j=0;j<cookieArray.length; j++){
        name_value = cookieArray[j].split('=')
        ot_cookie.cookie_name[name_value[0]] = unescape(name_value[1]);
    }
    site_id_cookie_parsed = true;
    return true;
}

function getRawCookie(name) {
    var start = document.cookie.indexOf(name+"=");
    var len = start+name.length+1;
    if ((!start) && (name != document.cookie.substring(0,name.length))) return null;
    if (start == -1) return null;
    var end = document.cookie.indexOf(";",len);
    if (end == -1) end = document.cookie.length;
    // 'raw' so no unescape
    return document.cookie.substring(len,end);
}


function myTimeZone(ietf_time,server_time,default_format) {
  if ((ietf_time == '') || (browser_offset_found == false))
    return server_time;

  var msecs = Date.parse(ietf_time) ; // this is secs per GMT time
  
  var raw_date = new Date((msecs+gmt_offset_ms)); // gmt_offset_ms is done once on script load
  
  var my_time_format = '';

  // Get the format from the user's cookie
  if (user_has_date_format) {
    my_time_format = time_format;
  } else if ((default_format != '') && (default_format != null)) {  // if no cookie get the default format
    my_time_format = default_format;
  }
  
  // Did we get a format?
  if (my_time_format == '') {
    return server_time;
  }

  return formatDate(raw_date,my_time_format);

}// end function

// Hide Edit Links
function hideEditLinks() {
  if(user_has_cp_access || (!document.images))
    return;

  for (var i=0; i< document.images.length; i++) { // loop through images array
  
    if ((document.images[i].name.indexOf('edit')== -1) || (document.images[i].name.indexOf(userOID)!= -1)) { // skip non 'edit' images
      continue;
    } else { // this is an edit image NOT matching the user ID so hide it
      if (!window.document.images[i].style){ // alt for old browsers that don't know style!!
        document.images[document.images[i].name].src = blank_image; // at least hide 'edit' for older browsers
      } else { // browsers that know style    
        window.document.images[i].style.display='none'; // try to hide with CSS
        if(document.images[i].style.display != 'none') // if browser WASN'T able to apply display='none'
          document.images[document.images[i].name].src = blank_image; 
      }
    }
  }
}

function showToGroups(groupList, content) {
  if (site_id_cookie_parsed != true)
    return '';
  
  if (use_group_oids)
    return '';
    
  var groupArray;

  groupArray = groupList.split(",");

  for (var i = 0; i < groupArray.length; i++)
    if ( groupOIDs.indexOf("," + groupArray[i] + ",") > -1)
      return content;
  return '';
}