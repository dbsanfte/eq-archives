// UBB.classic(tm) Date Javascript Library
//
// Original code is copyright 2002-2003 Infopop Corporation
//
// This entire program is copyright Infopop Corporation.
// For more info on UBB.classic and other Infopop
// Products/Services, visit: http://www.infopop.com
//
// You may not distribute this program in any manner, modified or otherwise.
// You make modifications, but only for your own use and within the confines
// of the UBB.classic License Agreement.
//
// function formatDate and function LZ are based on the work of Matt Kruse - http://www.mattkruse.com/
// Thank you, Matt!
//
// $Id: datelib.js,v 1.4 2003/02/07 22:04:06 cvscapps Exp $

function timestamp (dobj, dform, tform, dclass, tclass, dord, noadj) {
	// Args:
	// Date object
	// Date format
	// Time format
	// Date CSS class (numeric)
	// Time CSS class
	// Bool: Place time before date?
	// Bool: Don't adjust time?

	var dstamp;
	var tstamp;
	var ret = new Array;

	var ttime = dobj.getTime();
	if((fudge != null) && (noadj < 1)) {
		ttime += (fudge * 3600000);
		dobj.setTime(ttime);
	} // end if

	if(dform != null) {
		dstamp = formatDate(dobj, dform);
	} else {
		dstamp = "";
	} // end if
	if(tform != null) {
		tstamp = formatDate(dobj, tform);
	} else {
		tstamp = "";
	} // end if

	if(dclass > 0) {
		ret[0] = "<" + "s" + "pan class=" + '"datestamp-' + dclass + '">' + dstamp + "<" + "/span" + ">";
	} else {
		ret[0] = dstamp;
	} // end if
	if(tclass > 0) {
		ret[1] = "<" + "s" + "pan class=" + '"timestamp-' + tclass + '">' + tstamp + "<" + "/span" + ">";
	} else {
		ret[1] = tstamp;
	} // end if

	if(dord == 1) {
		var tmp = ret[0];
		ret[0] = ret[1];
		ret[1] = tmp;
	} // end if

	if (ret[0] && !ret[1]) {
		return ret[0];
	} else if (!ret[0] && ret[1]) {
		return ret[1];
	} else {
		return ret[0] + " " + ret[1];
	} // end if

} // end function

function LZ(x) {return(x<0||x>9?"":"0")+x}

function formatDate(date,format) {
	format=format+"";
	var result="";
	var i_format=0;
	var c="";
	var token="";
	var y=date.getYear()+"";
	var M=date.getMonth()+1;
	var d=date.getDate();
	var H=date.getHours();
	var m=date.getMinutes();
	var s=date.getSeconds();
	var yyyy,yy,MMM,MM,dd,hh,h,mm,ss,ampm,HH,H,KK,K,kk,k;
	// Convert real date parts into formatted versions
	var value=new Object();
	if (y.length < 4) {y=""+(y-0+1900);}
	value["y"]=""+y;
	value["yyyy"]=y;
	value["yy"]=y.substring(2,4);
	value["M"]=M;
	value["MM"]=LZ(M);
	value["MMM"]=MONTH_NAMES[M-1];
	value["d"]=d;
	value["dd"]=LZ(d);
	value["H"]=H;
	value["HH"]=LZ(H);
	if (H==0){value["h"]=12;}
	else if (H>12){value["h"]=H-12;}
	else {value["h"]=H;}
	value["hh"]=LZ(value["h"]);
	if (H>11){value["K"]=H-12;} else {value["K"]=H;}
	value["k"]=H;
	value["KK"]=LZ(value["K"]);
	value["kk"]=LZ(value["k"]);
	if (H > 11) { value["a"]= AMPM[1]; }
	else { value["a"]= AMPM[0]; }
	value["m"]=m;
	value["mm"]=LZ(m);
	value["s"]=s;
	value["ss"]=LZ(s);
	while (i_format < format.length) {
		c=format.charAt(i_format);
		token="";
		while ((format.charAt(i_format)==c) && (i_format < format.length)) {
			token += format.charAt(i_format++);
			}
		if (value[token] != null) { result=result + value[token]; }
		else { result=result + token; }
		}
	return result;
	}
