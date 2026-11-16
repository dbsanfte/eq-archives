/* 09/19/06 Offermatica Notes: Restricting production host to www.seeq.com */

var mboxCopyright = "Copyright 2003-2005 Fort Point Partners, Inc. All Rights Reserved. This software is the proprietary information of Fort Point Partners, Inc. Use is subject to license terms.";

var buydomainsDefaultHost = "www.seeq.com";
var validDomains = new Array("seeq.stage.buydomains.com",
"seeq.dev.buydomains.com");

function getMboxHost() {
  for (var i=0; i < validDomains.length; i++) {
    var domain = validDomains[i];
    if (document.location.hostname.indexOf(domain) != -1) {
      return domain;
    }
  }
  return buydomainsDefaultHost;
}


if (typeof mboxIncluded == 'undefined') {
 var mboxIncluded = true;

 if (typeof mboxTimeout == 'undefined') {
 
 var mboxTimeout = 15000;
 }

 var mboxVersion = 14;

 
 var mboxClientCode = 'buydomainscom';
 
 var mboxServerURL = 'http://mbox.offermatica.com/boxserver/content.js';
 

 if (typeof mboxCookieDomain == 'undefined') {
 
 var mboxCookieDomain = "";
 var mboxIpDomainRegExp = /[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}/;
 if (!mboxIpDomainRegExp.exec(document.location.host)) {
 var mboxBaseDomainRegExp = /[^\.]+\.[^\.]+$/;
 var mboxBaseDomain = 
 mboxBaseDomainRegExp.exec(document.location.hostname);
 if (mboxBaseDomain) {
 mboxCookieDomain = mboxBaseDomain[0];
 }
 }
 }

 if (typeof mboxTimeout == 'undefined') {
 
 
 var mboxTimeout = 15000;
 }

 if (typeof mboxTrafficLevelPercentage == 'undefined') {
 
 var mboxTrafficLevelPercentage;
 }

 if (typeof mboxTrafficDuration == 'undefined') {
 
 
 var mboxTrafficDuration = 3 * 30 * 24 * 60 * 60;
 }

 if (typeof mboxXDomain == 'undefined') {
 
 var mboxXDomain = false;
 }

 if (typeof mboxIsSupported == 'undefined') {
 
 var mboxIsSupported = true;
 }

 if (typeof mboxPCIdExpireTime == 'undefined') {
 
 
 var mboxPCIdExpireTime = 2 * 365 * 24 * 60 * 60;
 }

 var mboxCookies = new mboxCookieManager("mbox", mboxCookieDomain);

 var mboxSessionIdCookie = "session";
 var mboxPCIdCookie = "PC";
 var mboxDisableCookie = "disable";
 var mboxCheckCookie = "check";
 var mboxDebugModeCookie = "debug";
 var mboxTrafficLevelCookie="level";
 var mboxTrafficStateCookie="traffic";

 var mboxXDomainArg = "mboxXDomain"

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

 var mboxDebugInfo = new mboxDebug(mboxDebugModeCookie, "mboxDebug", mboxEnv);

 if (mboxEnv.platform.isSupported()) {
 mboxEnv.getSafeBodyOnload().add(mboxCheckAll);

 mboxEnv.limitTraffic(mboxTrafficLevelPercentage, mboxTrafficDuration);

 if (mboxEnv.isEnabled()) {
 mboxSignal();
 mboxDefaultContentDisplayNone();
 }
 else {
 
 }
 } 
}



function mboxCreate(l0 ) {
 if (!mboxEnv.platform.isSupported()) {
 return;
 }
 mboxEnv.getSafeBodyOnload().setup();

 var q1 = new Array();
 q1[0] = mboxNameArg + '=' + l0;
 for (var i = 1; i < arguments.length; i++) {
 q1[i] = arguments[i];
 }

 var z2 = new mbox(l0, q1);
 z2.put();
}


function mboxGlobalParameters() {
 for (var s3 = 0; s3 < arguments.length; s3++) {
 if (mboxGlobalArguments != "") {
 mboxGlobalArguments = mboxGlobalArguments + "&";
 } 
 mboxGlobalArguments = mboxGlobalArguments + arguments[s3];
 }
}


