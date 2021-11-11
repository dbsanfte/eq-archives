/* This file contains the general constant items used throughout the site */

/* The main left-side menu */
function draw_menu(){
	document.write('<br>');
	document.write('<TABLE id=NavigationBar2 cellSpacing=0 cellPadding=0 width=118 border=4 align=center>\n');
	document.write('<TR vAlign=top align=center><TD width=110 height=18 bgcolor="#333333" ><A href="http://www.prophesy.ca/eq/index.html">Home</A></TD></TR>');
  	document.write('<TR vAlign=top align=center><TD width=110 height=18 bgcolor="#333333"><A href="javascript:member_login()">Login</A></TD></TR>');
 	document.write('<TR vAlign=top align=center><TD width=110 height=18 bgcolor="#333333"><A href="http://www.prophesy.ca/cgi-bin/eq/members.pl">Member Roster</A></TD></TR>');
	document.write('<TR vAlign=top align=center><TD width=110 height=18 bgcolor="#333333"><A href="http://www.prophesy.ca/eq/join_up.html">Join Up</A></TD></TR>');
	document.write('<TR vAlign=top align=center><TD width=110 height=18 bgcolor="#333333"><A href="http://www.prophesy.ca/eq/photos">Photos</A></TD></TR>');
	document.write('<TR vAlign=top align=center><TD width=110 height=18 bgcolor="#333333"><A href="http://www.prophesy.ca/eq/resources.html">Resources</A></TD></TR>');
    document.write('<TR vAlign=top align=center><TD width=110 height=18 bgcolor="#333333"><A href="http://www.prophesy.ca/eq/class_sites.html">Class Sites</A></TD></TR>');
	document.write('<TR vAlign=top align=center><TD width=110 height=18 bgcolor="#333333"><A href="http://pub69.ezboard.com/bdivineprophesy77121">Message Board</A></TD></TR>');
 	document.write('<TR vAlign=top align=center><TD width=110 height=18 bgcolor="#333333"><A href="http://www.prophesy.ca/eq/raids.html">Raid Policies</A></TD></TR>');
	document.write('<TR vAlign=top align=center><TD width=110 height=18 bgcolor="#333333"><A href="http://www.prophesy.ca/cgi-bin/eq/raids.pl">Raid Listing</A></TD></TR>');
 	document.write('<TR vAlign=top align=center><TD width=110 height=18 bgcolor="#333333"><A href="http://www.prophesy.ca/cgi-bin/eq/displaymonth.pl">Calendar</A></TD></TR>');	
  	document.write('<TR vAlign=top align=center><TD width=110 height=18 bgcolor="#333333"><a href="http://www.prophesy.ca/eq/contacts.html">Contacts</a></TD></TR>');
	if (is_logged("LoggedOn")){
		document.write('<TR vAlign=top align=center><TD width=110 height=8 bgcolor="#222222"><font color="white" size="-1"><i>members only</i></font></TD></TR>');
		document.write('<TR vAlign=top align=center><TD width=110 height=18 bgcolor="#333333"><a href="http://www.prophesy.ca/eq/news.html">News</a></TD></TR>');
		document.write('<TR vAlign=top align=center><TD width=110 height=18 bgcolor="#333333"><a href="http://www.prophesy.ca/eq/charter_and_rules.html">Guild Charter</a></TD></TR>');
		document.write('<TR vAlign=top align=center><TD width=110 height=18 bgcolor="#333333"><a href="http://www.prophesy.ca/eq/profile.html">Your Profile</a></TD></TR>');
		document.write('<TR vAlign=top align=center><TD width=110 height=18 bgcolor="#333333"><a href="http://www.prophesy.ca/eq/event.html">Add Events</a></TD></TR>');
		document.write('<TR vAlign=top align=center><TD width=110 height=18 bgcolor="#333333"><a href="http://www.prophesy.ca/eq/new_raid.html">Add Raids</a></TD></TR>');	
	}

	document.write('</TABLE>');
}
 
function SetCookie(name,value,expires){
	var expString;
	if (expires=='never') {
		never=new Date();
		never.setTime(never.getTime()+2000*24*60*60*1000);
		expString=never.toGMTString();
	}else if (! expires) {
		expString='';
	}else {
		expString=expires.toGMTString();
	}
	if (expString.length==0)
		 expString=";";
	else 
		expString=";expires="+expString;document.cookie=name+"="+escape(value)+expString;
}
function GetCookie(name){
	var result=null;
	var myCookie=" "+document.cookie+";";
	var searchName=" "+name+"=";
	var startOfCookie=myCookie.indexOf(searchName);
	var endOfCookie;
	if (startOfCookie!=-1){
		startOfCookie+=searchName.length;
		endOfCookie=myCookie.indexOf(";",startOfCookie);
		result=unescape(myCookie.substring(startOfCookie,endOfCookie));
		}
	return result;
}
function DeleteCookie(name){
	var exp=new Date();
	exp.setTime(exp.getTime()-10);
	var cval=GetCookie(name);
	document.cookie=name+"="+cval+";expires="+exp.toGMTString();
	}
// Apollon-Cookie-functions -->


