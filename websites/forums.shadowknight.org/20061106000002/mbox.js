

var mboxCopyright = "Copyright 2003-2005 Offermatica Corporation. All Rights Reserved. This software is the proprietary information of Offermatica Corporation. Use is subject to license terms.";


if (typeof mboxIncluded == 'undefined') {
 var mboxIncluded = true;
 var mboxVersion = 17;

 var mboxClientCode = 'buydomainscom';
 var mboxServerURL = 'http://mbox.offermatica.com/m2/buydomainscom/mbox/standard';

 var mboxTrafficDuration = 10368000;

 if (typeof mboxPCIdExpireTime == 'undefined') {
 
 
 var mboxPCIdExpireTime = 2 * 365 * 24 * 60 * 60;
 }
 
 
 function mboxCookiePageDomain() {
 var f0 = document.location.host;
 var l1 = /[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}/;
 if (!l1.exec(document.location.host)) {
 var a2 = /[^\.]+\.[^\.]+$/;
 var x3 = a2.exec(document.location.hostname);
 if (x3) {
 f0 = x3[0];
 }
 }
 return f0;
 }
 var mboxCookies = new mboxCookieManager("mbox", mboxCookiePageDomain());
 
 var mboxSessionIdCookie = "session";
 var mboxPCIdCookie = "PC";
 var mboxDisableCookie = "disable";
 var mboxCheckCookie = "check";
 var mboxDebugModeCookie = "debug";
 var mboxTrafficLevelCookie="level";
 var mboxTrafficStateCookie="traffic";

 var mboxXDomainArg = "mboxXDomain";

 var mboxNameArg = "mbox";
 var mboxClientCodeArg = "mboxClient";
 var mboxPCIdArg = "mboxPC";
 var mboxSessionIdArg = "mboxSession";
 var mboxFirstPageInVisitArg = "mboxFirstPageInVisit";
 var mboxPageIdArg = "mboxPage";
 var mboxHostArg = "mboxHost";
 var mboxURLArg = "mboxURL";
 var mboxReferrerArg = "mboxReferrer";
 var mboxVersionArg = "mboxVersion";
 var mboxCountArg = "mboxCount";
 var mboxEnvironmentArg = "envId";
 var mboxMarkerDivPrefix = "mboxMarker-";
 var mboxImportDivPrefix = "mboxImported-";
 var mboxDefaultDivClass = "mboxDefault";
 var mboxSignalPrefix = "signal-";

 var mboxPageId = mboxGenerateId();
 var mboxSessionId = new mboxSession(mboxPageId, mboxSessionIdArg,
 mboxSessionIdCookie, 31 * 60);
 var mboxPCId = new mboxPC(mboxPageId, mboxPCIdCookie, mboxPCIdExpireTime);

 var mboxs = new Object(); 
 var mboxGlobalArguments = "";
 var mboxCount = 0; 
 var mboxSignalCount = 0;

 var mboxCampaignsStateVersion = 0;
 var mboxCampaigns = new Array();

 var mboxEnv = new mboxEnvironment("mboxDisable");

 var pageLoadStartTime = new Date().getTime();
 var pageLoadEndTime = pageLoadStartTime;
 mboxEnv.getSafeBodyOnload().add(
 new Function("pageLoadEndTime = new Date().getTime()"));

 var mboxDebugInfo = new mboxDebug(mboxDebugModeCookie, "mboxDebug", mboxEnv);

 if (mboxEnv.platform.isSupported()) {
 mboxEnv.getSafeBodyOnload().add(mboxCheckAll);

 mboxEnv.limitTraffic(100, 10368000);

 if (mboxEnv.isEnabled()) {
 mboxSignal();
 mboxDefaultContentDisplayNone();
 }
 else {
 
 }
 } 
}



function mboxCreate(n4 ) {
 if (!mboxEnv.platform.isSupported()) {
 return;
 }
 mboxEnv.getSafeBodyOnload().setup();

 var j5 = new Array();
 j5[0] = mboxNameArg + '=' + n4;
 for (var i = 1; i < arguments.length; i++) {
 j5[i] = arguments[i];
 }

 var i6 = new mbox(n4, j5);
 i6.put();
}