function mboxBase(b4, z5) {
 this.id = b4;
 this.url = z5;
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

 this.time = new Array();
 this.activateCount = 0;
 this.setEventTime = mbox_setEventTime;


 this.error = null;

 if (mboxs[b4]) {
 this.error = "multiple mboxes with the id '" + b4 + "' exist on this page";
 this.put = mbox_putNothing;
 this.activateAction = mbox_hide;
 }

 mboxs[b4] = this;
}

function mbox(b4, q1) {
 this.base = mboxBase;
 q1[q1.length] = mboxCountArg + "=" + ++mboxCount;
 this.base(b4, mboxBuildURL(q1));
}

function mboxSignalMbox(b4, q1) {
 this.base = mboxBase;
 q1[q1.length] = mboxCountArg + "=" + --mboxSignalCount;
 this.base(b4, mboxBuildURL(q1));
}


function mbox_getParams() {
 return mboxGetArrayFromQueryString(this.url);
}

function mboxGetArrayFromQueryString(url) {
 var position = url.indexOf("?");

 if (position == -1 || position == (url.length - 1)) {
 return new Array();
 }

 var queryString = url.substring(position + 1);
 var pairs = queryString.split("&");
 var queryArray = new Array();
 for (var i = 0; i < pairs.length; i++) {
 var pair = pairs[i].split("=");
 if (pair.length < 2 || pair[0] == "" || pair[1] == "") {
 continue;
 } else {
 queryArray[pair[0]] = pair[1];
 }
 }
 return queryArray;
}


