function titleWrite(pgtitle)
{
	if (navigator.appName != "Netscape")
	{
		document.write("<div id=\"title\" style=\"position:absolute; left:75%; top:0; width:210px; height:60px; z-index:4; background-image: url(images/tright.gif); layer-background-image: url(images/tright.gif); border: 1px none #000000; visibility: visible; overflow: hidden\"><span class=\"pagetop\">" + pgtitle + "</span></div>");
	}
	else
	{
		document.write(pgtitle);
	}
}

function construction()
{
	if (window.opener)
	{
		window.opener.document.location = "../construct.htm";
		self.close();
	}
	document.location = "../construct.htm";
}

function showlayer(layername, hideme)
{
	if(navigator.appName != "Netscape")
	{
		layername.style.visibility = "visible";
	}
	else
	{
		document.portfolio.visibility = "show";
	}
}

function hidelayer(layername)
{
	if(navigator.appName != "Netscape")
	{
		layername.style.visibility = "hidden";
	}
	else
	{
		document.portfolio.visiblility = "hide";
	}
}

function hidelayers()
{
	if (navigator.appName != "Netscape")
	{
		portfolio.style.visibility = "hidden";
	}
	else
	{
		document.portfolio.visibility = "hide";
	}
}

function writemenu(writestate)
{
	if (navigator.appName != "Netscape" || navigator.appVersion.substring(0,1) >= 5 )
	{
	document.write("<div id=\"header\" style=\"position:absolute; float:right; left:17; top:0; width:400; height:100; z-index:2; visibility: visible; overflow: hidden\"><img src=\"images/header.gif\" width=\"400\" height=\"100\"></div><div id=\"Navbar\" style=\"position:absolute; float: right; left:0; top:0; width:160; height:600; z-index:1; visibility: visible; background-color: #000000; layer-background-color: #000000; border: 1px none #000000\">   <table border=\"0\" class=\"navbarset\">    <tr>       <td class=\"navheader\">Company Information</td>    </tr>    <tr>       <td>         <table width=\"100\" class=\"leftbar\">          <tr align=\"left\" valign=\"bottom\">             <td><img src=\"images/navbracktop.gif\"></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"index.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">Home</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"services.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">Services</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"clients.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">Clients</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"portfolios.htm\" class=\"nav\" onMouseover=\"showlayer(portfolio)\">Portfolios</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"contact.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">Contact</a></td>          </tr>          <tr align=\"left\" valign=\"top\">             <td><img src=\"images/navbrackbot.gif\"></td>          </tr>        </table>      </td>    </tr>    <tr>       <td class=\"navheader\">Other Information</td>    </tr>    <tr>       <td>         <table width=\"100\" class=\"leftbar\">          <tr align=\"left\" valign=\"bottom\">             <td><img src=\"images/navbracktop.gif\"></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"news.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">News</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"notes.htm\" class=\"nav\">Tutorials</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"links.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">Links</a></td>          </tr>          <tr align=\"left\"> <td class=\"navindent\" nowrap><a href=\"http\:\/\/www.sheplerfarms.com\" class=\"nav\" onMouseOver=\"hidelayers()\">Shepler               Farms</a></td>          </tr>          <tr align=\"left\" valign=\"top\">             <td><img src=\"images/navbrackbot.gif\"></td>          </tr>        </table>      </td>    </tr>    <tr>       <td height=\"4\"></td>    </tr>    <tr>       <td class=\"navheader\">Search NeoGenesis:</td>    </tr>    <tr>       <td>         <form name=\"\" action=\"cgi-local/search.cgi\" method=\"post\" >          <input type=\"text\" name=\"searchfor\" size=\"20\" maxlength=\"40\">          <p>             <input type=\"hidden\" name=\"fulltext\" value=\"1\">            <input type=\"submit\" value=\"Search\">        </form></td> </tr></table></div><div id=\"portfolio\" style=\"position:absolute; left:99px; top:208px; z-index:3; overflow: visible; background-color: black;layer-background-color: black; border-style: solid; border-color: white; border-width: thin; width: 100px; padding: .5em; visibility: hidden\"><a class=\"nav\" href=\"http://midnight.neoweb.net\">William&nbsp;Shepler</a></div><div id=\"Layer1\" OnMouseover=\"hidelayers()\" style=\"position:absolute; left:116px; top:92px; width:252px; height:410px; z-index:1; visibility: visible\"></div>");
	}
	else 
	{
		if (writestate == "1")
		{
	document.write("<layer id=\"header\" left=17 top=0 width=400 height=100 z-index=2 visibility=visible overflow=hidden></layer><layer id=\"Navbar\" left=0 top=0 width=160 height=600 z-index=1 visibility=visible bgcolor= #000000 border=1px #000000\">   <table border=\"0\" class=\"navbarset\">    <tr>       <td class=\"navheader\">Company Information</td>    </tr>    <tr>       <td>         <table width=\"100\" class=\"leftbar\">          <tr align=\"left\" valign=\"bottom\">             <td></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"../index.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">Home</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"../services.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">Services</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"../clients.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">Clients</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"../portfolios.htm\" class=\"nav\" onMouseover=\"showlayer(portfolio)\">Portfolios</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"../contact.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">Contact</a></td>          </tr>          <tr align=\"left\" valign=\"top\">             <td></td>          </tr>        </table>      </td>    </tr>    <tr>       <td class=\"navheader\">Other Information</td>    </tr>    <tr>       <td>         <table width=\"100\" class=\"leftbar\">          <tr align=\"left\" valign=\"bottom\">             <td></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"../news.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">News</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"../notes.htm\" class=\"nav\">Tutorials</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"../links.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">Links</a></td>          </tr>          <tr align=\"left\"> <td class=\"navindent\" nowrap><a href=\"http\://www.sheplerfarms.com\" class=\"nav\" onMouseOver=\"hidelayers()\">Shepler               Farms</a></td>          </tr>          <tr align=\"left\" valign=\"top\">             <td></td>          </tr>        </table>      </td>    </tr>    <tr>       <td height=\"4\"></td>    </tr>    <tr>       <td class=\"navheader\">Search NeoGenesis:</td>    </tr>    <tr>       <td>         <form name=\"\" action=\"http://www.neoweb.net/cgi-local/search.cgi\" method=\"post\" >          <input type=\"text\" name=\"searchfor\" size=\"10\" maxlength=\"40\">          <p>             <input type=\"hidden\" name=\"fulltext\" value=\"1\">            <input type=\"submit\" value=\"Search\">        </form></td> </tr></table></layer><layer name=\"portfolio\" left=99px top=208px z-index=3 overflow=visible bgcolor= black width= 100px visibility=hide><a class=\"nav\" href=\"http://midnight.neoweb.net\">William&nbsp;Shepler</a></layer><layer id=\"Layer1\" OnMouseover=\"hidelayers()\" left=116px top=92px width=252px height=410px z-index=1 visibility=visible></layer>");
		}
		else
		{
document.write("<layer id=\"header\" left=17 top=0 width=400 height=100 z-index=2 visibility=visible overflow=hidden><img src=\"images/header.gif\" width=\"400\" height=\"100\"></layer><layer id=\"Navbar\" left=0 top=0 width=160 height=600 z-index=1 visibility=visible bgcolor= #000000 border=1px #000000\">   <table border=\"0\" class=\"navbarset\">    <tr>       <td class=\"navheader\">Company Information</td>    </tr>    <tr>       <td>         <table width=\"100\" class=\"leftbar\">          <tr align=\"left\" valign=\"bottom\">             <td><img src=\"images/navbracktop.gif\"></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"index.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">Home</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"services.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">Services</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"clients.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">Clients</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"portfolios.htm\" class=\"nav\" onMouseover=\"showlayer(portfolio)\">Portfolios</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"contact.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">Contact</a></td>          </tr>          <tr align=\"left\" valign=\"top\">             <td><img src=\"images/navbrackbot.gif\"></td>          </tr>        </table>      </td>    </tr>    <tr>       <td class=\"navheader\">Other Information</td>    </tr>    <tr>       <td>         <table width=\"100\" class=\"leftbar\">          <tr align=\"left\" valign=\"bottom\">             <td><img src=\"images/navbracktop.gif\"></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"news.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">News</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"notes.htm\" class=\"nav\">Tutorials</a></td>          </tr>          <tr align=\"left\">             <td class=\"navindent\"><a href=\"links.htm\" class=\"nav\" onMouseOver=\"hidelayers()\">Links</a></td>          </tr>          <tr align=\"left\"> <td class=\"navindent\" nowrap><a href=\"http\://www.sheplerfarms.com\" class=\"nav\" onMouseOver=\"hidelayers()\">Shepler               Farms</a></td>          </tr>          <tr align=\"left\" valign=\"top\">             <td><img src=\"images/navbrackbot.gif\"></td>          </tr>        </table>      </td>    </tr>    <tr>       <td height=\"4\"></td>    </tr>    <tr>       <td class=\"navheader\">Search NeoGenesis:</td>    </tr>    <tr>       <td>         <form name=\"\" action=\"cgi-local/search.cgi\" method=\"post\" >          <input type=\"text\" name=\"searchfor\" size=\"10\" maxlength=\"40\">          <p>             <input type=\"hidden\" name=\"fulltext\" value=\"1\">            <input type=\"submit\" value=\"Search\">        </form></td> </tr></table></layer><layer name=\"portfolio\" left=99px top=208px z-index=3 overflow=visible bgcolor= black width= 100px visibility=hide><a class=\"nav\" href=\"http://midnight.neoweb.net/\">William&nbsp;Shepler</a></layer><layer name=\"Layer1\" OnMouseover=\"hidelayers()\" left=116px top=92px width=252px height=410px z-index=1 visibility=visible></layer>");
		}
	}
}
