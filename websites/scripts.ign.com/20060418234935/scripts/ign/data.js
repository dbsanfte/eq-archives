/*
    Purpose: Cookie information for the user.
    Last Edited:    8/10/2005 - smason 
*/ 

var cookieBeacon = "";
var checkedBeacon = false;

var cookieIgnlogin = "";
var checkedIgnlogin = false;

var cookieFrogger = "";
var checkedFrogger = false;

function getCookieData(label) { 
    var labelLen = label.length;
    var cookie = document.cookie;
    if ( cookie ) {    
        var cLen = document.cookie.length;
        if ( cLen > 0 ) {
            var x = cookie.indexOf(label+"=");
            if ( x > -1 ) {
                var y = cookie.indexOf(";",x);
                y = (y==-1?cLen:y);                            
                return( unescape( cookie.substring( x+labelLen+1, y ) ) );
            }
        }
    }
    return( "" );
}

// prep cookies, so we don't make multiple calls
function getBeacon() {
    if ( cookieBeacon.length == 0 && !checkedBeacon ) {
        cookieBeacon = getCookieData('Beacon');
        checkedBeacon = true;
    }
    return cookieBeacon;
}

function getIgnlogin() {
    if (cookieIgnlogin.length == 0 && !checkedIgnlogin ) {
        cookieIgnlogin = getCookieData('ignlogin');
        checkedIgnlogin = true;
    }
    return cookieIgnlogin;
}

function getFrogger() {
    if ( cookieFrogger.length == 0 && !checkedFrogger ) {
        cookieFrogger = getCookieData('Frogger');
        checkedFrogger = true;
    }
    return cookieFrogger;
}


//get a piece of Beacon 
function getBeaconValue( position ) {
    var cookie = getBeacon();
    if ( cookie != null && cookie.length > 0 && cookie.indexOf('.') > -1 ) {
        var cookieArray = cookie.split('.');
        // js arrays indexes start at 0 
        if ( cookieArray != null && cookieArray.length > position+1 ) {
            if ( cookieArray[position] != null ) {
                return( cookieArray[position] );
            }
        }
    }
    return( null );
}

// see if Beacon piece has a value 
function hasBeaconValue( position, searchFor ) {
    return cookieHasValue(getBeacon(),'.',position,searchFor);
//    var cookie = getBeacon();
//    if ( cookie != null && cookie.length > 0 && cookie.indexOf('.') > -1 ) {
//        var cookieArray = cookie.split('.');
//        // js arrays indexes start at 0 
//        if ( cookieArray != null && cookieArray.length > position+1 ) {
//            if ( cookieArray[position] != null && cookieArray[position].indexOf(searchFor) > -1 ) {
//                return( true );
//            }
//        }
//    }
//    return( false );
}

function hasIgnloginValue(position, searchFor) {
var cookie = getIgnlogin();
    return cookieHasValue(getIgnlogin(),'\\',position,searchFor);
}

function cookieHasValue(cookie, delim, position,searchFor) {
    if ( cookie != null && cookie.length > 0 && cookie.indexOf(delim) > -1 ) {
        var cookieArray = cookie.split(delim);
        // js arrays indexes start at 0 
        if ( cookieArray != null && cookieArray.length > position ) {
            if ( cookieArray[position] != null && cookieArray[position].indexOf(searchFor) > -1 ) {
                return( true );
            }
        }
    }
    return( false );
}


// get the username from the Beacon cookie
function getUserName() {
   var username = getUsernameFromIgnLogin();
   if (username !=null &&  username.length != 0) {
       return username;
   }
   var cookie = getBeacon();
   if (cookie ==null || cookie.length == 0) {
      return null;
   }
   var cookieArray = cookie.split('.');
   username = cookieArray[2];
   username = username.replace('#','.');
   return (username);
}

function getUsernameFromIgnLogin() {
    var cookie = getIgnlogin();
    var cookieArray = cookie.split('\\');
    return cookieArray[3];
}


// check the user status 
function checkRegistration() {
    checkSubscription();
    return (getIgnlogin()!=null && getIgnlogin().length > 0) || hasBeaconValue( 7, '0' );
}

function checkSubscription() {
    return hasIgnloginValue(4,'1') || hasBeaconValue( 6, 'subscription' );
}

function checkFounder() {
    // no way to discern if a user is a founder with fedreg cookie
    return true;	
}

function showIntrusiveAds() {
    return ( hasBeaconValue( 8, '1' ) || !(getCookieData('adtoggle').length != 0) ); // adtoggle exists AND lenth>0 shuts off ads
}

function getFroggerPiece(piecename)  {  
    var cVal = getFrogger(); 
    var cLen = cVal.length;
    var x = 0;
    var y = 0;
    if ( piecename == 'collection') {
        var w = cVal.indexOf('*cc');
        x = cVal.indexOf('*c',w+3); //skip collection count
        y = cVal.indexOf('*', x+2);
    } else if ( piecename == 'collectioncount') {
        x = cVal.indexOf('*cc')+6; // catch encoded = sign, this case displays string, dont return prefix
        y = cVal.indexOf('*', x); 
    } else if ( piecename == 'wishlist') {
        x = cVal.indexOf('*wr');
        y = cVal.indexOf('*wa', x+2);        
    } else if ( piecename == 'reviewed') {
        x = cVal.indexOf('*r');
        y = cLen; // reviewed is last
    }
    return( unescape( cVal.substring(x,y) ) );
}

