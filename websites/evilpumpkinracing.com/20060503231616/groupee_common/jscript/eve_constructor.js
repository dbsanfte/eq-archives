// $Revision: 8546 $
// $Id: eve_constructor.js 8546 2006-03-13 10:13:17Z jonmark $


initPageValues();


// construct prefs objects
cfrm = new Object();
menusOpen = new Object();// to track open menu ids used by clearMenus()
clearMenusExemption = new Object();
pref = new Object(); // default blank in case prefs file doesn't load

(eve_cookie.parsed && eve_cookie.u && eve_cookie.u!='' && eve_cookie.u!=null) ? userIsLoggedIn = true: userIsLoggedIn = false;

  unreadPTCookie = unescape(getCookie('pt_count_' + window.platform_oid));
  hasUnreadPTs = (unreadPTCookie==null || unreadPTCookie=='') ? false : (unreadPTCookie > 0);
 
 if(eve_cookie.user_oid == '' || eve_cookie.user_oid == null ){eve_cookie.user_oid='00000000'};

var site_timezone_offset_ms = 0;
var use_personal_time_zone = "N";
var browser_offset_ms = 0;

// check if time_zone offset value has been set from the XML
if ((window.site_timezone_offset == null) || (window.site_timezone_offset == '')){ // set default to PST GMT-8 in case it's not defined
  site_timezone_offset = 0;
  site_timezone_offset_ms = 0;
} else {
  site_timezone_offset = parseInt(site_timezone_offset);   	//in ms
  site_timezone_offset_ms =  site_timezone_offset * 3600000;
}


if ((!window.day_names) || (!window.month_names)){ // don't bother doing MyTimeZone if there's no info
	myTimeZone.hasParams = false;
}
 
// Calculate a msecs offset for browser
var d = new Date()
if (d.getTimezoneOffset) {
  var iMinutes = d.getTimezoneOffset();// from GMT
  browser_offset =  (iMinutes/60); 
  browser_offset_ms = (iMinutes*60000);
} else {
  browser_offset=0;  
  browser_offset_ms=0;
  myTimeZone.hasParams = false;
}

//don't need this any more because we are no longer using server_gmt_offset
//window.server_gmt_offset ? server_gmt_offset /= 100 :  server_gmt_offset = 8; //  Note error in offset XML:  800 should be -800 and the /100 is not accurate in GMT-330

time_format_option = new Array();
time_format_option[0]="MMM d, h:mm a"; //  Oct 8, 2003 7:04 PM
time_format_option[1]="MMM dd, kk:mm";  // Oct 08, 19:04
time_format_option[2]="MMM dd, yy kk:mm"; // Oct 08, 03 19:04
time_format_option[3]="d MMM, h:mm a";  // 8 Oct, 7:04 PM
time_format_option[4]="d MMM, yyyy kk:mm"; // 8 Oct, 2003 19:04
time_format_option[5]="MMMM d, yyyy kk:mm";// October 8, 2003 19:04
time_format_option[6]="dd-MM-yy, kk:mm";   //  08-10-03 19:04
time_format_option[7]="MM-dd-yy, kk:mm";   // 10-23-03 11:30
time_format_option[8]="yy-MM-dd, kk:mm";   // 03-10-23 11:33
time_format_option[9]="WW MMM dd kk:mm yyyy"; // Wed Oct 08 19:04 2003
time_format_option[10]="dd/MM/yyyy kk:mm"; // 23/10/2003 11:26
time_format_option[11]="MMM dd, yyyy h:mm a";       //  Oct 08, 2004 7:04 PM
time_format_option[12]="MMM dd, yyyy kk:mm";        //  Oct 08, 2004  19:04
time_format_option[13]="MMMM dd, yyyy h:mm a";     //  October 08, 2004   7:04 PM
time_format_option[14]="MMMM dd, yyyy kk:mm";     //   October 08, 2004 19:04
time_format_option[15]="dd MMM yyyy h:mm a";        //  08 Oct 2004 7:04 PM
time_format_option[16]="dd MMM yyyy kk:mm";        //   08 Oct 2004  19:04
time_format_option[17]="dd MMMM yyyy h:mm a";     //  08 October  2004   7:04 PM
time_format_option[18]="dd MMMM yyyy kk:mm";     //  08 October 2004 19:04
time_format_option[19]="MM-dd-yyyy h:mm a";          //  10-08-2004 7:04 PM
time_format_option[20]="MM-dd-yyyy kk:mm";         //  10-08-2004  19:04
time_format_option[21]="dd-MM-yyyy h:mm a";        //  08-10-2004    7:04 PM
time_format_option[22]="dd-MM-yyyy kk:mm";        //   08-10-2004  19:04
time_format_option[23]="WW MMM dd yyyy h:mm a";      // Wed Oct 08 2003 7:04 PM
time_format_option[24]="WW MMM dd yyyy kk:mm";        //  Wed Oct 08 2003 19:04
time_format_option[25]="dd.MMMM.yyyy h:mm a";          //   08.10.2004 7:04 PM
time_format_option[26]="dd.MMMM.yyyy kk:mm";           //    08.10.2004  19:04

 if(window.default_site_date_format) {
   	time_format = default_site_date_format; // FIX ME this isn't being set by the CP
 } else {
	time_format = time_format_option[0];  //  fallback in case prefs not loaded
 }

if(window.userIsLoggedIn!=true){document.write('<style>.gs_user_not_logged_in{display:none}</style>')};

 if (eve_cookie.user_oid && eve_cookie.user_oid !='' && !isNaN(eve_cookie.user_oid) ){
          //<!-- bl:useropt using session id instead now -->
          if (eve_cookie.pref_datetime  && eve_cookie.pref_datetime !='') {
       //     <!-- bl: for some reason, some browsers kept breaking when we did this concat completely inside of the docwrite.  so, i'm making it so that we do one piece at a time.
        //         hopefully should get rid of the "user not on site ' eve_cookie" error. -->
            guprefsurl = '<scri' + 'pt id="uprefs_js" type="text/javascript" src="';
            guprefsurl += servlet_url;
            guprefsurl += '/,a,guprefs,u,';
            guprefsurl += eve_cookie.user_oid;
            guprefsurl += '/';
            guprefsurl += eve_cookie.pref_datetime;
            guprefsurl += 'xxx.js"></scr' + 'ipt>';
            document.write(guprefsurl);
          }
        }


