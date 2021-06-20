
    <html>
    <head>
    <title>Ikon Board - Administration Center</title>
    <style type="text/css">
    <!--
    SELECT, option, textarea, input {   FONT-FAMILY:verdana,arial;color:#000000; FONT-SIZE: 10px; background-color:#eeeeee  }
    a:link,a:visited,a:active {text-decoration:none; color:#660000; font-weight:plain;}
    a:hover {text-decoration:none; color:#990000; font-weight: plain;}
    .large { FONT-FAMILY:verdana,arial;color:#990000; FONT-SIZE: 20px }
    .body { FONT-FAMILY:verdana,arial;color:#333333; FONT-SIZE: 10px }
    //-->
    </style>
    <script language="javascript"> 
    function save_changes() { 
    document.the_form.process.value="true"; 
    } 
    function preview_template() { 
    document.the_form.target="_blank"; 
    document.the_form.process.value="preview template";
    }
    </script>
    </head>
    <body bgcolor="#555555" topmargin=10 leftmargin=5>
    <table width=95% cellpadding=0 cellspacing=1 border=0 bgcolor=#000000 align=center>
    <tr><td>
    <table width=100% cellpadding=0 cellspacing=1 border=0>
    <tr><td width=25% valign=top bgcolor=#FFFFFF>
    <table width=100% cellpadding=6 cellspacing=0 border=0>
    <tr><td bgcolor="#333333"><font face=verdana size=3 color=#FFFFFF>
    <b>Admin Menu</b>
    </td></tr>
    <tr>
    <td bgcolor="#EEEEEE"><font face=verdana size=2 color=#333333><b>Member Control</b>
    </td></tr>
    <tr>
    <td bgcolor="#FFFFFF"><font face=verdana size=2 color=#333333>
    &raquo; <a href="setmembers.cgi">Member Control</a>
    </td></tr>
    
    <tr>
    <td bgcolor="#EEEEEE"><font face=verdana size=2 color=#333333><b>Forum Control</b>
    </td></tr>
    <tr>
    <td bgcolor="#FFFFFF"><font face=verdana size=2 color=#333333>
    &raquo; <a href="setforums.cgi">Forum Control</a>
    </td></tr>
    
    <tr>
    <td bgcolor=#EEEEEE><font face=verdana size=2 color=#333333><b>Set-up Control</b>
    </td></tr>
    <tr>
    <td bgcolor=#FFFFFF><font face=verdana size=2 color=#333333>
    &raquo; <a href="setstyles.cgi">Styles set-up</a><br>
    &raquo; <a href="setvariables.cgi">Variables set-up</a><br>
    &raquo; <a href="setmembertitles.cgi">Member titles set-up</a><br>
    &raquo; <a href="setbadwords.cgi">Bad word filter set-up</a>
    </td></tr>
    
    <tr>
    <td bgcolor=#EEEEEE><font face=verdana size=2 color=#333333><b>Front end</b>
    </td></tr>
    <tr>
    <td bgcolor=#FFFFFF><font face=verdana size=2 color=#333333>
    &raquo; <a href="checklog.cgi">Check the hack logs</a><br>
    &raquo; <a href="settemplate.cgi">Edit the board template</a><br><br>
    &raquo; <a href="http://www.eqguild.net/cgi-bin/forum/ikonboard.cgi">Go to your board</a>
    </td></tr>
    
    <tr>
    <td bgcolor=#EEEEEE><font face=verdana size=2 color=#333333><b>Ikon-board info.</b>
    </td></tr>
    <tr>
    <td bgcolor=#FFFFFF align=left>
    <span class="large">Ikonboard</span><span class="body">v2.1.8b</span><p>
    <font face=verdana size=1 color="#333333">
    Ikonboard and all files &copy; 2000 <a href="http://www.ikondiscussion.com/ikonboard" target="_parent">Ikondiscussion.com</a><p>
    Please <a href="mailto:ikonboard@ikondiscussion.com">email</a> us for distribution rights.<p>
    Please visit our <a href="http://www.ikondiscussion.com/ikonboard/support">support</a> forum for help.
    </td></tr></table>
    </td><td width=70% valign=top bgcolor=#FFFFFF><table width=100% cellpadding=6 cellspacing=0 border=0>
    
    
    <tr><td bgcolor="#333333" colspan=2><font face=verdana size=3 color=#FFFFFF>
    <b>Welcome to your ikon board Administration Center</b>
    </td></tr>
    <form action="http://www.eqguild.net/cgi-bin/forum/admincenter.cgi" method="post">
    <input type=hidden name="action" value="login">
    <tr>
    <td bgcolor=#EEEEEE valign=middle colspan=2 align=center><font face=verdana color=#333333 size=3><b>Please enter your details to log in</b></font></td></tr>
    <tr>
    <td bgcolor=#FFFFFF valign=middle width=40% align=right><font face=verdana color=#555555 size=2>Please enter your username</font></td>
    <td bgcolor=#FFFFFF valign=middle><input type=text name="membername" value="" size=20></td></tr>
    <tr>
    <td bgcolor=#FFFFFF valign=middle width=40% align=right><font face=verdana color=#555555 size=2>Please enter your password</font></td>
    <td bgcolor=#FFFFFF valign=middle><input type=password name="password" value="" size=20></td></tr>
    <tr>
    <td bgcolor=#FFFFFF valign=middle colspan=2 align=center><input type=submit name="submit" value="Log in"></form></td></tr>
    <tr>
    <td bgcolor=#FFFFFF valign=middle align=left colspan=2><font face=verdana color=#555555 size=1>
    <blockquote><b>Please Note</b><p>
    <b>Only the board administrators have access to this Administration center.<br>
    Unauthorised attempts to gain entry are logged.</b><p>
    Please ensure that you have a cookie enabled browser to gain access to this admin center.<br>
    A cookie will be stored for this session only. It is recommended for security reasons that you close 
    down your browser after using the admin center. This will delete the temporary administration cookies.</blockquote>
    </td></tr>
    </table></td></tr></table>
    </td></tr></table></body></html>