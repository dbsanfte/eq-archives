var fwtfx = new Object();

fwtfx.Top = Class.create();
fwtfx.Top.prototype = Object.extend(new fx.Base(), {
  initialize: function(el, options) {
    this.el = $(el);
    this.setOptions(options);
    if(this.el.currentStyle) {
      this.now = parseInt(this.el.currentStyle.getAttribute("top"));
    } else {
      this.now = parseInt(document.defaultView.getComputedStyle(this.el,null).getPropertyValue("top"));
    }
  },

  increase: function() {
    this.el.style.top = this.now + 'px';
  }
});

fwtfx.Color = Class.create();
fwtfx.Color.prototype = Object.extend(new fx.Base(), {
	initialize: function(el, options) {
		this.el = $(el);
		this.setOptions(options);
		this.now = 0;
		this.regex = new RegExp("#?(..)(..)(..)");
		if (!this.options.fromColor) this.options.fromColor = "#FFFFFF";
		if (!this.options.toColor) this.options.toColor = "#FFFFFF";
		if (!this.options.property) this.props = new Array("backgroundColor");
		else this.props = this.options.property.split(",");
	},

	increase: function() {
		var hex = "rgb(" + (Math.round(this.cs[0] + (this.ce[0]-this.cs[0])*this.now))+","+(Math.round(this.cs[1] + (this.ce[1]-this.cs[1])*this.now))+","+ (Math.round(this.cs[2] + (this.ce[2]-this.cs[2])*this.now))+")";
		for (i=0; i < this.props.length; i++) {
			if (this.props[i] == "backgroundColor") this.el.style.backgroundColor = hex;
			else if (this.props[i] == "color") this.el.style.color = hex;
			else if (this.props[i] == "borderColor") this.el.style.borderColor = hex;
		}
	},

	customColor: function(from, to) {
		this.cs = this.regex.exec(from);
		this.ce = this.regex.exec(to);
		for (i=1; i < this.cs.length; i++) {
			this.cs[i-1] = parseInt(this.cs[i], 16);
			this.ce[i-1] = parseInt(this.ce[i], 16);
		}
		this.custom(0, 1);
	}
});

fwtfx.backIn = function(pos){
	return (pos)*pos*((2.7)*pos - 1.7);
};
fwtfx.backOut = function(pos){
	return ((pos-1)*(pos-1)*((2.7)*(pos-1) + 1.7) + 1);
};


function darkenColor(color,cent) {
	var percent = cent||.3;
	var merge = "#000000";
	var regex = new RegExp("#?(..)(..)(..)");
	var cs = regex.exec(color);
	var ce = regex.exec(merge);
	for (i=1; i < cs.length; i++) {
		cs[i-1] = parseInt(cs[i], 16);
		ce[i-1] = parseInt(ce[i], 16);
	}
	var hex = "rgb(" + (Math.round(cs[0] + (ce[0]-cs[0])*percent))+","+(Math.round(cs[1] + (ce[1]-cs[1])*percent))+","+(Math.round(cs[2] + (ce[2]-cs[2])*percent))+")";
	return hex;
}

var setBackground = function(el,src,repeat) {
  if(el.tagName == 'IMG' && repeat==false) {
    el.src = src;
  } else {
    el.style.background = "url('" + src + "')" + (repeat?"":" no-repeat");
  }
};

if(document.all) {
  setBackground = function(el,src,repeat) {
    el.style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='" + src + "',sizingMethod='" + (repeat?"scale":"image") + "');";
  };
}

function makeButton(el) {
  if(document.all) {
    el.parentNode.style.filter = 'alpha(opacity=45)';
    Event.observe(el,"mouseover",function(e){e.srcElement.parentNode.style.filter='alpha(opacity=100)';});
    Event.observe(el,"mouseout",function(e){e.srcElement.parentNode.style.filter='alpha(opacity=45)';});
  } else {
    el.style.opacity = .7;
    Event.observe(el,"mouseover",function(e){e.target.style.opacity=1;});
    Event.observe(el,"mouseout",function(e){e.target.style.opacity=.7;});
  }
}