/* End run on load routines -> begin Infopop functions */

function initPageValues(){
	if (window.site_id_cookie) {
		eve_cookie = parse_query_params(getCookie(window.site_id_cookie));// this extracts all values from user cookie
		if (getCookie('ll_' +  window.platform_oid)!=null){ // for newContentCheck()
                   eve_cookie.ll =  new Date(unescape(getCookie('ll_' +  platform_oid))-0);
                }
		eve_cookie.parsed = true;
	
	
	} else {
		eve_cookie = new Object();
		eve_cookie.parsed = false;
	}
	if (window.location.search.substring(1).match(/a=\w+/)) {// parse only if there is a string
		gs_query_params  = parse_query_params(window.location.search.substring(1));
		gs_query_params.raw = window.location.search.substring(1)
		gs_query_params.parsed = true;
	} else {
		gs_query_params = new Object();
		gs_query_params.parsed = false;
	}

}// end fn


function newContentCheck(theObj, ietf_time){
     if(!eve_cookie.ll){return}
       if(eve_cookie.ll < new Date(ietf_time)) {
              theObj.className = theObj.className + '_new';
              theObj.title = new_content_msg;
              theObj.alt = new_content_msg;
       }
}//




function formatDate(date,format) {
   // adapted from excellent routines by Matt Kruse http://www.mattkruse.com
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
}// end fn


function _isInteger(val) {
    var digits = "1234567890";
    for (var i=0; i < val.length; i++) {
        if (digits.indexOf(val.charAt(i)) == -1) { return false; }
        }
    return true;
}// end fn

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
}// end fn


function getDateFromIETFTime(ietf_time) {

    //get the gmt milliseconds
    var msecs = Date.parse(ietf_time);


    if (use_personal_time_zone == "N") {
        //modify the date by any site timezone offsets and subract out the browseroffset
      msecs += site_timezone_offset_ms + getGMTOffset(ietf_time) + browser_offset_ms;
    }

    return new Date(msecs);
}

function myTimeZone(ietf_time,server_time) {

  //no ietf_time was supplied so just default to the server time
  if (ietf_time == '' || myTimeZone.hasParams == false) {    
    return server_time;
  }
  
  //format and return the date
  var raw_date = getDateFromIETFTime(ietf_time);

  return formatDate(raw_date,time_format);
}  // end fn

function myTimeZoneCustomFormat(ietf_time, server_time, date_time_format) {

  //no ietf_time was supplied so just default to the server time
  if (ietf_time == '' || myTimeZone.hasParams == false) {
    return server_time;
  }

  //format and return the date
  var raw_date = getDateFromIETFTime(ietf_time);

  return formatDate(raw_date, date_time_format);
}  // end fn


function getGMTOffset(ietf_time) {

  //get the offset based on the server GMT offset
  server_gmt_offset = 0;
  var i = ietf_time.lastIndexOf("GMT");
  
  //only process if we found "GMT"
  if (i)  {
     i+=4;
          
     //is it a negative GMT
     var mult = 1;
     if (ietf_time.charAt(i-1) == "-")
  	mult = -1;
  	
     //remove the leading zeros
     while (ietf_time.charAt(i) == "0")  {
 	i++;
     }
     if (i < ietf_time.length)
     server_gmt_offset = mult * 36000 * (parseInt(ietf_time.substring(i))); 
  } 
 
  return server_gmt_offset;
}


function truncate(theString, max, ellipsis) {
  if(theString.length <= max){
    return theString; // don't process if it's short already
  }
    var tempArray = theString.split(' ');
    var theCurrentlength = 0;
    var theNewString = new Array();
    if(ellipsis==true){max -= 3};
    var truncated = false;

    for (var i=0; i<tempArray.length; i++){
      theCurrentlength += tempArray[i].length + 1;
      theNewString.push(tempArray[i]);
      if (theCurrentlength > max){
        truncated = true;
        break;
      }
    }// end for
  if(truncated && ellipsis){theNewString.push('...')};
  return(theNewString.join(' '));
}// end fn

function savePrefsHandler(pageType){
	 if(pageType=='tpc'){
		blah();// add types for a=cfrm; tpc, pprly etc
	 } else {
	 	saveCfrmPrefs();// for cfrm only
	 }
}// end fn


function saveCfrmPrefs(){// only for the cfrm page
	cfrm.hide = new Array();
	if(window.site_oid && registeredModule[site_oid]){ // must have pjs.js info loaded
      	  hoptoArray= new registeredModule[site_oid].createDataObj();
        } else {
          alert('debug window.site_oid: ' + window.site_oid + ' registeredModule[site_oid]:' + registeredModule[site_oid] + ' err: ' + window.error)
          return;
        }
	var catsIdList = getCatsIdList(); // list of cats ids
	for(var id in catsIdList){// loop thru checking visibility
		if(!document.getElementById('gs_desc_forum_list_' +  catsIdList[id])){ continue };
		if(document.getElementById('gs_desc_forum_list_' +  catsIdList[id]).style.display == 'none'){
			cfrm.hide.push('gs_desc_forum_list_' + catsIdList[id]);
			cfrm.hide.push('gs_cat_desc_' + catsIdList[id]);
		}
	 }// end for
	cfrm.hide = cfrm.hide.join(',');
	compilePrefs();
}// end fn


function compilePrefs(){ // put values into a form and submit it.

  replaceAll('gs_prefs_form','\\\$GS_USEROPT_NAME', 'cfrm_hide');
  replaceAll('gs_prefs_form','\\\$GS_USER_OID', eve_cookie.user_oid);
  replaceAll('gs_prefs_form','\\\$GS_USEROPT_VALUE', cfrm.hide);

  document.getElementById('gs_message').style.visibility='visible';
  // open iframe and copy gs_prefs_form Into it
  parent.gs_msg_iframe.document.open();
  parent.gs_msg_iframe.document.write("<HTML><BODY></BODY></HTML>");
  parent.gs_msg_iframe.document.close();
  parent.gs_msg_iframe.document.body.innerHTML = document.getElementById('gs_prefs_form').innerHTML;
  //alert(parent.gs_msg_iframe.document.body.innerHTML)
  parent.gs_msg_iframe.document.REGISTER.submit();
  confirm_message = setTimeout("document.getElementById('gs_message').style.visibility='hidden'",3500);

}// end fn