function mbox_put() {
 if (mboxEnv.isEnabled()) {
 this.setEventTime("put.start");
 document.write(
 '<div id="' + this.markerName()
 + '" style="visibility:hidden;display:none">'
 + '<script language="JavaScript">'
 + 'mboxs["' + this.id + '"].startTimeout(' + mboxTimeout + ');'
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


function mbox_setActivateAction(l6) {
 this.activateAction = l6;
}


function mbox_setOffer(q7) {
 this.offer = q7;
}


function mbox_show() {
 this.setEventTime('show.start');

 var result = this.offer.show(this);

 this.setEventTime(result == 1 ? "show.end.ok" : "show.end");

 return result;
}


function mbox_showContent(r8) {
 
 if (r8 == null) {
 return 0;
 }

 var y9 = this.getDefaultDiv();

 if (mboxEnv.platform.supportsReplace()) {
 if (y9 != null) {
 y9.parentNode.replaceChild(r8, y9);
 }
 
 
 else {
 var p10 = document.getElementById(this.markerName());

 
 if (p10 == null) {
 return 0;
 }

 mboxMakeDivVisible(p10);
 }
 }
 
 
 else {
 var p10 = document.getElementById(this.markerName());

 
 if (p10 == null) {
 return 0;
 }

 if (y9 != null) {
 mboxMakeDivInvisible(y9);
 }

 mboxMakeDivVisible(p10);
 }

 mboxMakeDivVisible(r8);

 
 
 return 1;
}

function mboxMakeDivVisible(x11) {
 x11.style.visibility = "visible";
 x11.style.display = "block";
}

function mboxMakeDivInvisible(x11) {
 x11.style.visibility = "hidden";
 x11.style.display = "none";
}


function mbox_hide() {
 this.setEventTime('hide.start');

 var p10 = document.getElementById(this.markerName());
 if (p10 != null) {
 p10.style.visibility = "hidden";
 p10.style.display = "none";
 }

 var y9 = this.getDefaultDiv();

 if (y9 != null) {
 y9.style.visibility = "visible";
 y9.style.display = "block";

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

function mbox_startTimeout(w12) {
 this.timeout =
 setTimeout('mboxCheckTimeoutById("' + this.id + '")', w12);
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

function mboxOfferContent_show(z13) {
 var r8 = z13.importDiv();

 return z13.showContent(r8);
}

function mboxOfferDefault() {
 this.show = mboxOfferDefault_show;
}

function mboxOfferDefault_show(z13) {
 return z13.hide();
}


function mboxBuildURL(q1) {
 var o14 = mboxServerURL;

 if (document.location.protocol == "https:") {
 o14 = o14.replace("http:", "https:")
 }
 o14 += "?" + mboxClientCodeArg + "=" + mboxClientCode;
 o14 += "&" + mboxHostArg + "=" + getMboxHost();

 for (var s3 = 0; s3 < q1.length; s3++) {
 o14 += "&" + q1[s3];
 }

 if (mboxGlobalArguments.length > 0) {
 o14 += "&" + mboxGlobalArguments;
 }

 if (o14.indexOf(mboxSessionIdArg) == -1) {
 o14 += "&" + mboxSessionIdArg + "=" + mboxSessionId.getId();
 }

 if (mboxSessionId.isNew()) {
 o14 += "&" + mboxFirstPageInVisitArg + "=" + true;
 }

 return o14 + "&" + mboxPCIdArg + "=" + mboxPCId.getId()
 + "&" + mboxPageIdArg + "=" + mboxPageId
 + "&" + mboxURLArg + "=" + escape(document.location)
 + "&" + mboxReferrerArg + "=" + escape(document.referrer)
 + (mboxXDomain ? "&" + mboxXDomainArg + "=true" : "")
 + "&" + mboxVersionArg + "=" + mboxVersion;
}


function mboxEnvironment(u15) {
 this.platform = new mboxPlatform();
 this.x16 = null;

 this.y17 = this.platform.isSupported();

 if (mboxGetPageParameter(u15) != null) {
 this.y17 = false;
 }

 
 if (!mboxCookies.isEnabled()) {
 this.y17 = false;
 }
 if (mboxCookies.getCookie(mboxDisableCookie) == "true") {
 this.y17 = false;
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
 return this.y17;
}

function mboxEnvironment_getSafeBodyOnload() {
 if (this.x16 == null) {
 this.x16 = new mboxSafeOnload(window);
 }

 return this.x16;
}

function mboxEnvironment_disable(duration) {
 if (typeof duration == 'undefined') {
 duration = 60 * 60;
 }
 if (!this.isAdmin()) {
 this.y17 = false;
 mboxCookies.setCookie(mboxDisableCookie, "true", duration);
 }
}

function mboxEnvironment_enable() {
 this.y17 = true;
 mboxCookies.deleteCookie(mboxDisableCookie);
}

function mboxEnvironment_isAdmin() {
 return document.location.href.indexOf(mboxEnvironmentArg) != -1;
}

function mboxEnvironment_limitTraffic(level, duration) {
 if (typeof level == 'undefined') {
 return;
 }

 var q18 = mboxCookies.getCookie(mboxTrafficStateCookie);

 if (this.isAdmin()) {
 q18 = true;
 mboxCookies.setCookie(mboxTrafficLevelCookie, level, duration);
 mboxCookies.setCookie(mboxTrafficStateCookie, q18, duration);
 }
 else if (q18 == null || mboxCookies.getCookie(mboxTrafficLevelCookie) != level) {
 q18 = (Math.random() * 100) <= level;
 mboxCookies.setCookie(mboxTrafficLevelCookie, level, duration);
 mboxCookies.setCookie(mboxTrafficStateCookie, q18, duration);
 }

 if (q18) {
 this.enable();
 }
 else {
 this.disable();
 }
}

function mboxCookieManager(y19, s20) {
 this.name = y19;
 this.domain = s20 == "" ? "" : "; domain=" + s20;

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



function mboxCookieManager_setCookie(y19, r21, w12) {
 if (typeof y19 != 'undefined' &&
 typeof r21 != 'undefined' &&
 typeof w12 != 'undefined') {

 this.cookies[y19] = {
 name:y19,
 value:escape(r21),
 
 expireOn:Math.ceil(w12 + new Date().getTime() / 1000)
 }
 this.saveCookies();
 }
}

function mboxCookieManager_getCookie(y19) {
 var s22 = this.cookies[y19];
 if (typeof s22 == 'undefined' || s22 == null) {
 return null;
 }
 return unescape(s22.value);
}

function mboxCookieManager_deleteCookie(y19) {
 var d23 = new Object();
 for (s22 in this.cookies) {
 if (s22 != y19) {
 d23[s22] = this.cookies[s22];
 }
 }
 this.cookies = d23;
 this.saveCookies();
}

function mboxCookieManager_getCookieNames(a24) {
 var f25 = new Array();
 for (s22 in this.cookies) {
 if (s22.indexOf(a24) == 0) {
 f25[f25.length] = s22;
 }
 }
 return f25;
}

function mboxCookieManager_loadCookies() {
 this.cookies = new Object();
 var w26 = document.cookie.indexOf(this.name + "=");
 if (w26 != -1) {
 var s27 = document.cookie.indexOf(";", w26);
 if (s27 == -1) {
 s27 = document.cookie.indexOf(",", w26);
 if (s27 == -1) {
 s27 = document.cookie.length;
 }
 }

 var z28 = document.cookie.substring(
 w26 + this.name.length + 1, s27).split("|");

 var n29 = Math.ceil(new Date().getTime() / 1000);
 for (i in z28) {
 var s22 = z28[i].split("#");
 if (n29 <= s22[2]) {
 this.cookies[s22[0]] =
 {name:s22[0], value:s22[1], expireOn:s22[2]}
 }
 }
 }
}

function mboxCookieManager_saveCookies() {
 var l30 = new Array();
 var w31 = 0;
 for (s22 in this.cookies) {
 if (this.cookies[s22] != null) {
 l30[l30.length] = this.cookies[s22].name + "#" +
 this.cookies[s22].value + "#" + this.cookies[s22].expireOn;

 if (w31 < this.cookies[s22].expireOn) {
 w31 = this.cookies[s22].expireOn;
 }
 }
 }

 var p32 = new Date(w31 * 1000);
 document.cookie = this.name + "=" + l30.join("|")
 + "; expires=" + p32.toGMTString() + "; path=/" + this.domain;
}

function mboxTimedOut() {
 return mboxCookies.getCookie(mboxDisableCookie) == "true";
}

function mboxCancelTimeoutById(id) {
 mboxs[id].activate();
}

function mboxActivateById(id) {
 mboxs[id].activate();
}

function mboxCheckTimeoutById(id) {
 mboxs[id].activate();

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


function mboxGetDefaultDiv(l0) {
 return mboxs[l0].getDefaultDiv();
}


function mboxMarkerName(l0) {
 return mboxs[l0].markerName();
}


function mboxImportName(l0) {
 return mboxs[l0].importName();
}


function mboxSetupSignal(w33, l0 ) {
 var q1 = new Array();
 for (var i = 1; i < arguments.length; i++) {
 q1[i-1] = arguments[i];
 }
 mboxCookies.setCookie(mboxSignalPrefix + w33, q1.join("&"), 45 * 60);
}


function mboxSignal() {
 var m34 = mboxCookies.getCookieNames(mboxSignalPrefix);
 for (o35 in m34) {
 var v36 = mboxCookies.getCookie(m34[o35]);
 var q1 = v36.split("&");
 var l0 = q1[0];
 q1[0] = mboxNameArg + '=' + l0;
 var a37 = new mboxSignalMbox(l0, q1);
 a37.put();
 mboxCookies.deleteCookie(m34[o35]);
 }
}


function mboxDefaultContentDisplayNone() {
 document.write("<style>." + mboxDefaultDivClass
 + " { visibility:hidden; }</style>");
}


function mboxArg(x38, r21) {
 return x38 + "=" + escape(r21);
}


function mboxSession(w39, l40, g41, x42) {
 this.idArg = l40;
 this.cookieName = g41;
 this.expireTime = x42;

 this.newSession = false;

 this.id = mboxGetPageParameter(this.idArg);

 if (this.id == null || this.id.length == 0) {
 this.id = mboxCookies.getCookie(mboxSessionIdCookie);
 if (this.id == null || this.id.length == 0) {
 this.id = w39;
 this.newSession = true;
 }
 }

 mboxSetCookie(mboxSessionIdCookie, this.id, x42);

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


function mboxPC(w39, g41, x42) {
 this.cookieName = g41;
 this.expireTime = x42;

 this.id = mboxCookies.getCookie(this.cookieName);

 
 if (this.id == null || this.id.length == 0) {
 this.id = mboxGetOldPCCookie();
 }
 mboxDeleteOldPCCookie();
 

 if (this.id == null || this.id.length == 0) {
 this.id = w39;
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
 var o14 = null;

 var n43 = new RegExp(name + "=([^\&]*)");
 var e44 = n43.exec(document.location);
 if (e44 != null && e44.length >=2) {
 o14 = e44[1];
 }

 return o14;
}

function mboxDisplayDebugInfo() {
 mboxDebugInfo.show();
}

function mboxDebug(d45, l46, j47) {
 this.debugCookie = d45;

 this.isEnabled = mboxDebug_isEnabled;
 this.disable = mboxDebug_disable;
 this.show = mboxDebug_show;
 this.setShowAction = mboxDebug_setShowAction;
 this.action = null;

 var m48 = mboxGetPageParameter(l46);
 if (m48 == null) {
 m48 = mboxCookies.getCookie(this.debugCookie);
 }

 if (m48 != null) {
 if (m48.indexOf("x") == 0) {
 var mboxServerHost =
 mboxServerURL.substring(0,
 mboxServerURL.indexOf("/boxserver/content.js"));

 
 this.action = new mboxDebugActionNone();

 document.write('<script language="Javascript1.2" src="'
 + mboxServerHost + '/admin/mbox/mbox_debug_' + m48 + '.js'
 + '"><' + '\/script>');
 }
 else if (m48.indexOf("log") == 0) {
 this.action = new mboxDebugActionLog(m48);
 }
 else if (m48 == "reset") {
 m48 = null;
 }
 else {
 this.action = new mboxDebugActionDefault();
 }
 }

 if (this.action != null) {
 if (j47.platform.isSupported()) {
 j47.getSafeBodyOnload().sortedAdd(mboxDisplayDebugInfo, 
 j47.getSafeBodyOnload().orderLast);
 }
 else {
 alert("mbox functionality is not supported on this browser");
 mboxDebugInfo.disable();
 }
 }

 if (m48 != null) {
 mboxCookies.setCookie(this.debugCookie, m48, 45 * 60);
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

function mboxDebug_setShowAction(l6) {
 this.action = l6;
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

 
 var mboxServerHost =
 mboxServerURL.substring(0, mboxServerURL.indexOf("/boxserver/content.js"));

 window.putPageStart();
 window.put("  <img src='" + mboxServerHost + "/admin/images/spacer.gif"
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

 for (l0 in mboxs) {
 window.put("  <li>mbox: '" + mboxs[l0].id + "'");
 window.put("   <ul>");

 if (mboxs[l0].error) {
 window.put('   <li><span style="color: red"><b>Error: '
 + mboxs[l0].error + '</b></span></li>');
 }

 var p10 = document.getElementById(mboxMarkerName(mboxs[l0].id));
 if (p10 == null) {
 window.put('    <li><span style="color: red">'
 + '<b>Error: can not find mbox in dom</b></span></li>');
 } else {
 window.put("    <li>has mboxDefault content div tags: "
 + (mboxs[l0].defaultDiv != null) + "</li>");

 var v49 = mboxs[l0].time;

 var o50;

 for (f51 in v49) {
 if (f51.indexOf("show.end") >= 0
 || f51.indexOf("hide.end") >= 0) {
 o50 = v49[f51];
 break;
 }
 }

 window.put("    <li>show time: "
 + (o50 - v49['put.start']) + " ms</li>");
 }

 window.put('    <li><a href="' + mboxs[l0].url + '">'
 + mboxs[l0].url + '</a></li>');

 window.put("   </ul>");
 window.put("  </li>");
 }

 window.put(" </ul>");

 window.putCloseButton()
 window.putPageEnd();
}

function mboxDebugWindow(name) {
 this.y19 = name + " " + document.location.hostname;

 var o52 = /\W/g;
 var s53 = this.y19.replace(o52, '_');

 this.put = mboxDebugWindow_put;
 this.putCloseButton = mboxDebugWindow_putCloseButton;
 this.putPageStart = mboxDebugWindow_putPageStart;
 this.putPageEnd = mboxDebugWindow_putPageEnd;

 this.window = window.open("", "mboxDebugWindow" + s53,
 "width=600,height=300,resizable,scrollbars=yes,toolbar=yes");

 if (this.window == null) {
 alert("Unable to open Offermatica's mboxDebugWindow Window.\n"
 + "Are you blocking popups?\n");
 return;
 }
}


function mboxDebugWindow_put(w55) {
 if (this.window == null) {
 return;
 }
 this.window.document.writeln(w55);
 this.window.scrollBy(0, 1000);
}

function mboxDebugWindow_putCloseButton() {
 this.put("<a href=\"javascript:mboxDebugWindowClose()\">"
 + "click here to close debug window</a>");
}

function mboxDebugWindow_putPageStart() {
 this.put("<html><head>")
 this.put(" <title>" + this.y19 + "</title>");
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
 this.o56 = new Array()

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
 this.a57 = new Function("event",
 "mboxSafeOnloadFunctions[" + offset + "].action(event)");

 this.setup();
}

function mboxSafeOnload_setup() {
 if (this.element.onload != this.a57) {
 if (this.element.onload) {
 this.add(this.element.onload);
 }

 this.element.onload = this.a57;
 }
}

function mboxSafeOnload_add(r58) {
 this.sortedAdd(r58, this.orderMiddle)
}

function mboxSafeOnload_sortedAdd(r58, g59) {
 var a57 = new Array()
 a57.order = g59;
 a57.action = r58;
 this.o56[this.o56.length] = a57;
}


function mboxSafeOnload_action(f51) {
 if (this.actionStarted == true) {
 return;
 }
 this.actionStarted = true;

 this.o56.sort(mboxSafeOnload_orderSort);

 for (var s3 = 0; s3 < this.o56.length; s3++) {
 
 
 this.element.onload = this.o56[s3].action;
 this.element.onload(f51);
 }
 this.element.onload = this.a57
}

function mboxSafeOnload_orderSort(h60, r61) {
 return h60.order - r61.order;
}


function mboxSetCookie(y19, r21, w12) {
 mboxCookies.setCookie(y19, r21, w12);
}


function mboxGetCookie(y19) {
 return mboxCookies.getCookie(y19);
}


function mboxDeleteCookie(y19) {
 mboxCookies.deleteCookie(y19);
}


function mboxGetCookieNames(a24) {
 return mboxCookies.getCookieNames(a24);
}


function mboxGetOldPCCookie() {
 var w26 = document.cookie.indexOf("mboxPC=");
 if (w26 != -1) {
 var s27 = document.cookie.indexOf(";", w26);
 if (s27 == -1) {
 s27 = document.cookie.indexOf(",", w26);
 if (s27 == -1) {
 s27 = document.cookie.length;
 }
 }
 return unescape(document.cookie.substring(
 w26 + "mboxPC=".length, s27));
 }
 return null;
}


function mboxDeleteOldPCCookie() {
 document.cookie =
 "mboxPC=; expires=Thu, 01-Jan-70 00:00:01 GMT; path=/"
}


function mboxCookieIsEnabled() {
 mboxCookies.setCookie(mboxCheckCookie, "true", 60);
 return mboxCookies.getCookie(mboxCheckCookie) == "true";
}

function mboxPlatform() {
 this.t62 = window.navigator.appVersion.indexOf("Mac") != -1;
 this.w63 = window.navigator.appVersion.indexOf("MSIE") != -1;

 var h64 = window.navigator.userAgent.indexOf("Opera") != -1;
 var g65 = window.navigator.userAgent.indexOf("Konqueror") != -1;
 var c66 = this.w63 &&
 (window.navigator.appVersion.indexOf("MSIE 4.") != -1);
 var a67 = (navigator.appName == 'Netscape') &&
 (parseInt(navigator.appVersion) == 4);

 this.supported = mboxIsSupported &&
 !(a67 || c66 || h64 || g65);

 this.isSupported = mboxPlatform_isSupported;
 this.supportsReplace = mboxPlatform_supportsReplace;
}

function mboxPlatform_isSupported() {
 return this.supported;
}

function mboxPlatform_supportsReplace() {
 return !(this.w63 && this.t62)
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