function mboxGlobalParameters() {
 for (var w7 = 0; w7 < arguments.length; w7++) {
 if (mboxGlobalArguments != "") {
 mboxGlobalArguments = mboxGlobalArguments + "&";
 } 
 mboxGlobalArguments = mboxGlobalArguments + arguments[w7];
 }
}


function mboxBase(f8, h9) {
 this.id = f8;
 this.url = h9;
 this.timeout = null;
 this.activated = 0;
 this.defaultDiv = null;

 this.offer = new mboxOfferContent();

 this.put = mbox_put;
 this.show = mbox_show;
 this.showContent = mbox_showContent;
 this.hide = mbox_hide;
 this.startTimeout = mbox_startTimeout;
 this.cancelTimeout = mbox_cancelTimeout;
 this.getDefaultDiv = mbox_getDefaultDiv;
 this.activate = mbox_activate;
 this.isActivated = mbox_isActivated;
 this.markerName = mbox_markerName;
 this.importName = mbox_importName;
 this.importDiv = mbox_getImportDiv;
 this.finalize = mbox_finalize;
 this.parameters = mbox_getParams;

 this.activateAction = mbox_show;
 this.setActivateAction = mbox_setActivateAction;
 this.setOffer = mbox_setOffer;

 this.time = new Object();
 this.activateCount = 0;
 this.setEventTime = mbox_setEventTime;


 this.error = null;

 if (mboxs[f8]) {
 this.error = "multiple mboxes with the id '" + f8 + "' exist on this page";
 this.put = mbox_putNothing;
 this.activateAction = mbox_hide;
 }

 mboxs[f8] = this;
}

function mbox(f8, j5) {
 this.base = mboxBase;
 j5[j5.length] = mboxCountArg + "=" + ++mboxCount;
 this.base(f8, mboxBuildURL(j5));
}

function mboxSignalMbox(f8, j5) {
 this.base = mboxBase;
 j5[j5.length] = mboxCountArg + "=" + --mboxSignalCount;
 this.base(f8, mboxBuildURL(j5));
}


function mbox_getParams() {
 return mboxGetParamsFromQueryString(this.url);
}

function mboxGetParamsFromQueryString(url) {
 var parameters = new Object();

 var position = url.indexOf("?");
 if (position == -1 || position == (url.length - 1)) {
 return parameters;
 }

 var queryString = url.substring(position + 1);
 var pairs = queryString.split("&");
 for (var i = 0; i < pairs.length; i++) {
 var pair = pairs[i].split("=");
 if (pair.length < 2 || pair[0] == "" || pair[1] == "") {
 continue;
 } else {
 parameters[pair[0]] = pair[1];
 }
 }

 return parameters;
}


function mbox_put() {
 if (mboxEnv.isEnabled()) {
 this.setEventTime("put.start");
 document.write(
 '<div id="' + this.markerName()
 + '" style="visibility:hidden;display:none">'
 + '<script language="JavaScript">'
 + 'mboxs["' + this.id + '"].startTimeout(15000);'
 + '<' + '\/script>'
 + '<script src="' + this.url + '" language="JavaScript"><'+ '\/script>'
 + '</div>');

 this.setEventTime("put.end");
 }
 else {
 document.write('<div id="' + this.markerName() + '"></div>');
 }
}

function mbox_putNothing() {
 document.write('<div id="' + this.markerName() + '"></div>');
}


function mbox_activate() {
 if (this.activated) {
 return this.activated;
 }
 this.setEventTime('activate' + ++this.activateCount + '.start');

 if (this.activateAction()) {
 this.cancelTimeout();
 this.activated = 1;
 }

 this.setEventTime('activate' + this.activateCount + '.end');
 return this.activated;
}


function mbox_isActivated() {
 return this.activated;
}


function mbox_setActivateAction(d10) {
 this.activateAction = d10;
}


function mbox_setOffer(g11) {
 this.offer = g11;
}


function mbox_show() {
 this.setEventTime('show.start');

 var result = this.offer.show(this);

 this.setEventTime(result == 1 ? "show.end.ok" : "show.end");

 return result;
}