var FWToolbar = {
  obj : $("fwt-toolbar"),
  compactMode : null,
  loggedIn : false,
  isOwner : false,
  owner : null,
  winObj : null,
  color : null,
  darkColor : null,
  smallWidth : 0,
  largeWidth : 0,
  defaultHidden : false,

  setColor : function(color) {
    var dark = darkenColor(color);

    new fwtfx.Color($('fwt-toolbar-colorbg'), {duration:400, transition:fwtfx.backIn, onComplete:function(){
      $("fwt-window").style.backgroundColor = color;
      $S(".fwt-darken").each(function(el) {
        el.style.backgroundColor = FWToolbar.darkColor;
      });
    }}).customColor(FWToolbar.color,color);
    FWToolbar.color = color;
    FWToolbar.darkColor = dark;
//    $("fwt-toolbar-colorbg").style.backgroundColor = color;

    fw.jjax.req("http://link.freewebs.com/Members/Toolbar/setColor.jsp", {postBody:{'color':color.substring(1)}});
  },

  submitSearchForm : function(frm) {
    var sitesearch = frm.elements["sitesearch"];
    sitesearch = sitesearch[0].checked?sitesearch[0].value:sitesearch[1].value;
    document.location = "http://members.freewebs.com/afsResults.jsp?domains=freewebs.com&q=" + frm.elements["q"].value + "&sa=Search&sitesearch=" + sitesearch + "&client=pub-4763110844767107&channel=&safe=active&cof=GALT%3A666666%3BDIV%3AEFEFEF%3BVLC%3A663399%3BALC%3A0099CC%3BLC%3A0033CC%3BBGC%3AFFFFFF%3BT%3A666666%3BGFNT%3A0000FF%3BGIMP%3A0000FF%3BS%3Ahttp%3A%2F%2Fwww.freewebs.com%3BFORID%3A11%3B";
    return false;
  },

  getSiteAddress : function() {
    var uri = window.location.href.split('/');
    if (uri[2].indexOf('freewebs.com') > -1) {
      if (uri[3] && uri[3].indexOf('html') == -1) return uri[2]+'/'+uri[3]+'/';
    } else {
      return uri[2];
    }
  },

  addBookmark : function() {
    var site = "http://" + FWToolbar.getSiteAddress();
    if (window.sidebar) window.sidebar.addPanel(document.title, site,"");
    else if(window.ActiveXObject) window.external.AddFavorite(site, document.title);
    else return false;
  },

  fixToolbar : function() {
    var ow = $("fwt-toolbar").offsetWidth;
    var mode;

    if(ow<(350+FWToolbar.largeWidth)) {
      mode = true;
    } else {
      mode = false;
    }
    if(mode==FWToolbar.compactMode) return;
    FWToolbar.compactMode = mode;

    $S(".button").each(function(el) {
      var index = el.name.indexOf("_");
      var src = el.name.substring(0,index);
      if(mode) {
        el.style.width = '16px';
      } else {
        el.style.width = el.name.substring(index+1) + 'px';
      }
      setBackground(el,"http://images.freewebs.com/Images/Freebar/" + src + (mode?"_ico":"") + ".png");
    });
    FWToolbar.fixExtraWidths();
  },

  fixExtraWidths : function() {
    $S("#extraButtons ul")[0].style.width = (FWToolbar.compactMode?FWToolbar.smallWidth:FWToolbar.largeWidth) + "px";
    if(FWToolbar.extrafx.now==0) {
      FWToolbar.extrafx.el.iniWidth = (FWToolbar.compactMode?FWToolbar.smallWidth:FWToolbar.largeWidth);
      document.cookie = "hte=1;path=/";
    } else {
      $("extraButtons").style.width = (FWToolbar.compactMode?FWToolbar.smallWidth:FWToolbar.largeWidth) + "px";
      document.cookie = "hte=0;path=/";
    }
  },

  toggleWindow : function(windowName) {
  	var h = FWToolbar.winObj.offsetHeight;
    var win = FWToolbar.winObj;
    var overlay = $('fwt-window-overlay');
    var curr = $('fwt-window-' + windowName);

    if(win.fx.timer != null) {
      return false;
    }

    if(win.isOpen) {
      win.isOpen = false;
      win.fx.options.transition = fwtfx.backIn;
      if(curr.style.display != 'block') { //window is open, but has the wrong content
        win.fx.options.onComplete = function(){FWToolbar.toggleWindow(windowName);};
      }
      win.fx.custom(win.fx.now,-10-win.offsetHeight);
      return false;
    }

    var kids = $("fwt-window-inner").childNodes;
    for(var i=0;i<kids.length;i++) {
      kids[i].style.display = 'none';
    }

    curr.style.display = 'block';
    win.style.height = curr.offsetHeight + 30 + 'px';
    overlay.style.top = (curr.offsetHeight - (203 - 30)) + 'px';
    FWToolbar.slideOpenWin();
  },
  slideOpenWin : function() {
    var win = $("fwt-window");
    win.fx.options.onComplete = false;
    win.fx.options.transition = fwtfx.backOut;
    win.fx.custom(win.fx.now,-20);
    win.isOpen = true;
  },

  loadFixToolbar : function() {
    FWToolbar.fixToolbar();
    Event.stopObserving(window,"load",FWToolbar.loadFixToolbar);
  },

  close : function() {
    $("fwt-toolbar").fx.custom(30,0);
    $("fwt-toolbar-colorbg").fx.custom(30,0);
    $("fwt-overlay").fx.custom(0,-33);
    $("fwt-inner").fx.custom(0,-33);

    $("fwt-open").fx.custom(-40,7);
    
    document.cookie = "htb=1;path=/";
  },

  open : function() {
    $("fwt-toolbar").fx.custom(0,30);
    $("fwt-toolbar-colorbg").fx.custom(0,30);
    $("fwt-overlay").fx.custom(-33,0);
    $("fwt-inner").fx.custom(-33,0);

    $("fwt-open").fx.custom(7,-40);

    document.cookie = "htb=0;path=/";
  },

  init : function(username, color, defaultShown, defaultExtras) {
    FWToolbar.owner = username;
    FWToolbar.defaultHidden = (0==defaultShown)?true:false;
    FWToolbar.hideExtras = (0==defaultExtras)?true:false;
    FWToolbar.color = color || "#fff";
    FWToolbar.darkColor = darkenColor(FWToolbar.color);

    if(typeof(fwuser)=='undefined' || !fwuser) {
      FWToolbar.loggedIn = false;
      return;
    }
    FWToolbar.loggedIn = fwuser.loggedIn;
    FWToolbar.isOwner = fwuser.loggedIn && fwuser.username==username;
  },

  draw : function() {
    var trans = 'http://images.freewebs.com/Images/trans.gif';
    var str = '';

    var colors = [["#546373","#444444","#457fc9","#6600cc","#aa3414","#ef7c00"],["#f9f9f9","#222222","#1f3daa","#88aa1f","#ff3399","#ffcc33"]];

    str += '<style type="text/css">';
    str += '#fwt-toolbar-colorbg {';
    str += '  background-color: ' + FWToolbar.color + ';';
    str += '}';
    str += '#fwt-window {';
    str += '  background-color: ' + FWToolbar.color + ';';
    str += '}';
    str += '.fwt-darken {';
    str += '  background-color: ' + FWToolbar.darkColor + ';';
    str += '}';
    if(FWToolbar.defaultHidden) {
      str += '#fwt-open {top: 7px;}';
      str += '#fwt-toolbar {height:0px;} #fwt-toolbar-colorbg {height:0px;} #fwt-overlay {top:-33px;} #fwt-inner {top:-33px;}';
    }
    str += '</style>';


    str += '<div id="fwt-open"><a title="Expand Toolbar" href="#" onclick="FWToolbar.open();return false;" class="smallButton" name="open"></a></div>';

    str += '<div id="fwt-toolbar">';
    str += '<div id="fwt-toolbar-colorbg">';
    str += '</div>';
    str += '<div id="fwt-overlay">';
    str += '</div>';
    str += '<div id="fwt-inner">';
    str += '  <div id="leftInfo">';
    str += '<a href="http://members.freewebs.com/?referer=toolbar&cm_mmc=Freewebs-_-Free&20Website-_-Toolbar-_-Free%20Accounts" style="outline:none;float:left;">';
    str += '<img id="fwt-logo" style="width:98px;height:25px;margin-top:3px;margin-left:4px;" src="'+trans+'"/>';
    str += '</a>';
    if(FWToolbar.loggedIn) {
      str += '<span class="fwt-darken" style="padding:2px 4px 2px 4px;">' + (fwuser.username.length>13?(fwuser.username.substring(0,13)+'...'):fwuser.username) + '</span>';
    } else {
      str += '<span style="float:left;"><a href="http://newaccounts.freewebs.com/newAccounts.jsp?referer=toolbar&cm_mmc=Freewebs-_-Free%20Website-_-Toolbar-_-Free%20Accounts" class="bigButton" name="getfreewebsite_128" style="margin-top:7px;"></a></span>';
    }
    str += '  </div>';
    str += '  <ul id="coreButtons">';
    str += '    <li class="separator"></li>';
    str += '    <li><a title="Toggle more options" href="#" onclick="FWToolbar.extrafx.toggle();return false;" class="smallButton" name="hide"></a></li>';
    str += '    <li class="separator"></li>';
    str += '    <li><a title="Like this site? Give it a thumbs up!" href="#" onclick="FWToolbar.toggleWindow(\'thumbs\');return false;" class="smallButton" name="thumbs"></a></li>';
    str += '    <li class="separator"></li>';
    str += '    <li><a title="What\'s this?" href="#" onclick="FWToolbar.toggleWindow(\'info\');return false;" class="smallButton" name="info"></a></li>';
    str += '    <li class="separator"></li>';
    str += '    <li title="Close Toolbar" style="margin-right:4px;"><a href="#" onclick="FWToolbar.close();return false;" class="smallButton" name="close_ico"></a></li>';
    str += '  </ul>';
    str += '  <div id="extraButtons" style="overflow:hidden;">';
    str += '  <ul>';
    if(FWToolbar.isOwner) {
      str += '    <li style="margin-top:5px;">';
      str += '<table id="fwt-color-table" cellspacing="0" cellpadding="0"><tbody><tr>';
      for(var i=0;i<colors[0].length;i++) {
        str += '<td style="background-color:'+colors[0][i]+';" color="'+colors[0][i]+'" onclick="FWToolbar.setColor(\'' + colors[0][i] + '\');"></td>'
      }
      str += '</tr><tr>';
      for(var i=0;i<colors[1].length;i++) {
        str += '<td style="background-color:'+colors[1][i]+';" color="'+colors[1][i]+'" onclick="FWToolbar.setColor(\'' + colors[1][i] + '\');"></td>'
      }
      str += '</tr></tbody></table>';
      str += '    </li>';
    }
    str += '    <li class="separator"></li>';
    str += '    <li><a href="#" title="Add this site to your favorites" onclick="FWToolbar.addBookmark();return false;" class="button" name="bookmark_81"></a></li>';
    if(FWToolbar.loggedIn && !FWToolbar.isOwner) {
      str += '    <li class="separator"></li>';
      str += '    <li><a title="Send a private message to this user" href="http://link.freewebs.com/Members/Toolbar/redirect.jsp?url=sendMessage&username=' + FWToolbar.owner + '&next=' + encodeURIComponent(window.location.href) + '" class="button" name="message_69"></a></li>';
    }
    str += '    <li class="separator"></li>';
    str += '    <li><a title="Search" href="#" onclick="FWToolbar.toggleWindow(\'search\');return false;" class="button" name="search_62"></a></li>';
    str += '    <li class="separator"></li>';
    str += '    <li><a title="Email your friends a link to this site" href="#" onclick="FWToolbar.toggleWindow(\'tellfriend\');return false;" class="button" name="friend_96"></a></li>';
    str += '    <li class="separator"></li>';
    str += '    <li><a title="View webmaster\'s profile" href="http://link.freewebs.com/Members/Toolbar/redirect.jsp?url=viewProfile&username=' + FWToolbar.owner + '" class="button" name="profile_63"></a></li>';
    if(!FWToolbar.isOwner) {
      str += '    <li class="separator"></li>';
      str += '    <li><a title="Report potential abuse on this site" href="http://members.freewebs.com/abuse.jsp?url=' + encodeURIComponent(FWToolbar.getSiteAddress()) + '" class="button" name="report_63"></a></li>';
    }
    str += '    <li class="separator"></li>';
    if(FWToolbar.loggedIn) {
      str += '    <li><a title="Logout" href="http://link.freewebs.com/relogin.jsp?error=3&next=' + encodeURIComponent(window.location.href) + '" class="button" name="logout_62"></a></li>';
    } else {
      str += '    <li><a title="Login using your Freewebs account" href="http://link.freewebs.com/relogin.jsp?next=' + encodeURIComponent(window.location.href) + '" class="button" name="login_55"></a></li>';
    }
    str += '  </ul>';
    str += '  </div>';
    str += '</div>';
    str += '</div>';

    str += '<div id="fwt-window">';
    str += '<div id="fwt-window-overlay"></div>';
    str += '<div id="fwt-window-inner">';
    str += '<div id="fwt-window-search" style="display:none;"><form id="fwt-search-form" action="http://members.freewebs.com/afsResults.jsp" method="get" onsubmit="FWToolbar.submitSearchForm(this);"><table style="width:100%;"><tr><td colspan="2"><label class="fwt-darken" for="fwt-search-query">Search:</span><input type="text" name="q" id="fwt-search-query" style="margin-left:8px;border:1px solid '+FWToolbar.darkColor+';width:100px;" /></td></tr><tr><td><label for="search-fw" class="fwt-darken"><input type="radio" name="sitesearch" value="freewebs.com" id="search-fw" />Freewebs</label></td><td><label for="search-web" class="fwt-darken"><input type="radio" name="sitesearch" value="" id="search-web" CHECKED />The Web</label></td></tr><tr><td><span><a href="#" onclick="$(\'fwt-search-form\').reset();FWToolbar.toggleWindow(\'search\');return false"><img src="'+trans+'" class="bigButton" name="cancel_62" /></a></span></td><td><div><a href="#" onclick="FWToolbar.submitSearchForm($(\'fwt-search-form\'));return false;"><img src="'+trans+'" class="bigButton" name="ok_36" style="margin-top:5px;" /></a></div></td></tr></table></form></div>';
    str += '<div id="fwt-window-tellfriend" style="display:none;"><iframe style="width:229px;height:140px;" allowtransparency="true" src="http://link.freewebs.com/Members/Toolbar/tellFriendForm.jsp?username=' + FWToolbar.owner + '&amp;bg=' + FWToolbar.color.substring(1) + '&amp;url='+encodeURIComponent(window.location.href)+'" frameborder="0"></iframe><div><a href="#" onclick="FWToolbar.toggleWindow(\'tellfriend\');return false;" class="bigButton" name="close_53" style="position:relative;top:-' + (document.all?28:34) + 'px;left:3px;"></a></div></div>';
    str += '<div id="fwt-window-report" style="display:none;">Report</div>';
    str += '<div id="fwt-window-thumbs" style="display:none;"><iframe style="width:229px;height:40px;" allowtransparency="true" src="http://link.freewebs.com/Members/Toolbar/thumbupForm.jsp?username=' + FWToolbar.owner + '&amp;bg=' + FWToolbar.color.substring(1) + '&amp;url=' + encodeURIComponent(window.location.href) + '" frameborder="0"></iframe><div style="margin-top:5px;"><a href="#" onclick="FWToolbar.toggleWindow(\'thumbs\');return false;" class="bigButton" name="close_53"></a></div></div>';
    str += '<div id="fwt-window-info" style="display:none;"><div class="fwt-darken" style="padding:3px;">You have found the Freewebs Toolbar! The toolbar lets visitors easily bookmark, search, and tell others about this website.  Freewebs users can also login to the toolbar for <a href="http://members.freewebs.com/page.jsp?page=freebarInfo">even more features</a>.</div><div><a href="#" onclick="FWToolbar.toggleWindow(\'info\');return false;"><img src="'+trans+'" class="bigButton" name="close_53" style="margin-top:5px;" /></a></div></div>';
    str += '</div>';
    str += '</div>';

    document.write(str);
    setBackground($("fwt-overlay"),"http://images.freewebs.com/Images/Freebar/glassy-overlay.png",true);
    setBackground($("fwt-logo"),"http://images.freewebs.com/Images/Freebar/freewebs.png");

    setBackground($("fwt-window-overlay"),"http://images.freewebs.com/Images/Freebar/windowpng.png");

    var tmp;
    var btns = $S("#extraButtons li");
    var start = 0;
    if(document.all) {
      FWToolbar.smallWidth = 4;
      FWToolbar.largeWidth = 4;
    }
    if(FWToolbar.isOwner) {
      start = 1;
      tmp = btns[0].offsetWidth;
      FWToolbar.smallWidth += tmp;
      FWToolbar.largeWidth += tmp;
    }
    for(var i=start;i<btns.length;i++) {
      if(Element.hasClassName(btns[i],"separator")) {
        FWToolbar.smallWidth += 10;
        FWToolbar.largeWidth += 10;
      } else {
        FWToolbar.smallWidth += 16;
        tmp = btns[i].firstChild.name;
        FWToolbar.largeWidth += parseInt(tmp.substring(tmp.indexOf("_")+1));
      }
    }

    if(FWToolbar.hideExtras)
      $("extraButtons").style.width='0px';
    FWToolbar.extrafx = new fx.Width($("extraButtons"), {onComplete:FWToolbar.fixExtraWidths});
    if(FWToolbar.hideExtras)
      FWToolbar.extrafx.hide();
    FWToolbar.fixToolbar();
    FWToolbar.extrafx.el.iniWidth = (FWToolbar.compactMode?FWToolbar.smallWidth:FWToolbar.largeWidth);
    Event.observe(window,"resize",FWToolbar.fixToolbar);
    Event.observe(window,"load",FWToolbar.loadFixToolbar);

    $S(".button") .each(function(el) {
      makeButton(el);
    });

    $S(".smallButton").each(function(el) {
	  var src = el.name;
	  setBackground(el,"http://images.freewebs.com/Images/Freebar/" + src + ".png");
	  makeButton(el);
	});

    $S(".bigButton").each(function(el) {
      var index = el.name.indexOf("_");
      var src = el.name.substring(0,index);
      el.style.width = el.name.substring(index+1) + 'px';
      setBackground(el,"http://images.freewebs.com/Images/Freebar/" + src + ".png");
      makeButton(el);
    });

    FWToolbar.winObj = $("fwt-window");
  	FWToolbar.winObj.isOpen = false;
	FWToolbar.winObj.fx = new fwtfx.Top(this.winObj, {transition:fwtfx.backIn});

    $("fwt-toolbar").fx = new fx.Height($("fwt-toolbar"));
    $("fwt-toolbar-colorbg").fx = new fx.Height($("fwt-toolbar-colorbg"));
    $("fwt-overlay").fx = new fwtfx.Top($("fwt-overlay"));
    $("fwt-inner").fx = new fwtfx.Top($("fwt-inner"));

    $("fwt-open").fx = new fwtfx.Top($("fwt-open"));
  }
}

if(typeof(stb) != 'undefined' && (stb==1 || (al==0 && np==1))) {
var index = document.cookie.indexOf("htb=")+4;
var stbp = 1;
if(index >= 4) {
  if(document.cookie.charAt(index) == '1') {
    stbp = 0;
  } else if(document.cookie.charAt(index) == '0') {
    stbp = 1;
  }
}

var ste = 1;
index = document.cookie.indexOf("hte=")+4;
if(index >= 4) {
  if(document.cookie.charAt(index) == '1') {
    ste = 0;
  } else if(document.cookie.charAt(index) == '0') {
    ste = 1;
  }
}

if(typeof(tbc)!='string') tbc = '444444';

FWToolbar.init(un,'#'+tbc,stbp,ste);
FWToolbar.draw();
}
