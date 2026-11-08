
/***********************/
/* sbrown@symantec.com */
/* version 0.5-7       */
/***********************/


/* defaults */
var symBORDcolor = '888888';
var symBACKcolor = 'white';
var symFONTcolor = 'black';
var symLINKcolor = 'blue';

var symLmax = 6;
var symRmax = 3;
var symAmax = 2;

var symTshow = 1;
var symSshow = 1;


function symDisplay() {

	var p_style = 'style="font-family:arial; font-size:8pt; color:'+symFONTcolor+';"';
	var b_style = 'style="font-family:arial; font-size:8pt; color:'+symFONTcolor+'; font-weight:bold;"';
	var a_style = 'target="_blank" style="font-family:arial; font-size:8pt; color:'+symLINKcolor+';"';

	var r_common = 'font-family:arial; font-size:8pt; color:'+symBACKcolor+'; font-weight:bold; border-width:1px; border-style:solid; border-color:'+symFONTcolor+';';

	r_style = new Array(6);

	r_style[1] = 'style="'+r_common+' background:#4444dd;"';
	r_style[2] = 'style="'+r_common+' background:#00cc00;"';
	r_style[3] = 'style="'+r_common+' background:#ddaa00;"';
	r_style[4] = 'style="'+r_common+' background:#dd6600;"';
	r_style[5] = 'style="'+r_common+' background:#dd0000;"';

	/* header */
	document.writeln('<table bgcolor='+symBORDcolor+' width=190 cellpadding=0 cellspacing=1>');
	document.writeln(' <tr bgcolor='+symBACKcolor+'>');
	document.writeln('  <td align=center>');

	var logo_url = 'symc_logo_white.gif';
	if ( symBACKcolor == 'white' ) logo_url = 'symc_logo_white.gif';
	if ( symBACKcolor == 'black' ) logo_url = 'symc_logo_black.gif';

	var full_url = 'http://securityresponse.symantec.com/avcenter/graphics/jslogo/'+logo_url;

	document.writeln('   <table cellpadding=1 cellspacing=0>');
	document.writeln('    <tr>');
	document.writeln('     <td align=center>');
	document.writeln('      <p '+b_style+'>');
	document.writeln('      <a target="_blank" href="http://securityresponse.symantec.com/"><img src="'+full_url+'" width=130 height=48 border=0></a><br>Security Alerts</p>');
	document.writeln('     </td>');
	document.writeln('    </tr>');
	document.writeln('   </table>');

	document.writeln('   <table cellpadding=1 cellspacing=1>');

	/* latest threats */
	if ( symLmax > 0 ) {

		document.writeln('    <tr>');
		document.writeln('     <td colspan=3><br><p '+b_style+'>Latest Threats</p></td>');
		document.writeln('    </tr>');
		for ( i=0; i<symLmax; i++ ) {

			var full_url = 'http://securityresponse.symantec.com/avcenter/venc/data/'+symLurls[i];

			document.writeln('    <tr>');
			document.writeln('     <td align=center width=12><p '+r_style[symLrisks[i]]+'>&nbsp;'+symLrisks[i]+'&nbsp;</p></td>');
			document.writeln('     <td align=center nowrap><p '+p_style+'>'+symLdates[i]+'</p></td>');
			document.writeln('     <td align=left><p><a '+a_style+' href="'+full_url+'">'+symLnames[i]+'</a></p></td>');
			document.writeln('    </tr>');

		}

		document.writeln('    <tr>');
		document.writeln('     <td></td>');
		document.writeln('     <td></td>');
		document.writeln('     <td align=left><p><a '+a_style+' href="http://securityresponse.symantec.com/avcenter/vinfodb.html">More...</a></p></td>');
		document.writeln('    </tr>');

	}

	/* top threats */
	if ( symTshow > 0 ) {

		document.writeln('    <tr>');
		document.writeln('     <td colspan=3><br><p '+b_style+'>Top Threats</p></td>');
		document.writeln('    </tr>');
		for ( i=0; i<(symTurls.length-1); i++ ) {

			var full_url = 'http://securityresponse.symantec.com/avcenter/venc/data/'+symTurls[i];

			document.writeln('    <tr>');
			document.writeln('     <td align=center width=12><p '+r_style[symTrisks[i]]+'>&nbsp;'+symTrisks[i]+'&nbsp;</p></td>');
			document.writeln('     <td align=center nowrap><p '+p_style+'>'+symTdates[i]+'</p></td>');
			document.writeln('     <td align=left><p><a '+a_style+' href="'+full_url+'">'+symTnames[i]+'</a></p></td>');
			document.writeln('    </tr>');

		}

	}

	/* removal tools */
	if ( symRmax > 0 ) {

		document.writeln('    <tr>');
		document.writeln('     <td colspan=3><br><p '+b_style+'>Removal Tools</p></td>');
		document.writeln('    </tr>');
		for ( i=0; i<symRmax; i++ ) {

			var full_url = 'http://securityresponse.symantec.com/avcenter/venc/data/'+symRurls[i];

			document.writeln('    <tr>');
			document.writeln('     <td align=center valign=top width=12><p '+b_style+'>&#183;</p></td>');
			document.writeln('     <td colspan=2 align=left><p><a '+a_style+' href="'+full_url+'">'+symRnames[i]+'</a></p></td>');
			document.writeln('    </tr>');

		}

		document.writeln('    <tr>');
		document.writeln('     <td></td>');
		document.writeln('     <td colspan=2 align=left><p><a '+a_style+' href="http://securityresponse.symantec.com/avcenter/tools.list.html">More...</a></p></td>');
		document.writeln('    </tr>');

	}

	/* advisories */
	if ( symAmax > 0 ) {

		document.writeln('    <tr>');
		document.writeln('     <td colspan=3><br><p '+b_style+'>Security Advisories</p></td>');
		document.writeln('    </tr>');
		for ( i=0; i<symAmax; i++ ) {

			var full_url = 'http://securityresponse.symantec.com/avcenter/security/Content/'+symAurls[i];

			document.writeln('    <tr>');
			document.writeln('     <td align=center valign=top width=12><p '+b_style+'>&#183;</p></td>');
			document.writeln('     <td colspan=2 align=left><p><a '+a_style+' href="'+full_url+'">'+symAnames[i]+'</a></p></td>');
			document.writeln('    </tr>');

		}

		document.writeln('    <tr>');
		document.writeln('     <td></td>');
		document.writeln('     <td colspan=2 align=left><p><a '+a_style+' href="http://securityresponse.symantec.com/avcenter/security/Advisories.html">More...</a></p></td>');
		document.writeln('    </tr>');

	}

	/* search box */
	if ( symSshow > 0 ) {

		document.writeln('    <tr>');
		document.writeln('     <td colspan=3><br><p '+b_style+'>Search Threat Database</p></td>');
		document.writeln('    </tr>');
		document.writeln('    <tr>');
		document.writeln('     <td colspan=3>');
		document.writeln('      <form style="margin-bottom:0;" action="http://search.symantec.com/custom/us/query.html" method="POST" target="_blank">');
		document.writeln('      <input type="hidden" name="lk" value="1">');
		document.writeln('      <input type="hidden" name="rf" value="0">');
		document.writeln('      <input type="hidden" name="qp" value="url:/avcenter/venc/data url:/avcenter/venc/auto/index url:/avcenter/security/Content">');
		document.writeln('      <p '+p_style+'>&nbsp;<input type=text name="qt" size=12>&nbsp;<input type=submit value="go"></p>');
		document.writeln('      </form>');
		document.writeln('     </td>');
		document.writeln('    </tr>');

	}

	/* footer */
	document.writeln('   </table>');

	document.writeln('   <table cellpadding=1 cellspacing=0>');
	document.writeln('    <tr>');
	document.writeln('     <td align=center>');
	document.writeln('      <p><br><a '+a_style+' href="http://securityresponse.symantec.com/avcenter/cgi-bin/syndicate.cgi">Use this feed on your site</a></p>');
	document.writeln('     </td>');
	document.writeln('    </tr>');
	document.writeln('   </table>');

	document.writeln('  </td>');
	document.writeln(' </tr>');
	document.writeln('</table>');

}