function mbox_showContent(b12) {
 
 if (b12 == null) {
 return 0;
 }

 var j13 = this.getDefaultDiv();

 if (mboxEnv.platform.supportsReplace()) {
 if (j13 != null) {
 j13.parentNode.replaceChild(b12, j13);
 }
 
 
 else {
 var n14 = document.getElementById(this.markerName());

 
 if (n14 == null) {
 return 0;
 }

 mboxMakeDivVisible(n14);
 }
 }
 
 
 else {
 var n14 = document.getElementById(this.markerName());

 
 if (n14 == null) {
 return 0;
 }

 if (j13 != null) {
 mboxMakeDivInvisible(j13);
 }

 mboxMakeDivVisible(n14);
 }

 mboxMakeDivVisible(b12);

 
 
 return 1;
}

function mboxMakeDivVisible(e15) {
 e15.style.visibility = "visible";
 e15.style.display = "block";
}

function mboxMakeDivInvisible(e15) {
 e15.style.visibility = "hidden";
 e15.style.display = "none";
}


function mbox_hide() {
 this.setEventTime('hide.start');

 var n14 = document.getElementById(this.markerName());
 if (n14 != null) {
 n14.style.visibility = "hidden";
 n14.style.display = "none";
 }

 var j13 = this.getDefaultDiv();

 if (j13 != null) {
 j13.style.visibility = "visible";
 j13.style.display = "block";

 this.setEventTime('hide.end.ok');

 return 1;
 }

 this.setEventTime('hide.end.fail');

 return 0;
}


function mbox_finalize() {
 this.setEventTime('finalize.start');

 this.cancelTimeout();

 if (!this.activate()) {
 this.hide();

 this.setEventTime('finalize.end.hide');
 }

 this.setEventTime('finalize.end.ok');
}

function mbox_startTimeout(j16) {
 this.timeout =
 setTimeout('mboxCheckTimeoutById("' + this.id + '")', j16);
}

function mbox_cancelTimeout() {
 if (this.timeout != null) {
 clearTimeout(this.timeout);
 }
}

function mbox_getImportDiv() {
 return document.getElementById(this.importName());
}

function mbox_getDefaultDiv() {
 if (this.defaultDiv != null) {
 return this.defaultDiv;
 }

 var node = document.getElementById(this.markerName());
 while (node != null) {
 
 if ((node.nodeType == 1) && (node.nodeName == "DIV")) {
 if (node.className.indexOf(mboxMarkerDivPrefix) > 0) {
 return null;
 } else if (node.className == mboxDefaultDivClass) {
 this.defaultDiv = node;

 return node;
 }
 }
 node = node.previousSibling;
 }

 return null;
}


function mbox_setActivateAction(action) {
 this.activateAction = action;
}

function mbox_markerName() {
 return mboxMarkerDivPrefix + this.id
}

function mbox_importName() {
 return mboxImportDivPrefix + this.id
}

function mbox_setEventTime(event) {
 this.time[event] = (new Date()).getTime();
}

function mboxOfferContent() {
 this.show = mboxOfferContent_show;
}

function mboxOfferContent_show(j17) {
 var b12 = j17.importDiv();

 return j17.showContent(b12);
}

function mboxOfferDefault() {
 this.show = mboxOfferDefault_show;
}

function mboxOfferDefault_show(j17) {
 return j17.hide();
}


function mboxBuildURL(j5) {
 var y18 = mboxServerURL;

 if (document.location.protocol == "https:") {
 y18 = y18.replace("http:", "https:")
 }
 y18 += "?" + mboxHostArg + "=" + document.location.hostname;

 for (var w7 = 0; w7 < j5.length; w7++) {
 y18 += "&" + j5[w7];
 }

 if (mboxGlobalArguments.length > 0) {
 y18 += "&" + mboxGlobalArguments;
 }

 if (y18.indexOf(mboxSessionIdArg) == -1) {
 y18 += "&" + mboxSessionIdArg + "=" + mboxSessionId.getId();
 }

 if (mboxSessionId.isNew()) {
 y18 += "&" + mboxFirstPageInVisitArg + "=" + true;
 }

 y18 = y18 + "&" + mboxPCIdArg + "=" + mboxPCId.getId()
 + "&" + mboxPageIdArg + "=" + mboxPageId
 
 + "&" + mboxURLArg + "=" + escape(document.location);

 var g19 = escape(document.referrer);
 if (y18.length + g19.length < 2000) {
 y18 += "&" + mboxReferrerArg + "=" + g19
 }

 return y18 + "&" + mboxVersionArg + "=" + mboxVersion;
}


