<html>
<head>
  <title>Crimson Sky Empire - Home</title>
  <meta name="description" content="Online gaming guild" />
  <meta name="keywords" content="Guild, Gaming, Online, World of Warcraft" />
  <base href="http://www.crimsonsky.com/">
                              <script type="text/javascript" src="includes/javascript/skin_functions.js"></script>
                              <script language="JavaScript" src="includes/javascript/hovermenu/menu.js"></script>  <link rel="stylesheet" href="skins/kurenai/styles.css" />
</head>
<body>
<table width="760" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr>
    <td><div id="header"></div></td>
  </tr>
    <tr>
    <td><div id="navbar"><style type="text/css">
      .mtable
      {
        border-top: 1px solid #5B678D;
        border-left: 1px solid #5B678D;
        border-right: 1px solid #5B678D;
        border-bottom: 1px solid #5B678D;
        background-color: #7C201B;
      }

      .a0
      {
        color: #ffffff;
        font: normal 10px Verdana, Arial, Helvetica, sans-serif;
      }

      .a1
      {
        background: green;
        font:  bold normal 10px Verdana, Arial, Helvetica, sans-serif;
      }

      .categorydefault
      {
        font: normal 10px Verdana, Arial, Helvetica, sans-serif;
	    font-size: 11px;
        color: #EEEEEE;
        text-decoration: none;
	    font-weight: bold;
      }

      .categoryhover
      {
        font: normal 10px Verdana, Arial, Helvetica, sans-serif;
	    font-size: 11px;
        color: #FFFFFF;
        text-decoration: none;
		font-weight: bold;
      }

      .categoryclicked
      {
        font: normal 10px Verdana, Arial, Helvetica, sans-serif;
	    font-size: 11px;
        color: #FFFFFF;
        text-decoration: none;
		font-weight: bold;
      }
      </style>


      <script language="JavaScript">
      <!--

      // preload a few images for the hovermenu
      var ii0 = new Image(); ii0.src = 'includes/javascript/hovermenu/pixel.gif';
      var ii1 = new Image(); ii1.src = 'skins/kurenai/images/subcategory_arrow.gif';

      function wrap_root (text)
      {
        /*normal, hover, click*/
        return ['<table cellpadding=0 cellspacing=0 border=0 width=100%><tr><td><table cellpadding=0 cellspacing=0 border=0 width=100% height=9><tr><td width=100% class=categorydefault>' + text + '</td></tr></table></td></tr></table>',
                '<table cellpadding=0 cellspacing=0 border=0 width=100%><tr><td><table cellpadding=0 cellspacing=0 border=0 width=100% height=9><tr><td width=100% class=categoryhover  >' + text + '</td></tr></table></td></tr></table>',
                '<table cellpadding=0 cellspacing=0 border=0 width=100%><tr><td><table cellpadding=0 cellspacing=0 border=0 width=100% height=9><tr><td width=100% class=categoryclicked>' + text + '</td></tr></table></td></tr></table>'
               ];
      }

      function wrap_parent (text, icon, hovericon)
      {
        /*normal, hover, click*/
        return [['<table cellpadding=1 cellspacing=0 border=0 width=100%><tr><td bgcolor=#7C201B><img height=11 width=5 width=5 src=', icon !=null ? icon : icon, ' hspace=3></td><td width=100%><table cellpadding=1 cellspacing=0 border=0 width=100% height=22><tr><td class=a0>&nbsp; ', text, '</td></tr></table></td><td><img src=skins/kurenai/images/subcategory_arrow.gif width=3 height=6 align="middle" align=absmiddle hspace=3></td></tr></table>'].join(''),
                ['<table cellpadding=1 cellspacing=0 border=0 width=100% bgcolor=white><tr><td><table cellpadding=1 cellspacing=0 border=0 width=100% height=22 bgcolor=#B52117><tr><td><img height=11 width=5 src=', hovericon !=null ? hovericon : icon, ' hspace=3></td><td width=100% class=a0>&nbsp; ', text, '</td><td><img src=skins/kurenai/images/subcategory_arrow.gif width=3 height=6 align="middle" align=absmiddle hspace=3></td></tr></table></td></tr></table>'].join(''),
                ['<table cellpadding=1 cellspacing=0 border=0 width=100% bgcolor=white><tr><td><table cellpadding=1 cellspacing=0 border=0 width=100% height=22 bgcolor=#B52117><tr><td><img height=11 width=5 src=', hovericon !=null ? hovericon : icon, ' hspace=3></td><td width=100% class=a0>&nbsp; ', text, '</td><td><img src=skins/kurenai/images/subcategory_arrow.gif width=3 height=6 align="middle" align=absmiddle hspace=3></td></tr></table></td></tr></table>'].join('')
               ];
      }

      function wrap_child (text, icon, hovericon)
      {
        /*normal, hover, click*/
        return [['<table cellpadding=1 cellspacing=0 border=0 width=100%><tr><td bgcolor=#7C201B><img height=11 width=5 src=', icon !=null ? icon : icon, ' hspace=3></td><td width=100%><table cellpadding=1 cellspacing=0 border=0 width=100% height=22><tr><td class=a0>&nbsp; ', text, '</td></tr></table></td></tr></table>'].join(''),
                ['<table cellpadding=1 cellspacing=0 border=0 width=100% bgcolor=white><tr><td><table cellpadding=1 cellspacing=0 border=0 width=100% height=22 bgcolor=#B52117><tr><td><img height=11 width=5 src=', hovericon !=null ? hovericon : icon, ' hspace=3></td><td width=99% class=a0>&nbsp; ', text, '</td></tr></table></td></tr></table>'].join(''),
                ['<table cellpadding=1 cellspacing=0 border=0 width=100% bgcolor=white><tr><td><table cellpadding=1 cellspacing=0 border=0 width=100% height=22 bgcolor=#B52117><tr><td><img height=11 width=5 src=', hovericon !=null ? hovericon : icon, ' hspace=3></td><td width=99% class=a0>&nbsp; ', text, '</td></tr></table></td></tr></table>'].join('')
               ];
      }


      var MENU_POS =[
      // Level 0 block configuration
      {
        // Item's height in pixels
        'height'     : 20,

        // Item's width in pixels
        'width'      : 150,

        // if Block Orientation is vertical
        'vertical'   : false,

        // Time Delay in milliseconds before subling block expands
        // after mouse pointer overs an item
        'expd_delay' : 0,

        // Style class names for the level
        'css':
        {
          // Block outing table class
          'table' : '',

          // Item outer tag style class for all item states or
          // classes for [<default state>, <hovered state>, <clicked state>]
          'outer' : '',

          // Item inner tag style class for all item states or
          // classes for [<default state>, <hovered state>, <clicked state>]
          'inner' : ''
        }
      },
      // Level 1 block configuration
      {
        'width'      : 150,
        'height'     : 24,

        // Vertical Offset between adjacent levels in pixels
        'block_top'  : 20,

        // Horizontal Offset between adjacent levels in pixels
        'block_left' : 0,

        // block behaviour if single frame:
        // 1 - shift to the edge, 2 - flip relatively to left upper corner
        'wise_pos'   : 2,
        'vertical'   : true,

        // transition effects for the block
        // [index on expand, duration on expand, index on collapse, duration on collapse]
        'transition' : [0, 0.3, 0, 0.3],

        // Time Delay in milliseconds before menu collapses after mouse
        // pointer lefts all items
        'hide_delay' : 300,
        'css' :
        {
          'table' : 'mtable',
          'outer' : '',
          'inner' : ''
        }
      },
      // Level 2 block configuration
      {
        'block_top'  : 0,
        'block_left' : 150
      }
      //Subling level configurations are inherited from level 2
      ]

      var MENU_ITEMS = [[wrap_root('Home'), 'http://www.crimsonsky.com/home', {'sw': 55}],[wrap_root('Forums'), 'forums/index.php', {'sw': 63},[wrap_child('General', 'includes/javascript/hovermenu/pixel.gif width=16', 'includes/javascript/hovermenu/pixel.gif width=16'), 'http://www.crimsonsky.com/forums/forumdisplay.php?f=1', null],[wrap_child('Factions', 'includes/javascript/hovermenu/pixel.gif width=16', 'includes/javascript/hovermenu/pixel.gif width=16'), 'http://www.crimsonsky.com/forums/forumdisplay.php?f=3', null],[wrap_child('Conduct Report', 'includes/javascript/hovermenu/pixel.gif width=16', 'includes/javascript/hovermenu/pixel.gif width=16'), 'http://www.crimsonsky.com/forums', null]],[wrap_root('Factions'), 'http://www.crimsonsky.com/factions', {'sw': 68},[wrap_child('World of Warcraft', 'includes/javascript/hovermenu/pixel.gif width=16', 'includes/javascript/hovermenu/pixel.gif width=16'), 'http://www.crimsonsky.com/world_of_warcraft', null]],[wrap_root('Gallery'), 'http://www.crimsonsky.com/gallery', {'sw': 60}],[wrap_root('Links'), 'http://www.crimsonsky.com/links', {'sw': 48}],[wrap_root('Downloads'), 'http://www.crimsonsky.com/download', {'sw': 84}],[wrap_root('Account'), 'http://www.crimsonsky.com/account', {'sw': 64}],[wrap_root('About CSE'), 'http://www.crimsonsky.com/about', {'sw': 73},[wrap_child('CSE Charter', 'includes/javascript/hovermenu/pixel.gif width=16', 'includes/javascript/hovermenu/pixel.gif width=16'), 'http://www.crimsonsky.com/cse_charter', null],[wrap_child('Contact Us', 'includes/javascript/hovermenu/pixel.gif width=16', 'includes/javascript/hovermenu/pixel.gif width=16'), 'http://www.crimsonsky.com/contactus', null]]];

      new menu (MENU_ITEMS, MENU_POS);

      //-->
      </script></div></td>
  </tr>
 </table>
 <table width="760" height="100%" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#F3F1E9">
  <tr>
    
    <td valign="top" height="100%"><table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="72%" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content1"><p>
                <div class="pluginname1">Latest News</div><br /><br /><br /><br /><br /><div class="pluginname1">Gaming News</div><br /><table><tbody><tr><td align="left" valign="center">