function makeList(stringValues) {
	if(stringValues==null){
		return('');
	}
	var myArray = stringValues.split(',')
	return 	myArray;
}


function setDisplayByArray(list,displayVal) {
 (displayVal==null || displayVal=='') ? displayVal='' : displayVal='none';
 for(var i in list) {
      if(!document.getElementById(list[i])){
         continue;
      } else {
         document.getElementById(list[i]).style.display=displayVal;
      }
 }
}// end  fn


function replaceAll(objId, replaceWhat, replaceWith ){ // this replaces all innerHTML of an element called objId
     var obj = document.getElementById(objId);
     var regX = new RegExp(replaceWhat,"g");
     obj.innerHTML = obj.innerHTML.replace(regX, unescape(replaceWith));
}// end fn



function getCookie(name) {
    if(name=='') {return null};
    var start = document.cookie.indexOf(name+"=");
    var len = start + name.length+1;
    if ((!start) && (name != document.cookie.substring(0,name.length))) return null;
    if (start == -1) return null;
    var end = document.cookie.indexOf(";",len);
    if (end == -1) end = document.cookie.length;
    return document.cookie.substring(len,end);
}// end fn




function setCookie(name,value,expires,path,domain,secure) {
    document.cookie = name + "=" +escape(value) +
        ( (expires) ? ";expires=" + expires.toGMTString() : "") +
        ( (path) ? ";path=" + path : "") +
        ( (domain) ? ";domain=" + domain : "") +
        ( (secure) ? ";secure" : "");
}// end fn


function parse_query_params(querystring_string) { // parses &param=val string and returns Obj
        query_params = new Object();
	if ( (querystring_string=='')||(querystring_string==null) ){return query_params};
	var query_pairs = querystring_string.split('&');
	for (var i=0; i<query_pairs.length; i++){
		name_value = query_pairs[i].split('=');
		query_params[unescape(name_value[0])] = unescape(name_value[1]);
	}
        return(query_params); // return obj as required
}//end fn


function getCatsIdList(){  // returns an array of *category* only ids
      var catsIdList= new Array();
      for(i in hoptoArray) {
        if(hoptoArray[i].value && hoptoArray[i].value.match(/^c_/)){
      		catsIdList.push(hoptoArray[i].value.replace(/c_/,''))
        }
      }
      return(catsIdList);
}// end fn



function eveMenu(anchor_id, nudgeX, nudgeY, noClear){ // shows the div called id + '_menu'; NudgeX/Y If noClear=true it will skip closing the other active menus
  //td is anchor_id class="eve_tab"
        if(document.getElementById(anchor_id)){
		document.getElementById(anchor_id).className = "eve_tab_hover";
	}
  
  //div is anchor_id_border, class=ev_tab
  
	if(window.activemenu!=true) {return};
	if(nudgeX==null){nudgeX=0};
	if(nudgeY==null){nudgeY=0};
	if(noClear!=true){clearMenus('activemenu=true')};
	var position = getAnchorPosition(anchor_id);
	if(document.getElementById('gs_menu_y_baseline')) {position.y = getAnchorPosition('gs_menu_y_baseline').y};
        moveObject(anchor_id + '_menu', position.x-1+nudgeX,position.y + nudgeY);
        changeObjectVisibility(anchor_id + '_menu','visible');
	menusOpen[anchor_id + '_menu'] = true;// track open ids - this obj was instantiated on script load
} // end fn



function resetMenuButtonColors(anchor_id){// will append _border and _color to id
        if(document.getElementById(anchor_id)){
	    document.getElementById(anchor_id).className = 'eve_tab';
        }
} // end fn



function showGlobeMenu(anchor_id, nudgeX, nudgeY){
	var position = getAnchorPosition(anchor_id);
	clearMenus();
	if(nudgeX==null){nudgeX=0};
	if(nudgeY==null){nudgeY=0};
	moveObject('gs_global_menu', position.x + nudgeX, position.y + nudgeY);
        changeObjectVisibility('gs_global_menu','visible');
        menusOpen['gs_global_menu'] = true;// track open menu ids
}// end fn



function clearMenus(activeMenuSwitch){ // will hide all open menus that used: menusOpen[anchor_id + '_menu']
	for(var id in menusOpen){
		if((document.getElementById(id) != null) && (clearMenusExemption[id] != true))  {
	           document.getElementById(id).style.visibility = 'hidden';
	           menusOpen[id] =  null;// remove from openMenus obj property list
		}
	}
	if(activeMenuSwitch != 'activemenu=true'){// activemenu=true keeps the onmouseover eveMenu() active
		window.activemenu=false
	}
}// end fn


function getAnchorPosition(anchor_id) {// This function will return an Object with x and y properties
	var position=new Object();
	// Logic to find position
	position.x=AnchorPosition_getPageOffsetLeft(document.getElementById(anchor_id));
	position.y=AnchorPosition_getPageOffsetTop(document.getElementById(anchor_id));
	return position;
}

// Functions for IE to get position of an object
function AnchorPosition_getPageOffsetLeft (el) {
	var ol=el.offsetLeft;
	while((el=el.offsetParent) != null) {
	  ol += el.offsetLeft;
	}
	return ol;
}// end fn



function AnchorPosition_getPageOffsetTop (el) {
	var ot=el.offsetTop;
	while( (el=el.offsetParent) != null) {
	  ot += el.offsetTop;
	}
	return ot;
}// end fn



function show_member_menu(thisObj,menu_id,user_name,user_oid,non_ot_user_id) {
	menuObj = document.getElementById(menu_id);
	window.menu_id = menu_id;// make it global in case of multiple fn calls.
	// create backup menu template so it can be reused
	(window.backupMenu)?menuObj.innerHTML=window.backupMenu:window.backupMenu=menuObj.innerHTML;
	replaceAll(menu_id,'\\\$GS_USERNAME', user_name);
	replaceAll(menu_id,'\\\$GS_USER_OID', user_oid);
	replaceAll(menu_id,'\\\$GS_NON_OT_USER_ID', non_ot_user_id);
	position = getAnchorPosition(thisObj.id);
	moveObject(menu_id,position.x,position.y+20);
	changeObjectVisibility(menu_id,'visible');
	menusOpen[menu_id] = true;// track open menu ids
}// end fn


