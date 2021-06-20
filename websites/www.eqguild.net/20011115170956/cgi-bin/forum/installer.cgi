<html>
    <head>
    <title>Ikonboard Install Wizard</title>
    <style type="text/css">
    .t {font-family: Verdana, Arial, Sans-serif; font-size  : 11px;  color : #000000;}
    .e {font-family: Arial, Sans-serif;font-size  : 12px;font-weight: normal;line-height: 200%;color : #0000EE;}
    .w {font-family: Arial, Sans-serif;font-size  : 12px;font-weight: normal;line-height: 200%;color : #EE0000;}
    .h {font-family: Arial, Sans-serif;padding-top: 5px;font-size  : 16px;font-weight: bold;color : #FFFFFF; background-color: #000066;}
    .i {font-family: Arial, Sans-serif;padding-top: 5px;font-size  : 14px;font-weight: bold;color : #000000;}
	table {border        : 2px solid;width         : 95%;align         : center;vertical-align: top;background-color: #FFFFFF;}
	input, select {font-family  : Verdana, Arial;width : 95%;background-color: #EEEEEE;}
    </style>

    <script language="JavaScript">
    <!--
    function OpenWin(theURL) {
      window.open('INSTALL_DATA/'+theURL,'InfoWindow','toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=500,height=200');
    }
    //-->
    </script>

    </head>
    <body bgcolor='#EEEEEE' marginheight='0' marginwidth='0' leftmargin='0' topmargin='10'>
    <form action='installer.cgi' method='post'>
    <input type='hidden' name='STEP' value='2'>
    <table cellspacing='0' cellpadding='6' align='center'>
    	<tr>
			<td class='h' valign='top' align='left' colspan='2'><span style='color:#DDDDDD'>&gt;&gt;</span> Ikonboard 3 Installation Wizard <span style='font-size:12px'>(Version 2.1)</span></td>
		</tr>
		<tr>
			<td class='t' valign='top' align='left' colspan='2'><b>Welcome to the Ikonboard Installer</b><br>Installation is straightforward. This step asks for a little information on where you are installing Ikonboard.
            <br>Please note, the paths filled in for you are to be used as a guide only. Please double check the information before proceeding.</td>
	   </tr>
    </table>

    <br>

    <table cellspacing='0' cellpadding='6' align='center'>
		<tr>
			<td class='i' colspan='2' align='left'><span style='color:#CC0000'>&gt;</span>Installation Options</td>
	   </tr>
		<tr>
			<td class='t' align='left' width='40%'><span style='color:#CC0000'><b>Installation Method</b></span></td>
			<td class='t' align='left' width='100%'><select name='METHOD'><option value='AUTO' selected>Unpack the .tar files for me (I have uploaded the .tar files in BINARY)</option><option value='MANUAL'>I have unpacked the .tar files and uploaded the contents manually</option></select></td>
	   </tr>

		<tr>
			<td class='t' align='left' width='40%'><span style='color:#CC0000'><b>Database Type</b></span></td>
			<td class='t' align='left' width='100%'><select name='DB_TYPE'>
            <!--<option value='CSV'>Flat File (Good for 0-1000 members)</option>-->
            <option value='DBM' selected>DBM Database (good for 1000 - 10000 members)</option>
            <!--<option value='mySQL'>mySQL Database (good for over 10,000 members)</option>-->
            </select>
        </td>
	   </tr>
		<tr>
			<td class='t' align='left' width='40%'><span style='color:#CC0000'><b>Installation Type</b></span></td>
			<td class='t' align='left' width='100%'><select name='INSTALL_TYPE'>
            <option value='NEW' selected>New Installation</option>
            <option value='KEEP'>I am upgrading</option>
            </select>
        </td>
	   </tr>

		<tr>
			<td class='t' align='left' width='40%'><span style='color:#CC0000'><b>Upgrading Option <u>ONLY</u></b></span></td>
			<td class='t' align='left' width='100%'><select name='DBASE'><option value='NEW'>Reset my database (lose all members and posts)</option><option value='KEEP' selected>I wish to keep my existing database</option></select></td>
	   </tr>

    </table>

    <br>

    <table cellspacing='0' cellpadding='6' align='center'>
		<tr>
			<td class='i' colspan='2' align='left'><span style='color:#CC0000'>&gt;</span>Ikonboard URLs<br><span class='t' style='font-weight:normal'>A URL is what you type into your web browser to access a website.</span> <span class='e'>For Example: http://www.ikonboard.com/</span></td>
        </tr>
		<tr>
			<td class='t' align='left' width='40%'><span style='color:#CC0000'><b>CGI URL</b></span> [ <a href='#' onClick="OpenWin('cgi_url.html')" class='t'>More Info</a> ]</td>
			<td class='t' align='left' width='100%'><input type='text' name='CGI_URL' value='http://www.eqguild.net/cgi-bin/forum'></td>
	   </tr>
		<tr>
			<td class='t' align='left' width='40%'><span style='color:#CC0000'><b>NON-CGI URL</b></span> [ <a href='#' onClick="OpenWin('non-cgi_url.html')" class='t'>More Info</a> ]</td>
			<td class='t' align='left' width='100%'><input type='text' name='IMAGES_URL' value='http://www.eqguild.net/forum/iB_html'></td>
     </tr>
    </table>

    <br>

    <table cellspacing='0' cellpadding='6' align='center'>
		<tr>
			<td class='i' colspan='2' align='left'><span style='color:#CC0000'>&gt;</span>Ikonboard Paths<br><span class='t' style='font-weight:normal'>A path is the location of a directory on your server</span> <span class='e'>/home/usr/www/public_html/ikonboard</span></td>
	   </tr>
		<tr>
			<td class='t' align='left' width='40%'><span style='color:#CC0000'><b>CGI SERVER PATH</b></span> [ <a href='#' onClick="OpenWin('cgi_path.html')" class='t'>More Info</a> ]</td>
			<td class='t' align='left' width='100%'><input type='text' name='CGI_PATH' value='/home/vhosts/eqguild/cgi-bin/forum'></td>
	   </tr>
		<tr>
			<td class='t' align='left' width='40%'><span style='color:#CC0000'><b>NON CGI SERVER PATH</b></span> [ <a href='#' onClick="OpenWin('non-cgi_path.html')" class='t'>More Info</a> ]</td>
			<td class='t' align='left' width='100%'><input type='text' name='IMAGES_PATH' value='/home/vhosts/eqguild/forum/iB_html'></td>
	   </tr>
    </table>

    <br>

    <table cellspacing='0' cellpadding='6' align='center'>
		<tr>
			<td class='i' colspan='2' align='left'><span style='color:#CC0000'>&gt;</span>Email Information</td>
	   </tr>
		<tr>
			<td class='t' align='left' width='40%'><span style='color:#CC0000'>Email Address for Incoming Emails</span></td>
			<td class='t' align='left' width='100%'><input type='text' name='EMAIL_IN' value='webmaster@webica.com'></td>
	   </tr>
		<tr>
			<td class='t' align='left' width='40%'><span style='color:#CC0000'>Email Address for outgoing Emails</span></td>
			<td class='t' align='left' width='100%'><input type='text' name='EMAIL_OUT' value='webmaster@webica.com'></td>
	   </tr>
		<tr>
			<td class='t' align='left' width='40%'><span style='color:#CC0000'>Path to your sendmail program</span></td>
			<td class='t' align='left' width='100%'><input type='text' name='SEND_MAIL' value='/usr/lib/sendmail'></td>
	   </tr>
		<tr>
			<td class='t' align='left' width='40%'><span style='color:#CC0000'>Location of SMTP Server</span><br>(Not required)</td>
			<td class='t' align='left' width='100%'><input type='text' name='SMTP_MAIL' value='localhost'></td>
	   </tr>
		<tr>
			<td class='t' align='left' width='40%'><span style='color:#CC0000'>Email Sending Method</td>
			<td class='t' align='left' width='100%'><select name='EMAIL_TYPE'><option value='send_mail' selected>Send mail (Good for *NIX)</option><option value='smtp'>SMTP (Good for NT)</option></td>
	   </tr>
    </table>

    <br>

    <table cellspacing='0' cellpadding='6' align='center'>
		<tr>
			<td class='i' colspan='2' align='left'><span style='color:#CC0000'>&gt;</span>End of Step ONE<br><span class='t'>Click on the button below if you have checked the information above.<br>Please note, that the next step may take up to 5 minutes to process</span></td>
		</tr>
		<tr>
			<td class='i' colspan='2' align='center'><input type='submit' value='Check This Information and Proceed to Step Two' style="font-family:Verdana;width:50%"></td>
		</tr>
      </form>
  </table>
</body>
</html>