<br/><a href="http://wow.warcry.com" target="_new" style="font-weight: bold;">World of Warcraft</a>
<br/><a href="http://wow.warcry.com/scripts/news/view_news.phtml?site=19&id=55032" target="_new">Blizzard Recomended Realms</a>&nbsp;&nbsp;
<br/><a href="http://wow.warcry.com/scripts/news/view_news.phtml?site=19&id=55030" target="_new">Frost Resistance Gear: Materials Needed</a>&nbsp;&nbsp;
<br/><a href="http://wow.warcry.com/scripts/news/view_news.phtml?site=19&id=55027" target="_new">Argent Dawn Update</a>&nbsp;&nbsp;
<br/><a href="http://wow.warcry.com/scripts/news/view_news.phtml?site=19&id=55020" target="_new">Future Blizzard MMOs</a>&nbsp;&nbsp;
<br/><a href="http://wow.warcry.com/scripts/news/view_news.phtml?site=19&id=55012" target="_new">World of Warcraft Top of the Charts - Still!</a>&nbsp;&nbsp;
<br/><a href="http://wow.warcry.com/scripts/news/view_news.phtml?site=19&id=54993" target="_new">New Official Wallpaper - The Hunter</a>&nbsp;&nbsp;
<br/><a href="http://wow.warcry.com/scripts/news/view_news.phtml?site=19&id=54992" target="_new">New World of Warcraft Bronze Figurines Available</a>&nbsp;&nbsp;
<br/><a href="http://wow.warcry.com/scripts/news/view_news.phtml?site=19&id=54990" target="_new">Of Stormstrike and Shamans</a>&nbsp;&nbsp;
<br/><a href="http://wow.warcry.com/scripts/news/view_news.phtml?site=19&id=54972" target="_new">It's Tuesday...</a>&nbsp;&nbsp;
<br/><a href="http://wow.warcry.com/scripts/news/view_news.phtml?site=19&id=54971" target="_new">Regular Maintenance Today</a>&nbsp;&nbsp;</td></tr></tbody></table
<br /><br /></p>
              </td>
            </tr>
          </table>
          </td>

          <td width="28%" height="100%" bgcolor="#FFFFFF" valign="top"><p>
                        <table width="198" align="center" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><br /><table width="198" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><div id="plugintopleft">Login Panel</div></td>
    <td><div id="plugintopright"></div></td>
  </tr>
