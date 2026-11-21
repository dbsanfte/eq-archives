<!--

var serverinfo = new Object;


function removeOnClick(strDL){

	var strTemp = "";

	var startPos = strDL.indexOf("onClick");
	if ( startPos != -1 ){
		var endPos = strDL.indexOf("false;\"");
		endPos += 7;
		strTemp = strDL.substr(0, startPos) + strDL.substr(endPos);
	}else{
		strTemp = strDL;
	}

	return strTemp;
}

function printLink() {
	if(serverinfo[mirrorserver]) {
		present = serverinfo[mirrorserver]['present'];
		isfull = serverinfo[mirrorserver]['isfull'];
		curxfer = serverinfo[mirrorserver]['curxfer'];
		maxxfer = serverinfo[mirrorserver]['maxxfer'];
		waiting = serverinfo[mirrorserver]['waiting'];
		waittime = serverinfo[mirrorserver]['waittime'];
		link = serverinfo[mirrorserver]['link'];
	} else {
		serverinfo[mirrorserver] = new Object;
		serverinfo[mirrorserver]['present'] = present;
		serverinfo[mirrorserver]['isfull'] = isfull;
		serverinfo[mirrorserver]['curxfer'] = curxfer;
		serverinfo[mirrorserver]['maxxfer'] = maxxfer;
		serverinfo[mirrorserver]['waiting'] = waiting;
		serverinfo[mirrorserver]['waittime'] = waittime;
		serverinfo[mirrorserver]['link'] = link;
	}

	if ( isArcade ){
		downloadlink = removeOnClick(downloadlink);
	}

	if(present) { // on second thought, let's just hide it altogether if it's not present on the mirror.
		if(premium) {
			document.write("		<!-- PAD & LINE -->");
			document.write("		<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"495\">");
			document.write("		 <tr>");
			document.write("		  <td width=\"495\"><img src=\"/images/dot_clear.gif\" width=\"495\" height=\"5\"></td>");
			document.write("		 </tr>");
			document.write("		 <tr>");
			document.write("		  <td width=\"495\"><img src=\"/images/sky/line.gif\" width=\"495\" height=\"1\"></td>");
			document.write("		 </tr>");
			document.write("		 <tr>");
			document.write("		  <td width=\"495\"><img src=\"/images/dot_clear.gif\" width=\"495\" height=\"5\"></td>");
			document.write("		 </tr>");
			document.write("		</table>");
			document.write("		<!-- /PAD & LINE -->");
			document.write("		<!-- MIRROR -->");
			document.write("		<table border=\"0\" cellpadding=\"2\" cellspacing=\"0\" width=\"495\">");
			document.write("		 <tr>");
			document.write("		  <td width=\"160\" rowspan=\"4\" valign=\"top\">" + downloadlink + "</td>");
			document.write("		  <td width=\"10\" rowspan=\"4\"><img src=\"/images/dot_clear.gif\" width=\"10\" height=\"35\"></td>");
			document.write("		  <td width=\"80\" class=\"mirrorlist\"><b>Location:</b></td>");
			document.write("		  <td width=\"245\" class=\"mirrorlist\"><b>" + mirrorlocation + "</b></td>");
			document.write("		 </tr>");
			document.write("		 <tr>");
			document.write("		  <td width=\"80\" class=\"mirrorlist\"><b>Provided by:</b></td>");
			document.write("		  <td width=\"245\" class=\"mirrorlist\"><a href=\"" + mirrorlink + "\">" + mirrorname + "</a></td>");
			document.write("		 </tr>");
			document.write("		 <tr>");
			document.write("		  <td width=\"80\" class=\"mirrorlist\"><b>Wait Time:</b></td>");
			document.write("		  <td width=\"245\" class=\"mirrorlist\"><b><span class=\"green\">NONE!</span></td>");
			document.write("		 </tr>");
			document.write("		</table>");
			document.write("		<!-- /MIRROR 1 -->");
		} else {
			document.write("		<!-- PAD & LINE -->");
			document.write("		<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"495\">");
			document.write("		 <tr>");
			document.write("		  <td width=\"495\"><img src=\"/images/dot_clear.gif\" width=\"495\" height=\"5\"></td>");
			document.write("		 </tr>");
			document.write("		 <tr>");
			document.write("		  <td width=\"495\"><img src=\"/images/sky/line.gif\" width=\"495\" height=\"1\"></td>");
			document.write("		 </tr>");
			document.write("		 <tr>");
			document.write("		  <td width=\"495\"><img src=\"/images/dot_clear.gif\" width=\"495\" height=\"5\"></td>");
			document.write("		 </tr>");
			document.write("		</table>");
			document.write("		<!-- /PAD & LINE -->");
			document.write("		<!-- MIRROR -->");
			document.write("		<table border=\"0\" cellpadding=\"2\" cellspacing=\"0\" width=\"495\">");
			document.write("		 <tr valign=\"top\">");
			document.write("		  <td width=\"100\" rowspan=\"2\" valign=\"center\">" + downloadlink + "</td>");
			document.write("		  <td width=\"10\" rowspan=\"2\"><img src=\"/images/dot_clear.gif\" width=\"10\" height=\"35\"></td>");
			document.write("		  <td width=\"80\" class=\"mirrorlist\"><b>Location:</b></td>");
			document.write("		  <td width=\"165\" class=\"mirrorlist\"><span class=\"orange\"><b>" + mirrorlocation + "</b></span></td>");
			document.write("		  <td width=\"70\" class=\"mirrorlist\"><b>Users:</b></td>");
			document.write("		  <td width=\"70\" class=\"mirrorlist\">" + curxfer + "/" + maxxfer + "</td>");
			document.write("		 </tr>");
			document.write("		 <tr valign=\"top\">");
			document.write("		  <td width=\"80\" class=\"mirrorlist\"><b>Provided by:</b></td>");
			document.write("		  <td width=\"165\" class=\"mirrorlist\"><a href=\"" + mirrorlink + "\">" + mirrorname + "</a></td>");
			document.write("		  <td width=\"70\" class=\"mirrorlist\"><b>Wait Time:</b></td>");


			if(isfull) {
				if ( waittime == 1 ){
					document.write("		  <td width=\"70\" class=\"mirrorlist\"><span class=\"red\"><b>" + waittime + " minute</b></span></td>");
				}else{
					document.write("		  <td width=\"70\" class=\"mirrorlist\"><span class=\"red\"><b>" + waittime + " minutes</b></span></td>");
				}
			} else {
				document.write("		  <td width=\"70\" class=\"mirrorlist\"><span class=\"red\"><b>None</b></span></td>");
			}

			document.write("		 </tr>");
			document.write("		 <tr>");
			document.write("		  <td width=\"100\"><img src=\"/images/dot_clear.gif\" width=\"96\" height=\"1\"></td>");
			document.write("		  <td width=\"10\"><img src=\"/images/dot_clear.gif\" width=\"6\" height=\"1\"></td>");
			document.write("		  <td width=\"80\"><img src=\"/images/dot_clear.gif\" width=\"76\" height=\"1\"></td>");
			document.write("		  <td width=\"165\"><img src=\"/images/dot_clear.gif\" width=\"155\" height=\"1\"></td>");
			document.write("		  <td width=\"70\"><img src=\"/images/dot_clear.gif\" width=\"66\" height=\"1\"></td>");
			document.write("		  <td width=\"70\"><img src=\"/images/dot_clear.gif\" width=\"66\" height=\"1\"></td>");
			document.write("		 </tr>");
			document.write("		</table>");
			document.write("		<!-- /MIRROR -->");
		}
	}
}

//-->