//test
function show_eve_status_menu(thisObj,menu_id) {
	menuObj = document.getElementById(menu_id);
	position = getAnchorPosition(thisObj);
	moveObject(menu_id,position.x-75,position.y+20);
	changeObjectVisibility(menu_id,'visible');

}// end fn

//test



function changeObjectVisibility(objectId, newVisibility) {
    // get a reference to the cross-browser style object and make sure the object exists
    var styleObject = getStyleObject(objectId);
    if(styleObject) {
	styleObject.visibility = newVisibility;
	return true;
    } else {
    	return false;
    }
} // end fn




function getStyleObject(objectId) {
     if(document.getElementById(objectId)){
	   return (document.getElementById(objectId).style);
     } else {
	   return false;
     }
} // end fn




function moveObject(objectId, newXCoordinate, newYCoordinate) {
    var styleObject = getStyleObject(objectId);
    if(styleObject) {
	styleObject.left = newXCoordinate;
	styleObject.top = newYCoordinate;
    }
} // end fn



function showElement(){ //usage showElement('id1','id2','id3','id4','etc')
 var element;
 for (var i=0; i<=showElement.arguments.length; i++) {
    element = document.getElementById(showElement.arguments[i]);
      if(element){
         element.style.display='';
         // edl: 'block' value causes a "space leak" problem in Firefox
         //element.style.display='block';
      }
 }
}// end fn



function hideElement(){  //usage hideElement('id1','id2','id3','id4','etc')
 var element;
 for (var i=0; i<=hideElement.arguments.length; i++) {
    element = document.getElementById(hideElement.arguments[i]);
      if(element == null) { continue };
    element.style.display='none';
 }
}// end fn


function toggleView(){ //usage toggleView('id1','id2','id3','id4','etc')
  var element;
  for (var i=0; i<=toggleView.arguments.length; i++) {
    element = document.getElementById(toggleView.arguments[i]);
       if(element == null) { continue };
    element.style.display=='' ?  element.style.display='none' : element.style.display='';
  }// end for
 }

function toggleImg(img, fromThis, toThat) {// toggles images usage is toggleImg(this,img1,img2)
     var regX = new RegExp(fromThis,'');
     img.src.match(regX) ? img.src=img.src.replace(fromThis,toThat) : img.src=img.src.replace(toThat,fromThis);
}// end fn


function toggleClass(objId, fromThisClass, toThatClass) {// toggles classes, usage is toggleClass(id,class1,class2)
     var obj = document.getElementById(objId);
     obj.className == fromThisClass ? obj.className = toThatClass : obj.className = fromThisClass;
}// end fn




function writeWinMessage(winName,winMessage) {
	window[winName].document.write('<body bgcolor="white"><table width="100%" height="100%" border="0" align="center"><tr><td align="center" valign="middle" style="font-family:Verdana,Arial,Geneva;font-size:10pt">' + wait_message + '</td></tr></table></body>');
	window[winName].document.close();
}// end fn

function checkAvatarSize(imgObj) {
 if(!window.ev_avatar_image_h||!window.ev_avatar_image_w){return};// if no maxes: don't bother
 if(!imgObj.height||!imgObj.width){ // if imgObj has deficient info, hardcode size
     imgObj.height = ev_avatar_image_h;
     imgObj.width  = ev_avatar_image_w;
     return;
 }

 if (imgObj.width > ev_avatar_image_w){
     imgObj.height = parseInt(ev_avatar_image_w/imgObj.width * imgObj.height);
     imgObj.width = ev_avatar_image_w;
 }
 if (imgObj.height > ev_avatar_image_h) {
     imgObj.width = parseInt(ev_avatar_image_h/imgObj.height * imgObj.width);
     imgObj.height = ev_avatar_image_h;
 }

}//


function sizePopup(window_name, url, command){

       if(!window.gs_popup_w){ gs_popup_w = '600';};
       if(!window.gs_popup_h){ gs_popup_h = '400'};
       if(window.scalePopupPercent){gs_popup_w=parseInt(gs_popup_w*parseInt(scalePopupPercent)/100);gs_popup_h=parseInt(gs_popup_h*parseInt(scalePopupPercent)/100)};
	var scrollbars = 'scrollbars=no';
	sizePopup.gs_popup_w_orig ? gs_popup_w = sizePopup.gs_popup_w_orig : sizePopup.gs_popup_w_orig = gs_popup_w;
	sizePopup.gs_popup_h_orig ? gs_popup_h = sizePopup.gs_popup_h_orig : sizePopup.gs_popup_h_orig = gs_popup_h;

        if (url.match('x_is_topic_lead_enabled=Y') && (window_name == 'topic') ) {window_name = 'lead'}; // this increases size

	switch (window_name) {
	    case ('reply') : gs_popup_h = parseInt(gs_popup_h*0.94); scrollbars='scrollbars=yes'; break;
	    case ('topic') : scrollbars='scrollbars=yes'; break;
	    case ('conf') : gs_popup_w =  parseInt(gs_popup_w*0.6);gs_popup_h = parseInt(gs_popup_h*0.6);break;
	    case ('poll') :  gs_popup_h = parseInt(gs_popup_h*1.44); scrollbars='scrollbars=yes'; break;
	    case ('email_a_friend') : gs_popup_h = parseInt(gs_popup_h*1.25); break;
	    case ('lead') : gs_popup_h = parseInt(gs_popup_h*1.3); break;
	    case ('help') : gs_popup_w =  parseInt(gs_popup_w*1.24); gs_popup_h = parseInt(gs_popup_h*1.44); break;
	    case ('album') : gs_popup_w =  parseInt(gs_popup_w*1.24); gs_popup_h = parseInt(gs_popup_h*1.64); scrollbars = 'scrollbars=yes'; break;
	    case ('chime') : gs_popup_w =  parseInt(gs_popup_w*1.0); gs_popup_h = parseInt(gs_popup_h*1.0); break;
	 }
	    // ensure a unique window name between sites and forums.
	    window_name = window.site_oid + '_' + window_name + '_' + window.forum_oid;
	    childWin = window.open('',window_name,'width=' + gs_popup_w + ',height=' + gs_popup_h + ',toolbar=no, location=no,directories=no,status=yes,menubar=no,' + scrollbars + ',resizable=yes');
	    writeWinMessage('childWin',wait_message);
	    childWin.location = url;
	    childWin.focus();

}// end fn