</table> </td>
              </tr>
              <tr>
                <td class="plugin"><form action="http://www.crimsonsky.com/home" method="post">
            <input type="hidden" name="login" value="login" />
            <table border="0" cellspacing="0" cellpadding="0">
            <tr><td style="padding-bottom: 4px;">Username:</td></tr>
            <tr><td style="padding-bottom: 4px;"><input name="loginusername" type="text" size="15" /></td></tr>
            <tr><td style="padding-bottom: 4px;">Password:</td></tr>
            <tr><td style="padding-bottom: 4px;"><input name="loginpassword" type="password" size="15" /></td></tr>
            <tr><td style="padding-bottom: 4px;"><input class="checkbox" type="checkbox" name="rememberme" checked /> Remember Me</td></tr>
            <tr><td><input type="submit" name="Submit now" value="Login" /></td></tr><tr>
                <td><br />Not registered?<br /><a href="http://www.crimsonsky.com/forums/register.php">Register now!</a></td>
              </tr><tr>
                <td><br /><a href="http://www.crimsonsky.com/forums/login.php?do=lostpw">Forgot your password?</a></td>
              </tr></table>
            </form>  </td>
              </tr>
              <tr>
                <td><div id="pluginbottom"></div></td>
              </tr>
            </table>            <table width="198" align="center" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><br /><table width="198" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><div id="plugintopleft">Latest Posts</div></td>
    <td><div id="plugintopright"></div></td>
  </tr>
