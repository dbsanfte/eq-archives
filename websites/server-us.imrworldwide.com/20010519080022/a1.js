<!--
function doSurvey() {
	var server="http://server-us.imrworldwide.com/survey.html";
	var ck=document.cookie;
        if ((window.pDemo == null) || (window.pDemo == 0) ||
        (ck.indexOf("IMRD") != -1) || (ck.indexOf("IMRD_da") != -1)) return 0;
	if (Math.random() < 0.00001) window.open(server,"","width=500,height=500");
	return 1;
}
function pd1_1(){
	if (window.pUrl == null) pUrl="";
	if (window.pCid == null) pCid="";
	refR=escape(document.referrer);
	if (refR.length>=252) refR=refR.substring(0,252)+"...";
	var userAgent=navigator.appName + " " + navigator.appVersion;
	var agentInfo=userAgent.substring(0, 8);
	var postReq='<img src="http://server-us.imrworldwide.com/cgi-bin/count?url='+pUrl+
	   '&rnd='+(new Date()).getTime()+'&cid='+pCid+'&ref='+refR+'" width=1 height=1>';

	if (pUrl != "") pUrl='<param name="url" value="'+pUrl+'">';
	if (pCid != "") pCid='<param name="cid" value="'+pCid+'">';
	if ((navigator.userAgent.indexOf('Mac') == -1) && (agentInfo != "Netscape") && 
			(navigator.javaEnabled())) {
		postReq='<applet code="Measure.class" ' + 
			'codebase="http://server-us.imrworldwide.com/" width=1 height=2>' + 
			 pUrl+pCid+'<param name="ref" value="'+refR+'"></applet>';
	}
	document.write(postReq);
}
pd1_1();
doSurvey();
//-->
