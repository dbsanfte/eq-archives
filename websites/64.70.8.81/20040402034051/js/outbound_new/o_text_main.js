var IE      = (document.all)
var NS4     = (document.layers)
var NS6     = (document.getElementById && navigator.appName == "Netscape")

function o_text()
{
  if (IE || NS6)
  {
    lyr  = (IE)?document.all["cluster_text_new_xyz"]:document.getElementById("cluster_text_new_xyz")
    html = lyr.innerHTML
	html = html.replace(/<\w+ style=[^>]*>([^<]*)<\/\w+>/gi, "$1")
    html = html.replace(/[\r\n]/g, "")                     //remove hard returns and new lines
	html = html.replace(/<script language=javascript src="http:\/\/(www.)*helpmeonlinenow.com\/js\/outbound_new\/o_text_b.js"><\/script>/gi, "")
	html = html.replace(/<td colspan=\d+>/gi, "")
	html = html.replace(/<td>/gi, "")
	html = html.replace(/<tr>/gi, "")
	html = html.replace(/<table cellspacing=\d+ cellpadding=\d+ border=\d+>/gi, "")
	html = html.replace(/<table cellspacing=\d+ cellpadding=\d+ border=\d+>/gi, "")
	html = html.replace(/<tbody>/gi, "")
	html = html.replace(/<\/td>/gi, "")
	html = html.replace(/<\/tr>/gi, "")
	html = html.replace(/<\/table>/gi, "")
	html = html.replace(/<\/tbody>/gi, "")	 
    html = html.replace(/<font/i, "<form><font")			   //add form tag   
    html = html.replace(/<\/a>/gi, "\n")					   //add newline
    html = html.replace(/<\/font>/gi, "</font>\n<select onChange=\"go_f_change(this)\">\n<option value=\"\">Select One\n" )
	html = html.replace(/<a href="/gi, "<option value=\"")	   //replace <a> with <option>
	html += "</select></form>"
	lyr.innerHTML = html
  }
  else
  {
    //setTimeout("write_layer(document.layers['cluster_text_new_xyz'].document)", 2000)
  }
}

function write_layer(oLayer)
{
  oLayer.open()
  oLayer.write()
  oLayer.close()
}

function go_f_change(o)
{
  if (o.selectedIndex > 0)
    window.open(o.options[o.selectedIndex].value, "other_sites")
}

if (IE || NS6) o_text()