function showPopup(sub_conf_url, refresh_parent_param) {
    var topPos = 200;
    var leftPos = 200;
    var windowHeight = 400;
    var windowWidth =  500;

    if (window.screen)  {
	topPos = (window.screen.height-windowHeight)/2;
	leftPos = (window.screen.width-windowWidth)/2;
    }
    var newWindow = window.open(sub_conf_url+ '&x_popup=Y' + refresh_parent_param + '&amp;time='+((new Date()).getTime()),'subconf','titlebar=no,scrollbars=yes,resizable=yes,width=' + windowWidth + ',height=' + windowHeight + ',top=' + topPos + ', left=' + leftPos);

    if ((newWindow != null)&&(!newWindow.closed)) {
	newWindow.focus();
    }

}// end fn


function positionDiv(divId,xAlign,yAlign,newWidth,newHeight,nudgeX,nudgeY,closeAfterMs) { // only divId is mandatory
        var horiz,vert,obj;
	obj=document.getElementById(divId);
	if(newWidth!=null) {obj.style.width=newWidth + 'px'};
        if(newHeight!=null) {obj.style.height=newHeight + 'px'};
        if(nudgeX==null){nudgeX=0};
	if(nudgeY==null){nudgeY=0};
         // use either DOM or NS4+ to get window size and position
        document.body.clientWidth ? horiz=document.body.clientWidth : horiz=window.innerWidth;
           // first is IE because it does not do innerHeight *BUT* Safari does body.clientHeight, differently.  DOM is second for Mozilla and Safari
        document.body.clientHeight  && !window.innerHeight ? vert=document.body.scrollTop+document.body.clientHeight : vert=window.innerHeight+window.pageYOffset;

        if (xAlign=='right') {
              horiz = (horiz-parseInt(obj.style.width) - 40);
        } else if (xAlign=='left')  {
        	horiz = horiz - (horiz - 20);
        } else {// center it
               horiz = (horiz - parseInt(obj.style.width))/2;
        }
        if (yAlign=='top') {
            if(window.pageYOffset){document.body.scrollTop=window.pageYOffset};// kludge for IE
             vert = 20 + document.body.scrollTop;
        } else if (yAlign=='bottom')  {
        	vert = vert - (parseInt(obj.style.height) +  40);
        } else {// middle
        	document.body.clientHeight && !window.innerHeight ? vert=document.body.scrollTop+document.body.clientHeight/2 : vert=window.innerHeight/2+window.pageYOffset;
        	vert -= parseInt(obj.style.height)/2;
        }
        obj.style.left = horiz + nudgeX;
        obj.style.top = vert + nudgeY;
        obj.style.visibility='visible';
        if(closeAfterMs!=null) { // optional hide after x ms
        	positionDiv[divId]=  setTimeout("changeObjectVisibility('" + divId + "', 'hidden') ", closeAfterMs);
        }

        if(window.scrollTo){scrollTo(0,document.body.scrollTop)};//  Mozilla bug fix to prevent window jumping

}// end fn


function detect() {
  this.isIE   = false;
  this.isW3C  = false;
  if(document.attachEvent) {
     this.isIE = true;
  } else if (document.addEventListener) {
	this.isW3C = true;
  }
}//


domType = new detect();

eveDrag = new Object();
eveDrag.zIndex = 5;

function startDrag(event, id) {
  eveDrag.obj = document.getElementById(id);
  
  if (domType.isIE) {
    eveDrag.cursorPosX = window.event.clientX + document.documentElement.scrollLeft + document.body.scrollLeft;
    eveDrag.cursorPosY = window.event.clientY + document.documentElement.scrollTop + document.body.scrollTop;
  }
  else if (domType.isW3C) {
    eveDrag.cursorPosX = event.clientX + window.scrollX;
    eveDrag.cursorPosY = event.clientY + window.scrollY;
  }

  isNaN(parseInt(eveDrag.obj.style.left)) ? eveDrag.objPosX = 0 : eveDrag.objPosX  = parseInt(eveDrag.obj.style.left);
  isNaN(parseInt(eveDrag.obj.style.top))  ? eveDrag.objPosY = 0 : eveDrag.objPosY  = parseInt(eveDrag.obj.style.top);
  eveDrag.obj.style.zIndex = eveDrag.zIndex + 1; // keep dragged obj above other dragged obj

  if (domType.isIE) {
    document.attachEvent("onmousemove", doDrag);
    document.attachEvent("onmouseup", stopDrag);
    window.event.cancelBubble = true;
    window.event.returnValue = false;
  }
  else if (domType.isW3C) {
    document.addEventListener("mousemove", doDrag,  true);
    document.addEventListener("mouseup", stopDrag, true);
    event.preventDefault();
  }
}


function doDrag(event) {
  if (domType.isIE) {
    eveDrag.obj.style.left = (eveDrag.objPosX + window.event.clientX + document.documentElement.scrollLeft + document.body.scrollLeft - eveDrag.cursorPosX) + "px";
    eveDrag.obj.style.top  = (eveDrag.objPosY + window.event.clientY + document.documentElement.scrollTop + document.body.scrollTop - eveDrag.cursorPosY) + "px";
    window.event.cancelBubble = true;
    window.event.returnValue = false;
  } else if (domType.isW3C) {
    eveDrag.obj.style.left = (eveDrag.objPosX + event.clientX + window.scrollX - eveDrag.cursorPosX) + "px";
    eveDrag.obj.style.top  = (eveDrag.objPosY + event.clientY + window.scrollY - eveDrag.cursorPosY) + "px";
    event.preventDefault();
  }
 
}//


function stopDrag(event) {
  if (domType.isIE) {
    document.detachEvent("onmousemove", doDrag);
    document.detachEvent("onmouseup", stopDrag);
  }
  else if (domType.isW3C) {
    document.removeEventListener("mousemove", doDrag, true);
    document.removeEventListener("mouseup",   stopDrag, true);
  }
    if(window.storeQuickReplyPos){storeQuickReplyPos()};
}// end fn


