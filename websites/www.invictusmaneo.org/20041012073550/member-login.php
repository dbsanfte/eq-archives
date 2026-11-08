<html>
  <head>
    <link rel="stylesheet" href="ivm.css" type="text/css">
    <title>Invictus Maneo - Member Login</title>
  </head>

  <body onload="document.forms[0].userid.focus();">
    
    <div align="center">
      <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
          <td width="100%" align="center">
            <img src="images/banner.jpg"><br><br>
          </td>
        </tr>
      </table>
    </div>
	<br>

    
    <table border="0" cellpadding="0" cellspacing="0" width="100%">
      <tr>
        <td valign="top" width="200">
          <table border="0" cellpadding="5" cellspacing="2" width="200">
  	        <tr>
              <td width="100%" align="center">
                <a href="index.php" class="menuitem">[ main ]</a>
              </td>
            </tr>
            <tr>
              <td width="100%" align="center">
                <a href="news-archive.php" class="menuitem">[ news archive ]</a>
              </td>
            </tr>
            <tr>
              <td width="100%" align="center">
                <a href="http://www.invictusmaneo.org/forums" class="menuitem">[ forums ]</a>
              </td>
            </tr>
            <tr>
              <td width="100%" align="center">
                <a href="roster.php" class="menuitem">[ roster ]</a>
              </td>
            </tr>
                        <tr>
              <td width="100%" align="center">
                <a href="member-login.php" class="menuitem">[ member login ]</a>
              </td>
            </tr>
			          </table>
        </td>

        <td valign="top">

	<h2>Member Login</h2>

    <form method="post" action="post-member-login.php">
      <table border="0" cellpadding="4" cellspacing="0" width="50%">
        <tr>
          <td align="right" class="smallfont">
            User ID&nbsp;&nbsp;
          </td>
          <td>
            <input type="text" name="userid" class="smallfont">
          </td>
        </tr>
        <tr>
          <td align="right" class="smallfont">
            Password&nbsp;&nbsp;
          </td>
          <td>
            <input type="password" name="passwd" class="smallfont">
          </td>
        </tr>
        <tr>
          <td>
          </td>
          <td>
            <button type="submit">Login</button>
          </td>
        </tr>
      </table>
    </form>

    
        </td>
      </tr>
    </table>
  </body>
</html>