function mboxEnvironment(y20) {
 this.platform = new mboxPlatform();
 this.i21 = null;

 this.y22 = this.platform.isSupported();

 if (mboxGetPageParameter(y20) != null) {
 this.y22 = false;
 }

 
 
 if (!mboxCookies.isEnabled()) {
 this.y22 = false;
 }
 if (mboxCookies.getCookie(mboxDisableCookie) == "true") {
 this.y22 = false;
 }
 

 this.isEnabled = mboxEnvironment_isEnabled;
 this.disable = mboxEnvironment_disable;
 this.enable = mboxEnvironment_enable;
 this.isAdmin = mboxEnvironment_isAdmin;
 this.limitTraffic = mboxEnvironment_limitTraffic;
 this.getSafeBodyOnload = mboxEnvironment_getSafeBodyOnload;

 if (this.isAdmin()) {
 this.enable();
 }
}

function mboxEnvironment_isEnabled() {
 return this.y22;
}

function mboxEnvironment_getSafeBodyOnload() {
 if (this.i21 == null) {
 this.i21 = new mboxSafeOnload(window);
 }

 return this.i21;
}

function mboxEnvironment_disable(duration) {
 if (typeof duration == 'undefined') {
 duration = 60 * 60;
 }
 if (!this.isAdmin()) {
 this.y22 = false;
 mboxCookies.setCookie(mboxDisableCookie, "true", duration);
 }
}

function mboxEnvironment_enable() {
 this.y22 = true;
 mboxCookies.deleteCookie(mboxDisableCookie);
}

function mboxEnvironment_isAdmin() {
 return document.location.href.indexOf(mboxEnvironmentArg) != -1;
}

function mboxEnvironment_limitTraffic(level, duration) {
 if (level == 100) {
 return;
 }

 var q23 = mboxCookies.getCookie(mboxTrafficStateCookie);

 if (this.isAdmin()) {
 q23 = true;
 mboxCookies.setCookie(mboxTrafficLevelCookie, level, duration);
 mboxCookies.setCookie(mboxTrafficStateCookie, q23, duration);
 }
 else if (q23 == null || mboxCookies.getCookie(mboxTrafficLevelCookie) != level) {
 q23 = (Math.random() * 100) <= level;
 mboxCookies.setCookie(mboxTrafficLevelCookie, level, duration);
 mboxCookies.setCookie(mboxTrafficStateCookie, q23, duration);
 }

 if (q23) {
 this.enable();
 }
 else {
 this.disable();
 }
}

function mboxCookieManager(p24, f0) {
 this.name = p24;

 if (f0.indexOf(".") == -1) {
 
 f0 = "";
 }

 this.domain = f0 == "" ? "" : "; domain=" + f0;

 this.isEnabled = mboxCookieManager_isEnabled;
 this.getCookie = mboxCookieManager_getCookie;
 this.setCookie = mboxCookieManager_setCookie;
 this.deleteCookie = mboxCookieManager_deleteCookie;
 this.getCookieNames = mboxCookieManager_getCookieNames;
 this.loadCookies = mboxCookieManager_loadCookies;
 this.saveCookies = mboxCookieManager_saveCookies;

 this.loadCookies();
}

function mboxCookieManager_isEnabled() {
 this.setCookie(mboxCheckCookie, "true", 60);
 this.loadCookies()
 return this.getCookie(mboxCheckCookie) == "true";
}



function mboxCookieManager_setCookie(p24, i25, j16) {
 if (typeof p24 != 'undefined' &&
 typeof i25 != 'undefined' &&
 typeof j16 != 'undefined') {

 this.cookies[p24] = {
 name:p24,
 value:escape(i25),
 
 expireOn:Math.ceil(j16 + new Date().getTime() / 1000)
 }
 this.saveCookies();
 }
}

function mboxCookieManager_getCookie(p24) {
 var n26 = this.cookies[p24];
 if (typeof n26 == 'undefined' || n26 == null) {
 return null;
 }
 return unescape(n26.value);
}

function mboxCookieManager_deleteCookie(p24) {
 var i27 = new Object();
 for (n26 in this.cookies) {
 if (n26 != p24) {
 i27[n26] = this.cookies[n26];
 }
 }
 this.cookies = i27;
 this.saveCookies();
}