function showHoptoMenu(anchorObj, listType, startPoint,catOID){
	window.listType = listType;
	showHoptoNav(anchorObj, listType, startPoint,catOID);
}// end fn


// this function creates a hopto menu
function showHoptoNav(anchorObj, listType, startPoint,catOID) {

	 if(!window.hoptoArray){ // check and exit if there is no data for the hopto menu
	 	//alert('debug no hoptoarray defined')
	 	return;
	 }
	 this.dataObj = hoptoArray; // this was defined by the XSL from the forum node
	 this.total_length = dataObj.length;
	 this.tableObj = document.getElementById("hopto_table"); // used to build menu on
	 document.clientHeight ? this.pageHeight = document.clientHeight: this.pageHeight = document.body.clientHeight;
         if(showHoptoNav.listType){listType=showHoptoNav.listType}; // allow setting of list by showHoptoNav.ArgName
	 if (window.listType == null){listType='all'};// default is to show both cats and frms
	 if(startPoint==null){startPoint=0};
	 clearTable(this.tableObj);

	// insert initial row with scroll up arrow
	tr = tableObj.insertRow(-1);
	td = tr.insertCell(0);
	td.setAttribute("align", "center");
	td.className = 'ev_hopto_scroller';
	td.innerHTML='<div onMouseover="doScrollUp()" style="text-decoration:none;cursor:hand;" onMouseout="clearInterval(window.ScrollAction);" style="width:100%; height:12px"><img class="ubb_arr_up" src="/groupee_common/platform_images/blank.gif"/></div>';

	j=1;// this is the counter for the table constructor.

        if (listType =='single_cat') {
	  for(this.i=startPoint; i<total_length; i++){
	      if( (dataObj[i].value.indexOf(catOID) !=-1) || (window.started) ) {
	          createRow(-1,i);
		  started=true;// flag to ensure only one cat forum list
		  if ( !dataObj[i+1] || isCategory(dataObj[i+1].value) ){// stop if end of data or next data row is a cat
		   	started=false;
		  }
		  j++;// increment to build next row
	       }// end if
           }// end for

        } else if ((listType =='all') || (listType =='go_menu_all')) {
           for(this.i=startPoint; i<total_length; i++){
		if(this.tableObj.offsetHeight > (this.pageHeight-52) ){
			break; // don't build table bigger than screen height
		}
           	createRow(-1,i);
	        j++;
  	   }// end for

        } else if ((listType =='post_to_topic')||(listType =='post_to_poll')||(listType =='post_to_album')) {
           for(this.i=startPoint; i<total_length; i++){
           	if(this.tableObj.offsetHeight > (this.pageHeight-52) ){
			break; // don't build table bigger than screen height
	        }
	        createRow(-1,i);
        	j++;
  	   }// end for

        } else if(listType =='cats') {
	  for(this.i=startPoint; i<total_length; i++){
   	     if(this.tableObj.offsetHeight > (this.pageHeight-52) ){
		break; // don't build table bigger than screen height
	     }
	     if(isCategory(dataObj[i].value)){
	          createRow(-1,i);
	          j++;// increment to build next row
             }
	  }// end for

	} else if (listType =='nav'){
            for(this.i=startPoint; i<total_length; i++){
		 if(tableObj.offsetHeight > (this.pageHeight-52) ){
		 	break; // don't build table bigger than screen height
		 }
           	createRow(-1,i);
	        j++;
  	   }// end for

	}// end  else ifs



	// add final row with scroll down arrow
 	tr = tableObj.insertRow(-1);
	td = tr.insertCell(0);
	td.setAttribute("align", "center");
	//td.setAttribute("id", "hopto_scroll_down");
	td.className = 'ev_hopto_scroller';
	td.innerHTML='<div onMouseover="doScrollDown();" style="cursor:hand;" onMouseout="clearInterval(window.ScrollAction);" style="width:100%; height:12px;"><img class="ubb_arr_down" src="/groupee_common/platform_images/blank.gif"/></div>';
 	showHoptoNav.lastRowDisplayed = j;
	showHoptoNav.display_height = this.tableObj.offsetHeight;

	if(j >= total_length || listType=='cats' || listType=='single_cat'){// routine deletes the up/down scroll arrow rows if everything is on the list already
	  tableObj.deleteRow(j);
	  tableObj.deleteRow(0);
	}
if ((listType =='post_to_topic')|| (listType =='post_to_poll') ||(listType =='post_to_album')) {

		//positionHopto(anchorObj.id,listType, document.getElementById('gs_tab_new_menu_topic').offsetWidth, -1);// NB nudgeX/Y values
		positionHopto(anchorObj,listType, document.getElementById(anchorObj).offsetWidth + 5, -5);// NB nudgeX/Y values

  } else if (listType =='go_menu_all') {
		//positionHopto(anchorObj.id,'all', document.getElementById('gs_tab_go_menu_myspace').offsetWidth, -1);// NB nudgeX/Y values
		positionHopto(anchorObj,'all', document.getElementById(anchorObj).offsetWidth + 5, -5);// NB nudgeX/Y values

  } else if (hoptoArray.type =='chime') {
		//positionHopto(anchorObj.id,listType,31,-5);// NB nudgeX/Y values
		positionHopto(anchorObj,listType,31,-5);// NB nudgeX/Y values
	} else {// this are cats or all
		//positionHopto(anchorObj.id,listType,12,-12);// NB nudgeX/Y values
		positionHopto(anchorObj,listType,12,-12);// NB nudgeX/Y values
	}
	showHoptoNav.created = listType;// used by show hide to NOT redraw the menu each time if it's the same.
 } // end fn