</table> </td>
              </tr>
              <tr>
                <td class="plugin"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td><a href="http://www.crimsonsky.com/forums/showthread.php?threadid=730&goto=lastpost">-50 Dkp</a>
            <br />Posted by Seira<br /><br /><a href="http://www.crimsonsky.com/forums/showthread.php?threadid=729&goto=lastpost">Happy Birthday Old Man</a>
            <br />Posted by Seira<br /><br /><a href="http://www.crimsonsky.com/forums/showthread.php?threadid=728&goto=lastpost">Blood Elf Gets Footloose</a>
            <br />Posted by Dorlar<br /><br /><a href="http://www.crimsonsky.com/forums/showthread.php?threadid=709&goto=lastpost">1.11 patch notes</a>
            <br />Posted by lokeh<br /><br /><a href="http://www.crimsonsky.com/forums/showthread.php?threadid=726&goto=lastpost">More accounts closed</a>
            <br />Posted by Seira<br /><br />  </td>
        </tr>
        </table>  </td>
              </tr>
              <tr>
                <td><div id="pluginbottom"></div></td>
              </tr>
            </table>            <table width="198" align="center" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><br /><table width="198" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><div id="plugintopleft">Forum Stats</div></td>
    <td><div id="plugintopright"></div></td>
  </tr>
</table> </td>
              </tr>
              <tr>
                <td class="plugin">Members: 102<br />Threads: 712<br />Posts: 6130<br />Top Poster: <a href=forums/member.php?action=getinfo&userid=2>Seira</a> (993)<br /><br />Welcome our newest member, <a href=forums/member.php?action=getinfo&userid=102>DustinHate</a>  </td>
              </tr>
              <tr>
                <td><div id="pluginbottom"></div></td>
              </tr>
            </table>            <table width="198" align="center" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><br /><table width="198" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><div id="plugintopleft">Top Posters</div></td>
    <td><div id="plugintopright"></div></td>
  </tr>
</table> </td>
              </tr>
              <tr>
                <td class="plugin"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td>User:</td>
          <td align="right">Posts:</td>
        </tr><tr>
              <td><a href=http://www.crimsonsky.com/forums/member.php?action=getinfo&userid=2>Seira</a></td>
              <td align="right">993</td>
            </tr><tr>
              <td><a href=http://www.crimsonsky.com/forums/member.php?action=getinfo&userid=7>Dorlar</a></td>
              <td align="right">717</td>
            </tr><tr>
              <td><a href=http://www.crimsonsky.com/forums/member.php?action=getinfo&userid=8>Cailid</a></td>
              <td align="right">505</td>
            </tr><tr>
              <td><a href=http://www.crimsonsky.com/forums/member.php?action=getinfo&userid=12>Moses</a></td>
              <td align="right">419</td>
            </tr><tr>
              <td><a href=http://www.crimsonsky.com/forums/member.php?action=getinfo&userid=32>lokeh</a></td>
              <td align="right">358</td>
            </tr></table>  </td>
              </tr>
              <tr>
                <td><div id="pluginbottom"></div></td>
              </tr>
            </table>            <table width="198" align="center" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><br /><table width="198" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><div id="plugintopleft">Users Online</div></td>
    <td><div id="plugintopright"></div></td>
  </tr>
</table> </td>
              </tr>
              <tr>
                <td class="plugin">Online Now: <b>6</b><br /><b>0</b> Members | <b>6</b> Guests<br />  </td>
              </tr>
              <tr>
                <td><div id="pluginbottom"></div></td>
              </tr>
            </table>            <table width="198" align="center" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><br /><table width="198" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><div id="plugintopleft">Shoutbox</div></td>
    <td><div id="plugintopright"></div></td>
  </tr>
</table> </td>
              </tr>
              <tr>
                <td class="plugin"><b>Buzzkill</b><br />Man you guys must get<br />bored.........<br /><br /><b>RivenCsky</b><br />Dun Dun Dun Dunnnnn (enters in<br />the room)<br /><br /><b>RivenCsky</b><br />Muhaha Not even Laura can save<br />U !!<br /><br /><b>Seira</b><br />Save me Laria!<br /><br /><b>RivenCsky</b><br />Got Davnar and Siera in<br />(planetside)<br /><br />Sorry, your account does not have access to submit information.<br /><br /><script language="javascript">
          function p7_ViewHistory()
          {
            window.open("http://www.crimsonsky.com/plugins/p7_chatterbox/viewhistory.php?categoryid=1", "", "width=250, height=500, resizable=yes,scrollbars=yes")
          }
          </script>

          <a href="javascript: p7_ViewHistory();">View Message History</a>  </td>
              </tr>
              <tr>
                <td><div id="pluginbottom"></div></td>
              </tr>
            </table></p>
            <p>&nbsp;</p></td>
        </tr>
      </table>
    </td>
    
  </tr>
  <tr>
    
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td><div id="footer"></div></td>
      </tr>
    </table>
    </td>
    
  </tr>
</table>
</body>
</html>