function mboxCookieManager_getCookieNames(z28) {
 var u29 = new Object();
 for (n26 in this.cookies) {
 if (n26.indexOf(z28) == 0) {
 u29[u29.length] = n26;
 }
 }
 return u29;
}

function mboxCookieManager_loadCookies() {
 this.cookies = new Object();
 var y30 = document.cookie.indexOf(this.name + "=");
 if (y30 != -1) {
 var j31 = document.cookie.indexOf(";", y30);
 if (j31 == -1) {
 j31 = document.cookie.indexOf(",", y30);
 if (j31 == -1) {
 j31 = document.cookie.length;
 }
 }

 var v32 = document.cookie.substring(
 y30 + this.name.length + 1, j31).split("|");

 var e33 = Math.ceil(new Date().getTime() / 1000);
 for (var i = 0; i < v32.length; i++) {
 var n26 = v32[i].split("#");
 if (e33 <= n26[2]) {
 this.cookies[n26[0]] =
 {name:n26[0], value:n26[1], expireOn:n26[2]}
 }
 }
 }
}

function mboxCookieManager_saveCookies() {

 var q34 = new Array();
 var y35 = 0;
 for (n26 in this.cookies) {
 if (this.cookies[n26] != null) {
 q34[q34.length] = this.cookies[n26].name + "#" +
 this.cookies[n26].value + "#" + this.cookies[n26].expireOn;

 if (y35 < this.cookies[n26].expireOn) {
 y35 = this.cookies[n26].expireOn;
 }
 }
 }

 var h36 = new Date(y35 * 1000);
 document.cookie = this.name + "=" + q34.join("|")
 + "; expires=" + h36.toGMTString() + "; path=/" + this.domain;

}

function mboxTimedOut() {
 return mboxCookies.getCookie(mboxDisableCookie) == "true";
}

function mboxCancelTimeoutById(id) {
 mboxActivateById(id);
}

function mboxActivateById(id) {
 mboxs[id].activate();
}

function mboxCheckTimeoutById(id) {
 mboxActivateById(id);

 if (!mboxs[id].isActivated()) {
 mboxEnv.disable();
 
 window.location.reload(false);
 }
}


function mboxCheckAll() {
 for (var mbox in mboxs) {
 mboxs[mbox].finalize();
 }
}


function mboxGetDefaultDiv(n4) {
 return mboxs[n4].getDefaultDiv();
}


function mboxMarkerName(n4) {
 return mboxs[n4].markerName();
}


function mboxImportName(n4) {
 return mboxs[n4].importName();
}


function mboxSetupSignal(b37, n4 ) {
 var j5 = new Array();
 for (var i = 1; i < arguments.length; i++) {
 j5[i-1] = arguments[i];
 }
 mboxCookies.setCookie(mboxSignalPrefix + b37, j5.join("&"), 45 * 60);
}


function mboxSignal() {
 var j38 = mboxCookies.getCookieNames(mboxSignalPrefix);
 for (g39 in j38) {
 var n40 = mboxCookies.getCookie(j38[g39]);
 var j5 = n40.split("&");
 var n4 = j5[0];
 j5[0] = mboxNameArg + '=' + n4;
 var e41 = new mboxSignalMbox(n4, j5);
 e41.put();
 mboxCookies.deleteCookie(j38[g39]);
 }
}


function mboxDefaultContentDisplayNone() {
 document.write("<style>." + mboxDefaultDivClass
 + " { visibility:hidden; }</style>");
}


function mboxArg(o42, i25) {
 return o42 + "=" + escape(i25);
}


function mboxSession(y43, y44, n45, i46) {
 this.idArg = y44;
 this.cookieName = n45;
 this.expireTime = i46;

 this.newSession = false;

 this.id = mboxGetPageParameter(this.idArg);

 if (this.id == null || this.id.length == 0) {
 this.id = mboxCookies.getCookie(mboxSessionIdCookie);
 if (this.id == null || this.id.length == 0) {
 this.id = y43;
 this.newSession = true;
 }
 }

 mboxSetCookie(mboxSessionIdCookie, this.id, i46);

 this.getId = mboxSession_getId;
 this.isNew = mboxSession_isNew;
 this.reset = mboxSession_reset;
 this.forceId = mboxSession_forceId;
}