function createRow(j,i){
	 tr = tableObj.insertRow(j);
	 addEvent(tr,'mouseover',doHoptoRollover);
         addEvent(tr,'mouseout',doHoptoRollover);
         if(window.doHidebyPerms && window.categoryViewPerm && hoptoArray.type=='ubbx' && !(dataObj[i].perm || categoryViewPerm[dataObj[i].value.replace(/c_/,'')])){tr.style.display='none'};
	 if (isCategory(dataObj[i].value)){
	 	tr.className = 'ev_hopto_emphasized';
	 } else {
	 	tr.className = 'ev_hopto_normal';
	 }
	 td = tr.insertCell(0);
	 mylink = truncate(dataObj[i].text,32,true).link(getUrl(dataObj[i].value)); // truncate to fixed width + ...

	 td.innerHTML= mylink;
	  if (hoptoArray.type=='chime') {
	     td.setAttribute("id", dataObj[i].value);
	     addEvent(td,'click',doChatroom);

	  } else if (hoptoArray.extras=='post_to_topic' || hoptoArray.extras=='post_to_poll' || hoptoArray.extras=='post_to_album') {
	     td.setAttribute("id", dataObj[i].value);
	     addEvent(td,'click',doPostingWin);
	  }
}// end fn


function addEvent(obj,event,callFunc){
	if(window.attachEvent){
	     event ='on'+ event;
	     obj.attachEvent(event,callFunc);
	} else if(document.addEventListener){
	     obj.addEventListener(event,callFunc,false);
	}
}// end fn


function positionHopto(anchorObjId,listType,nudgeX,nudgeY){
	var position=getAnchorPosition(anchorObjId);
  	var gs_hopto_menu_style = getStyleObject('gs_hopto_menu');
  	if(nudgeX==null){nudgeX=0};
	if(nudgeY==null){nudgeY=0};
	document.body.clientHeight ? vert=document.body.scrollTop+document.body.clientHeight : vert=window.innerHeight+window.pageYOffset;
        if( (position.y + showHoptoNav.display_height) > vert ){ position.y -= (position.y + showHoptoNav.display_height - vert) };
  	moveObject('gs_hopto_menu', position.x + nudgeX, position.y + nudgeY)
	changeObjectVisibility('gs_hopto_menu','visible');
	menusOpen['gs_hopto_menu'] = true;// track open menu ids
}// end fn


function clearTable(tableObj) {
  while(tableObj.rows.length > 0) {
  	tr = tableObj.deleteRow(0);
  }
  showHoptoNav.created = null;// menu must be redrawn if called again
 }// end fn



function doScrollUp(){
	ScrollAction = setInterval("scrollUp(listType)",70)
}// end fn


function doScrollDown(){
	ScrollAction = setInterval("scrollDown(listType)",70)
}// end fn


function scrollDown(){
	 if(!dataObj[i]){// check if there is a *next* data item
	   clearInterval(ScrollAction);
	   return;
	 }
	 tableObj.deleteRow(1);
	 createRow(showHoptoNav.lastRowDisplayed-1,i);
	 i++;
}// end fn


function scrollUp(){
	if (i-showHoptoNav.lastRowDisplayed < 0){// check if there is any *previous* data item
		clearInterval(ScrollAction);
		return;
	}
	// continue inserts and count back in data object
	tableObj.deleteRow(showHoptoNav.lastRowDisplayed-1);
        createRow(1,i-showHoptoNav.lastRowDisplayed);
        i--;
} // end fn


function isCategory(forumOID){
       if(forumOID.match(/^c_/)){return true}else{return false};
}// end fn



function hoptoNavCP(oid,actionURL){// for cp links -REM from XSL ans then REM this fn
	if (hoptoNavCP.actionURL){actionURL=hoptoNavCP.actionURL};
	var newlocation  =  hoptoArray.servleturl +  actionURL +  oid;
	clearMenus();
	window.location = newlocation;
}// end fn


function post_toNav(forumId,listType){ // only for post to actions
	var newlocation  =  hoptoArray.servleturl +  '?a=ptpc&s=' +  hoptoArray.siteid + '&f=' + forumId + '&x_popup=Y';
	var postType = 'topic'; //default
	if(listType=='post_to_poll'){newlocation += '&post_type=PTYP_POLL'; postType='poll'};// designate this as a poll
	clearMenus();
	//alert(listType)
	sizePopup(postType, newlocation, 'open')
}// end fn


// Hide Edit Links
function hideEditLinks() {
  if(hideEditLinks.manage_content){return;};// override for admins

  for (var i=0; i< document.images.length; i++) { // loop through images array
    if ((document.images[i].name.indexOf('edit')== -1) || (document.images[i].name.indexOf(eve_cookie.user_oid)!= -1)) { // skip non 'edit' images
      continue;
    } else { // this is an edit image NOT matching the user ID so hide it
        window.document.images[i].style.display='none'; // hide with CSS
    }
  }
}// end fn

function getIframeContent(newURL){
	var funcString = "getIframeContent('"+newURL+"')";
	if(!window.attempts){attempts=0};// instantiate counter for attempts
	if(!parent.gs_msg_iframe.location.href.match(newURL) ) { parent.gs_msg_iframe.location.href=newURL };
	if(!parent.gs_msg_iframe.isContentloaded && (attempts < 7)) { openLib=setTimeout(funcString,1500); attempts++; return}
        iframeContent = parent.gs_msg_iframe.document;
}//end fn








function setHoptoArray(module_oid,module_type,extras) { // this sets hopto data obj to the right module info
	 if(registeredModule[module_oid]!=null){
	 	hoptoArray= new registeredModule[module_oid].createDataObj();
	 	hoptoArray.type = registeredModule[module_oid].type;
	 	hoptoArray.baseurl = registeredModule[module_oid].baseurl;
	 	// These next 2 are used by Chime only
	 	hoptoArray.popup_height = registeredModule[module_oid].popup_height;
	 	hoptoArray.popup_width  = registeredModule[module_oid].popup_width;

	 	hoptoArray.oid = module_oid;
	 	  if(extras!=''){
	 	    hoptoArray.extras = extras;
	          } else {
		    hoptoArray.extras = '';
	          }
	 } else {
	 	alert('debug not such oid: ' + module_oid )
	 }
}//


function exemptClearMenus(divName) { // this will cause clearMenus() to skip a div
	clearMenusExemption[divName] = true; // add exemption lock
	setTimeout("clearMenusExemption['"+ divName + "']=false", 1000); // clear the lock
}//end fn




function doHoptoRollover(e){
 var z;
 e.srcElement ? z=e.srcElement: z=e.target;// IE kludge
  while(z.tagName!='TR'){// loop back up tree to proper tag
    z = z.parentNode;
  }
 z.className.indexOf('_hover')!=-1 ? z.className = z.className.replace('_hover', '') : z.className = z.className + '_hover';

}//