var raidpass_trys = 3;
var raidpass_alpha="ABCDEFGHIJKLMNOPQRSTUVWXYZ 0123456789-:/._abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
var raidpass_a1=new Array(); 
var raidpass_a2=new Array(); 
raidpass_a1[0]=10; 
raidpass_a2[0]="__.iunm.ofxasbje_iunm";

function raidpass() {
	var pass="";
	var revisit=false;
	pass=GetCookie("RaidOn");
	if (pass!=null) 
		revisit=true;
	if (! revisit) {
		pass = prompt("Enter the Raid Organizer Password!","");
		}
	if(pass==null || pass=="") {
		location.href='http://www.prophesy.ca/cgi-bin/eq/raids.pl';
	}else {
		if (revisit) {
			h1=pass.substring(0,pass.indexOf("|"));
			h2=pass.substring(pass.indexOf("|")+1);
		} else {
			h1=raidpass_makehash(pass,3);
			h2=raidpass_makehash(pass,10)+" ";
		}
		for (var pos=0;pos<raidpass_a1.length;pos++) 
			if (raidpass_a1[pos]==h1) 
				break;
		if (pos==raidpass_a1.length) {
			raidpass_trys--;
			if (raidpass_trys > 0) {
				if (confirm("\nThe password is invalid ! Try again ?")) 
					raidpass();
				else
					location.href='http://www.prophesy.ca/cgi-bin/eq/raids.pl';
			} else
				location.href='http://www.prophesy.ca/cgi-bin/eq/raids.pl';	
			return;
		}
		
		var page=""; 
		var hp=0;
		for (var i=0;i<raidpass_a2[pos].length;i++) {
			letter=raidpass_a2[pos].substring(i,i+1);
			a=raidpass_alpha.indexOf(letter,0);
			if (a>=0) {
				a-=(h2.substring(hp,hp+1)*1);
				hp++; 
				if (hp==h2.length-1) 
					hp=0;
				if (a<0) 
					a+=68;
				page+=raidpass_alpha.substring(a,a+1);
				}
			else 
				page+=letter;
		}
		SetCookie("RaidOn",h1+"|"+h2);
		var newloc = "http://www.prophesy.ca/eq/new_raid.html";
		location.href=newloc;
		}
	}
	
function raidpass_makehash(pw,mult) {
	hash=0;
	for (i=0;i<pw.length;i++) {
		letter=pw.substring(i,i+1);
		c=raidpass_alpha.indexOf(letter,0)+1;
		hash=(hash*mult+c)%27;
		}
	return(hash);
	}
//SiteProtector 5.x by Ingo Fischer (http://www.apollon.de) -->


var member_login_trys = 2;
var member_login_alpha="ABCDEFGHIJKLMNOPQRSTUVWXYZ 0123456789-:/._abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
var member_login_a1=new Array(); 
var member_login_a2=new Array();
member_login_a1[0]=1; 
member_login_a2[0]="";
function member_login() {
	var pass="";
	var revisit=false;
	pass=GetCookie("LoggedOn");
	if (pass!=null) 
		revisit=true;
	if (! revisit) {
		pass = prompt("Please enter your password !","");
		}
	if(pass==null || pass=="") {
		history.go(-1);
	} else {
		if (revisit) {
			h1=pass.substring(0,pass.indexOf("|"));
			h2=pass.substring(pass.indexOf("|")+1);
		} else {
			h1=member_login_makehash(pass,3); 
			h2=member_login_makehash(pass,10)+" ";
		}
		for (var pos=0;pos<member_login_a1.length;pos++) 
			if (member_login_a1[pos]==h1)
				break;
		if (pos==member_login_a1.length) {
			member_login_trys--;
			if (member_login_trys > 0) {
				if (confirm("\nThe password is invalid ! Try again ?"))
					member_login();
			}
			return;
		}
		var page="";
		var hp=0;
		for (var i=0;i<member_login_a2[pos].length;i++) {
			letter=member_login_a2[pos].substring(i,i+1);
			a=member_login_alpha.indexOf(letter,0);
			if (a>=0) {
				a-=(h2.substring(hp,hp+1)*1);
				hp++; 
				if (hp==h2.length-1)
					hp=0;
				if (a<0) 
					a+=68;
				page+=member_login_alpha.substring(a,a+1);
			} else { 
				page+=letter;
			}
		}
		SetCookie("LoggedOn",h1+"|"+h2);
		var newloc = "http://www.prophesy.ca/eq/login.html";
		location.href=newloc;
	}
}

function member_login_makehash(pw,mult) {
	hash=0;
	for (i=0;i<pw.length;i++) {
		letter=pw.substring(i,i+1);
		c=member_login_alpha.indexOf(letter,0)+1;
		hash=(hash*mult+c)%27;
	}
	return(hash);
}
//SiteProtector 5.x by Ingo Fischer (http://www.apollon.de) -->

/* This function should check the validity of the contents as well, but for now
   we'll settle for existance */
function is_logged( cookiename ){
	if (!GetCookie( cookiename ))
		return false;
	else
		return true;
}

function validate_general_login(){
	if (!is_logged("LoggedOn")){
		location.href="http://www.prophesy.ca/eq/not-logged.html";
		return false;
	}
	return true;
}

function validate_raid_login(){
	if (!is_logged("RaidOn")){
		location.href="http://www.prophesy.ca/eq/not-logged.html";
		return false;
	}
	return true;
}