function mboxSession_getId() {
 return this.id;
}


function mboxSession_isNew() {
 return this.newSession;
}

function mboxSession_reset() {
 this.id = mboxGenerateId();

 mboxCookies.setCookie(this.cookieName, this.id, this.expireTime);
}

function mboxSession_forceId(forcedId, isNewSession) {
 this.id = forcedId;

 
 
 
 
 
 
 if (typeof isNewSession == 'undefined') {
 if (mboxCookies.getCookie(mboxSessionIdCookie) == forcedId) {
 this.newSession = false;
 } else {
 this.newSession = true;
 }
 } else {
 this.newSession = isNewSession;
 }

 mboxCookies.setCookie(this.cookieName, this.id, this.expireTime);
}


function mboxPC(y43, n45, i46) {
 this.cookieName = n45;
 this.expireTime = i46;

 this.id = mboxCookies.getCookie(this.cookieName);

 if (this.id == null || this.id.length == 0) {
 this.id = y43;
 }

 this.getId = mboxPC_getId;
 this.forceId = mboxPC_forceId;
}


function mboxPC_getId() {
 
 mboxCookies.setCookie(mboxPCIdCookie, this.id, this.expireTime);

 return this.id;
}


function mboxPC_forceId(forcedId) {
 if (this.id != forcedId) {
 this.id = forcedId;

 mboxCookies.setCookie(this.cookieName, this.id, this.expireTime);

 return true;
 }

 return false;
}

function mboxGenerateId() {
 return (new Date()).getTime() + "-" + Math.floor(Math.random() * 999999);
}

function mboxGetPageParameter(name) {
 var y18 = null;

 var j47 = new RegExp(name + "=([^\&]*)");
 var j48 = j47.exec(document.location);
 if (j48 != null && j48.length >=2) {
 y18 = j48[1];
 }

 return y18;
}

function mboxDisplayDebugInfo() {
 mboxDebugInfo.show();
}

function mboxDebug(c49, t50, m51) {
 this.debugCookie = c49;

 this.isEnabled = mboxDebug_isEnabled;
 this.disable = mboxDebug_disable;
 this.show = mboxDebug_show;
 this.setShowAction = mboxDebug_setShowAction;
 this.action = null;

 var a52 = mboxGetPageParameter(t50);
 if (a52 == null) {
 a52 = mboxCookies.getCookie(this.debugCookie);
 }

 if (a52 != null) {
 if (a52.indexOf("x") == 0) {
 
 this.action = new mboxDebugActionNone();

 document.write('<script language="Javascript1.2" src="'
 + 'http://admin1.offermatica.com/admin/mbox/mbox_debug_' + a52 + '.js'
 + '"><' + '\/script>');
 }
 else if (a52.indexOf("log") == 0) {
 this.action = new mboxDebugActionLog(a52);
 }
 else if (a52 == "reset") {
 a52 = null;
 }
 else {
 this.action = new mboxDebugActionDefault();
 }
 }

 if (this.action != null) {
 if (m51.platform.isSupported()) {
 m51.getSafeBodyOnload().sortedAdd(mboxDisplayDebugInfo,
 m51.getSafeBodyOnload().orderLast);
 }
 else {
 alert("mbox functionality is not supported on this browser");
 mboxDebugInfo.disable();
 }
 }

 if (a52 != null) {
 mboxCookies.setCookie(this.debugCookie, a52, 45 * 60);
 }
 else {
 this.disable()
 }
}

function mboxDebug_isEnabled() {
 return this.action != null;
}


function mboxDebug_disable() {
 mboxCookies.deleteCookie(this.debugCookie);
}

function mboxDebug_setShowAction(d10) {
 this.action = d10;
}

function mboxDebug_show() {
 if (this.action != null) {
 this.action.show();
 }
}

function mboxDebugActionLog(mode) {
 this.mode = mode;
 this.start = (new Date()).getTime();

 this.show = mboxDebugActionLog_show;
}

function mboxDebugActionLog_show() {
 var end = (new Date()).getTime();

 var window = new mboxDebugWindow("Debug Log");

 window.putPageStart();
 window.put("<img src='http://mbox.offermatica.com/admin/images/spacer.gif"
 + "?mboxDebug=" + this.mode
 + "&mboxClient=" + mboxClientCode
 + "&pageLoadTime=" + (end - this.start)
 + "&mboxCount=" + mboxCount
 + "&mboxSignalCount=" + mboxSignalCount + "'>");

 window.put("<br />");

 window.putCloseButton()
 window.putPageEnd();
}