// Render in the resources drop down
function doChatroom(e){
 var z;
 e.srcElement ? z=e.srcElement: z=e.target;// IE kludge
  while(z.tagName!='TD'){ // loop back up tree to proper tag
    z = z.parentNode;
  }
 // eg (chime_url, platform_oid, chime_oid, chatroom_oid, ct_height, ct_width)
 doChatPopup(hoptoArray.baseurl, platform_oid, hoptoArray.oid, z.id, hoptoArray.popup_height, hoptoArray.popup_width, null, false); // MHF consider consolidating doChatPopup/New
}// end fn

// Just to maintain compatibility with existing customer mods
function doChatPopupNew(chime_url, platform_oid, chime_oid, chatroom_oid, ct_height, ct_width) {
  doChatPopup(chime_url, platform_oid, chime_oid, chatroom_oid, ct_height, ct_width, false);
}

function doChatPopup(chime_url, platform_oid, chime_oid, chatroom_oid, ct_height, ct_width, priv){
 //alert(pref[eve_oid].chime_applet)
  if (priv) {
    var topPos = 250;
    var leftPos = 250;
  } else {
      var topPos = 200;
      var leftPos = 200;
  }
  var windowHeight = ct_height;
  var windowWidth = ct_width;
  var client_type = 'flash';

  if (window.screen)  {
    topPos = (window.screen.height-windowHeight)/2;
    leftPos = (window.screen.width-windowWidth)/2;
    if(priv) {
        topPos += 50;
        leftPos += 50;
    }

  }
  var url = chime_url + '?a=imcc'
            + '&simid='
            + platform_oid + '|'
            + chime_oid + '|'
            + chatroom_oid
            + '&s=' + platform_oid
            + '&mod='+ chime_oid
            + '&x_popup=Y'             
            + (client_type!=null?'&x_client_type='+client_type:'');
  var newWindow = window.open(url + '&time='+((new Date()).getTime()),
                              "", //'chatTopic' + chatroom_oid + ((new Date()).getTime()),
                              'titlebar=no,scrollbars=no,resizable=yes,width='
                              + windowWidth + ',height=' + windowHeight + ',top=' + topPos + ', left=' + leftPos);
  if ((newWindow != null)&&(!newWindow.closed)) {
    newWindow.focus();
  }
}




function doPostingWin(e){
 var z;
 var url;
 e.srcElement ? z=e.srcElement: z=e.target;// IE kludge
  while(z.tagName!='TD'){ // loop back up DOM tree to proper tag we want the ID for 
    z = z.parentNode;
  }

 if (isCategory(z.id)){return};  // do nothing if this is a category oid: c_nnnnnn.  You can't post to a category
 
 if(hoptoArray.extras=='post_to_album'){
      url= hoptoArray.baseurl +'?a=postalbum&f=' + z.id;
      sizePopup('album', url, 'open');
      return;
  } else {
      url = hoptoArray.baseurl +'?a=ptpc&x_popup=Y&f=' + z.id;
  }

  if ( hoptoArray.extras=='post_to_poll'){
  	url = url + '&post_type=PTYP_POLL'
	sizePopup('poll', url, 'open');
	return;
  } else {
	sizePopup('topic', url, 'open');
	return;
  }
}// end fn





function getUrl(oid){
	//alert(hoptoArray.extras)
  if(hoptoArray.type=='ubbx' && !hoptoArray.extras){
       return hoptoArray.baseurl + '?a=corfrm&cf=' + oid;
  } else if (hoptoArray.type=='ubbx' && hoptoArray.extras=='post_to_topic') {
  	return "javascript:void(0)";
  } else if (hoptoArray.type=='ubbx' && hoptoArray.extras=='post_to_album') {
  	return "javascript:void(0)";
  } else if (hoptoArray.type=='ubbx' && hoptoArray.extras=='cpforums') {
  	return hoptoArray.baseurl + oid;
  } else {  // chat only option left
        return "javascript:void(0);";
  }
}// end fn


function hasPerm(){// args[0] always = res oid; perms args will be provided in args[1]+
   if(hasPerm.all_perms){return true};// don't bother checking if superadmin or module admin
   var resource = hasPerm.arguments[0];
   //alert(arguments[1]);
   for (var i=1; i< hasPerm.arguments.length; i++){ //
        //alert(resource + '_' +  hasPerm.arguments[i] + ' ' + ((window['res_' + resource + ' ' + hasPerm.arguments[i]])? 'true' : 'false') )
       if (window['res_' + resource + '_' +  hasPerm.arguments[i]]){
          return true;
       }
   }// end for
   return false; // not found
}// end fn


function safeFormUpdate(formName,formField,formProperty,newValue){ // avoids js errors when form fields do not exist
	if(document[formName] && document[formName][formField] && document[formName][formField][formProperty]!=null){
	   document[formName][formField][formProperty] = newValue;
	   return true;
	} else {
	   return false;
	}
}// end fn

function getObjById(id) { //
    return document.getElementById(id);
}//


function showPmIndicator(){
      if(window.hasUnreadPTs && document.getElementById('ev_pm_indicator')){ 
      	document.getElementById('ev_pm_indicator').style.display='';
      };          
}//


 function showLoginMenu(anchor_id, nudgeX, nudgeY){
        	var position = getAnchorPosition(anchor_id);

        	clearMenus();
        	if(nudgeX==null){nudgeX=0};
        	if(nudgeY==null){nudgeY=0};

        menusOpen['gs_login_menu'] = true;// track open menu ids
          	moveObject('gs_login_menu', position.x + nudgeX, position.y + nudgeY);
         changeObjectVisibility('gs_login_menu','visible');

        }// end fn

        function showLogoutMenu(anchor_id, nudgeX, nudgeY){
        	var position = getAnchorPosition(anchor_id);

        	clearMenus();
        	if(nudgeX==null){nudgeX=0};
        	if(nudgeY==null){nudgeY=0};

        menusOpen['gs_logout_menu'] = true;// track open menu ids
          	moveObject('gs_logout_menu', position.x + nudgeX, position.y + nudgeY);
         changeObjectVisibility('gs_logout_menu','visible');

        }// end fn

constructorFileLoaded = true;