// check to see if game exists in different lists
function checkWatch(gobid) {
    getFrogger();
    return (    (cookieFrogger.indexOf('='+gobid+'w') > -1) || 
                (cookieFrogger.indexOf('_'+gobid+'w') > -1) || 
                (cookieFrogger.indexOf('D'+gobid+'w') > -1)     ); 
}

function checkPlaying(gobid) {
    getFrogger();
    return (    (cookieFrogger.indexOf('_'+gobid+'wn') > -1) || 
                (cookieFrogger.indexOf('D'+gobid+'wn') > -1) ||
                (cookieFrogger.indexOf('_'+gobid+'n') > -1) || 
                (cookieFrogger.indexOf('D'+gobid+'n') > -1)        ); 
}

function checkWishlist(gobid) {
    var wishlist = getFroggerPiece('wishlist');
    if ( wishlist.indexOf(gobid) > -1) { 
        return( true );
    } else {
    return( false );
    }
} 

function checkCollection(gobid) {
    var collect = getFroggerPiece('collection');
    if ( collect.indexOf(gobid) > -1) { 
        return( true );
    }
    return( false );
} 

function checkReviewed(gobid) {
    var collect = getFroggerPiece('reviewed');
    if ( collect.indexOf(gobid) > -1) { 
        return( true );
    }
    return( false );
} 

// toggle checkboxes
function toggleListAction(cb,id,type,list) { // generic version, uses image src instead of popup, hides behind reg
 if (checkRegistration()) {
	cluburl = "http://club.ign.com/b/edit/editprof/AddRemoveProfile?type=xml&obj=" + id + "&objt=" + type + "&cList=" + list;
    if (cb.checked) { //add
        cb.checked = true;  cluburl += "&act=put";
    } else { // remove
        cb.checked = false; cluburl += "&act=rem";
    }
	iclub = new Image(); iclub.src  = cluburl; // make the call to club	
	cbox = cb; cbox.setAttribute("disabled", "disabled"); setTimeout("cbox.removeAttribute(\"disabled\")",1000); //disable button, then enable after 1 sec
 } else { // send the user to login, registration
	goLogin();
 }
return false;	
}

function toggleWatch(cb,id) { // Email Alerts, use new club links, assume game type
	type = 1; // assume game
	list = 1100; // watchlist id
	toggleListAction(cb,id,type,list);
return false;
}

function togglePlaying(cb,id) {
	type = 1; // assume game
	list = 1000; // now playing/watching list lid
	toggleListAction(cb,id,type,list);
return false;
}

function togglePlayed(cb,id) {
	type = 1; // assume game
	list = 10; // now playing/watching list id
	toggleListAction(cb,id,type,list);
return false;
}

function toggleWishlist(cb,id) {
	type = 1; // assume game
	list = 0; // wishlist list id
	toggleListAction(cb,id,type,list);
return false;
}

function toggleCollection(cb,id) {
	type = 1; // assume game
	list = 1; // collection list id
	toggleListAction(cb,id,type,list);
return false;
}

function toggleFavorite(cb,id) {
	type = 1; // assume game
	list = 2; // favorites list id
	toggleListAction(cb,id,type,list);
return false;
}

// buttons and links that popup
function addNotePopup(id) {
	if (checkWishlist(id)) {
		windowgoto = "http://club.ign.com/b/do/gamerprof/edit/editprof/EditProfile?objt=1&cList=0&objs=" + id;
	} else if (checkCollection(id))  {
		windowgoto = "http://club.ign.com/b/do/gamerprof/edit/editprof/EditProfile?objt=1&cList=1&objs=" + id;
	}
	var newWindow = window.open(windowgoto,"","toolbar=yes,resizable=yes,scrollbars=yes,location=yes");
return false;
}

function addWatchPopup(id) {
        windowgoto = "http://my.ign.com/my/sb?action=addToUserGameList&ownedGames=w&gameId=";
    var newWindow = window.open(windowgoto + id,"","addWatch,"+popWindowSizeReg(362,500,770,900)+",resizable=yes,scrollbars=yes,location=yes");
} 

function addWishlistPopup(id) {
        windowgoto = "http://my.ign.com/my/sb?action=addToUserGameList&ownedGames=n&affPop=y&gameId=";
    var newWindow = window.open(windowgoto + id,"","addWishlist,"+popWindowSizeReg(362,500,770,900)+",resizable=yes,scrollbars=yes,location=yes");
} 

function addCollectionPopup(id) {
        windowgoto = "http://my.ign.com/my/sb?action=addToUserGameList&ownedGames=y&affPop=y&move=y&gameId=";
    var newWindow = window.open(windowgoto + id,"","addCollection,"+popWindowSizeReg(362,500,770,900)+",resizable=yes,scrollbars=yes,location=yes");
} 

function submitScorePopup(id) {
    var windowgoto = 'http://my.ign.com/my/sb?action=rateSingleGame&game=';
    var newWindow = window.open(windowgoto + id,"submitScore","status,"+popWindowSizeReg(650,350,600,700)+",resizable=yes,scrollbars=yes");
} 

// get Collection Total
function getCollectionTotal() {
    var count = getFroggerPiece('collectioncount');
    if (count == "") {
        count = "0"; // string for display
    }
    return count;
}
 
if ( (getCookieData('ignlogin').length != 0) || (getCookieData('Beacon').length != 0) ) { 
document.write('<img src="http://login.ign.com/cookieupdate.aspx" border=0 style="position: absolute; visibility: hidden;">');
}
 