function mboxDebugActionNone() {
 this.show = mboxDebugActionDefault_show;
}

function mboxDebugActionNone_show() {
 alert("mboxDebugAction not defined");
}

function mboxDebugActionDefault() {
 this.show = mboxDebugActionDefault_show;
}

function mboxDebugActionDefault_show() {
 var window = new mboxDebugWindow("Debug");

 window.putPageStart();
 window.put("  <b>Mbox Debug Window (version:" + mboxVersion + ")</b></br>");

 window.put("<p/>");
 window.put("<b>Page</b>: " + document.location);

 window.put(" <ul>");

 if (mboxEnv.isEnabled()) {
 window.put("  <li>Enabled: true</li>");
 } else {
 window.put(
 '  <li>Enabled: <span style="color:red"><b>false</b></span></li>');
 }

 window.put("  <li>Cookies enabled: " + mboxCookieIsEnabled() + "</li>");
 window.put("  <li>Global arguments: '" + mboxGlobalArguments + "'</li>");
 window.put("  <li>Referring URL: '" + document.referrer + "'</li>");
 window.put("  <li>Page URL: '" + document.location + "'</li>");
 window.put("  <li>Cookies: '" + document.cookie + "'</li>");
 window.put("  <li>Page Id: " + mboxPageId + "</li>");

 for (n4 in mboxs) {
 window.put("  <li>mbox: '" + mboxs[n4].id + "'");
 window.put("   <ul>");

 if (mboxs[n4].error) {
 window.put('   <li><span style="color: red"><b>Error: '
 + mboxs[n4].error + '</b></span></li>');
 }

 var n14 = document.getElementById(mboxMarkerName(mboxs[n4].id));
 if (n14 == null) {
 window.put('    <li><span style="color: red">'
 + '<b>Error: can not find mbox in dom</b></span></li>');
 } else {
 window.put("    <li>has mboxDefault content div tags: "
 + (mboxs[n4].defaultDiv != null) + "</li>");
 }

 window.put('    <li><a href="' + mboxs[n4].url + '">'
 + mboxs[n4].url + '</a></li>');

 window.put("   </ul>");
 window.put("  </li>");
 }

 window.put(" </ul>");

 window.putCloseButton()
 window.putPageEnd();
}

function mboxDebugWindow(name) {
 this.p24 = name + " " + document.location.hostname;

 var v53 = /\W/g;
 var h54 = this.p24.replace(v53, '_');

 this.put = mboxDebugWindow_put;
 this.putCloseButton = mboxDebugWindow_putCloseButton;
 this.putPageStart = mboxDebugWindow_putPageStart;
 this.putPageEnd = mboxDebugWindow_putPageEnd;

 this.window = window.open("", "mboxDebugWindow" + h54,
 "width=600,height=300,resizable,scrollbars=yes,toolbar=yes");

 if (this.window == null) {
 alert("Unable to open Offermatica's mboxDebugWindow Window.\n"
 + "Are you blocking popups?\n");
 return;
 }
}


function mboxDebugWindow_put(j56) {
 if (this.window == null) {
 return;
 }
 this.window.document.writeln(j56);
 this.window.scrollBy(0, 1000);
}

function mboxDebugWindow_putCloseButton() {
 this.put("<a href=\"javascript:mboxDebugWindowClose()\">"
 + "click here to close debug window</a>");
}

function mboxDebugWindow_putPageStart() {
 this.put("<html><head>")
 this.put(" <title>" + this.p24 + "</title>");
 this.put("  <script>");
 this.put("   function mboxDebugWindowOnClose() {");
 this.put("       window.opener.mboxDebugInfo.disable();");
 this.put("   }");
 this.put("   ");
 this.put("   function mboxDebugWindowClose() {");
 this.put("     try {");
 this.put("       window.opener.mboxDebugInfo.disable();");
 this.put("     } catch(e) {");
 this.put("       alert('Could not disable debug mode.\\n'");
 this.put("         + 'Browse to a page containing an mbox and\\n'");
 this.put("         + 'click on close link.');");
 this.put("     }");
 this.put("     window.close();");
 this.put("   }");
 this.put("  </" + "script>");
 this.put(" </head>")
 this.put(" <body onunload='mboxDebugWindowOnClose()'>")
}

function mboxDebugWindow_putPageEnd() {
 this.put("</body></html>");

 this.window.document.close();
}

function mboxSafeOnload(element) {
 this.h57 = new Array()

 this.orderFirst = 0;
 this.orderMiddle = 500;
 this.orderLast = 1000;

 this.add = mboxSafeOnload_add;
 this.sortedAdd = mboxSafeOnload_sortedAdd;
 this.setup = mboxSafeOnload_setup;
 this.action = mboxSafeOnload_action;
 this.element = element;
 this.actionStarted = false;

 
 
 
 if (typeof mboxSafeOnloadFunctions == "undefined") {
 mboxSafeOnloadFunctions = new Array();
 }

 
 
 var offset = mboxSafeOnloadFunctions.length;
 mboxSafeOnloadFunctions[offset] = this;
 this.v58 = new Function("event",
 "mboxSafeOnloadFunctions[" + offset + "].action(event)");

 this.setup();
}

function mboxSafeOnload_setup() {
 if (this.element.onload != this.v58) {
 if (this.element.onload) {
 this.add(this.element.onload);
 }

 this.element.onload = this.v58;
 }
}

function mboxSafeOnload_add(s59) {
 this.sortedAdd(s59, this.orderMiddle)
}

function mboxSafeOnload_sortedAdd(s59, z60) {
 var v58 = new Array()
 v58.order = z60;
 v58.action = s59;
 this.h57[this.h57.length] = v58;
}


function mboxSafeOnload_action(i61) {
 if (this.actionStarted == true) {
 return;
 }
 this.actionStarted = true;

 this.h57.sort(mboxSafeOnload_orderSort);

 for (var w7 = 0; w7 < this.h57.length; w7++) {
 
 
 this.element.onload = this.h57[w7].action;
 this.element.onload(i61);
 }
 this.element.onload = this.v58
}

function mboxSafeOnload_orderSort(y62, o63) {
 return y62.order - o63.order;
}


function mboxSetCookie(p24, i25, j16) {
 mboxCookies.setCookie(p24, i25, j16);
}


function mboxGetCookie(p24) {
 return mboxCookies.getCookie(p24);
}


function mboxDeleteCookie(p24) {
 mboxCookies.deleteCookie(p24);
}


function mboxGetCookieNames(z28) {
 return mboxCookies.getCookieNames(z28);
}

function mboxCookieIsEnabled() {
 mboxCookies.setCookie(mboxCheckCookie, "true", 60);
 return mboxCookies.getCookie(mboxCheckCookie) == "true";
}

function mboxIsSupported() {
 return true;
}

function mboxPlatform() {
 this.z64 = window.navigator.appVersion.indexOf("Mac") != -1;
 this.i65 = window.navigator.appVersion.indexOf("MSIE") != -1;

 var b66 = window.navigator.userAgent.indexOf("Opera") != -1;
 var p67 = window.navigator.userAgent.indexOf("Konqueror") != -1;
 var q68 = this.i65 &&
 (window.navigator.appVersion.indexOf("MSIE 4.") != -1);
 var b69 = (navigator.appName == 'Netscape') &&
 (parseInt(navigator.appVersion) == 4);

 this.supported = mboxIsSupported() &&
 !(b69 || q68 || b66 || p67);

 this.isSupported = mboxPlatform_isSupported;
 this.supportsReplace = mboxPlatform_supportsReplace;
}

function mboxPlatform_isSupported() {
 return this.supported;
}

function mboxPlatform_supportsReplace() {
 return !(this.i65 && this.z64)
}


function mboxForcePCId(forcedId) {
 if (mboxPCId.forceId(forcedId)) {
 mboxSessionId.reset();
 }
}


function mboxSetSessionId() {
 mboxSessionId.forceId(arguments[0],arguments[1]);
}


function mboxSafeBodyOnload() {
 if (arguments.length > 1) {
 mboxEnv.getSafeBodyOnload().add(arguments[0], arguments[1]);
 }
 else {
 mboxEnv.getSafeBodyOnload().add(arguments[0]);
 }
}
