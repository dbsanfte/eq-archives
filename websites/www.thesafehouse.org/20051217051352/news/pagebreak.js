//------------------------------------------------------------------------------
// utility functions
function print() {
  var i;
  for (i=0; i<print.arguments.length; i++) {
    document.write(print.arguments[i]);
  }
  document.writeln();
}

function printarray(a) {
  var i;
  for (i=0; i<a.length; i++) {
    document.write(a[i]);
  }
  document.writeln();
}

/* ---------------------------------------------------------------------- *\
  Function    : ReadForm()
  Description : Parse Get Form query strings and return "object hash"
  Usage       : var Request = new ReadForm();
  Example     : for (qname in Request) {         // Loop over name/value pairs:
                  alert(qname + " = " + Request[qname]);
                }
  Requires    : Javascript1.1
\* ---------------------------------------------------------------------- */

function ReadForm() {

  var Query   = window.location.search;                 // query string
  var Request = new Object();
  var pairs   = new Array();

  // remove ? from query string
  if (Query.charAt(0) == '?') { Query = Query.substring(1, Query.length); }

  pairs = Query.split("&");
  
  for (var i=0; i < pairs.length; i++) {
    var thispair = pairs[i]
    var temp = '';

    // Replace + char with ' ' 
    for (var n=0; n < thispair.length; n++) {
      var chr = thispair.charAt(n);
      if (chr == '+') { chr = ' '; }
      temp += chr;
    }
    thispair = temp;

    // split into name and value
    var namevalue = thispair.split("=");

    // set field name/value values.  set undefined values to zero length string
    var fname  = (namevalue[0] == null)  ? '' : unescape( namevalue[0] );
    var fvalue = (namevalue[1] == null)  ? '' : unescape( namevalue[1] );
    
    if (fname.length) { this[fname] = fvalue; }            // set object value
  }
}

//------------------------------------------------------------------------------
// parse document url  http://site.com/url/?key=value&key=value...
// return object hash with 
//   .url = url portion (everything before the ?)
//   .key = value       (each key=value as a property)

function ParseDocumentURL() {
  var pos, full_url;

  var urlinfo = new ReadForm(); 
  
  full_url = document.URL;
  pos = full_url.indexOf('?',0);                   // get additional URL parms
  if (pos==-1)  { pos = full_url.length; }  
  urlinfo.url = full_url.substring(0,pos);
  return urlinfo;
}

//------------------------------------------------------------------------------
// PrintPageLink: display a link for a page
//   currpage = page number to use in url
//   pagestr  = page description (usually 1,2,3...)
//   urlinfo

function PrintPageLink( currpage, pagestr, urlinfo ) {
  print( '<a class="newslink" href="', urlinfo.url, '?page=', currpage);
  for (var parm in urlinfo) {
    if (parm != 'page' && parm != 'url') {
      print( '&', parm, '=', urlinfo[parm] );
    }
  }
  print( '">', pagestr, '</a> ');
}

//------------------------------------------------------------------------------
// PrintPageNav: display the page navigation
//   currpage = page number user currently on
//   num_pages= total number of pages 
//   urlinfo
// Global vars:
//   showPageNavAll : whether or not to include [all] link for displaying all pages

function PrintPageNav( currpage, num_pages, urlinfo ) {
  print('<div align="center">'); 
  print('<br>'); 	
  currpage = parseInt(currpage);
  print('<p>');
  
  // all pages link (single document)
  if (showPageNavAll) PrintPageLink('all', '[all]', urlinfo);
  
  // prev page link
  if (currpage>1) { PrintPageLink(currpage-1, '&lt;&lt;', urlinfo); }
  else            { print('&lt;&lt;'); }
  
  // list of page number links
  for (var p=1; p<=num_pages; p++) {
    if (p>1)         { print('| '); }
    if (p==currpage) { print( '<b>' + p + '</b> ' ); }
    else             { PrintPageLink(p, p, urlinfo); }
  }
  
  // next page link
  if (currpage<num_pages) { PrintPageLink(currpage + 1, '&gt;&gt;', urlinfo); }
  else                    { print('&gt;&gt;'); }
  print('<br>'); 
  print('</div>'); 
}


//------------------------------------------------------------------------------
// PrintPage: display page N, where N is page 1..
//   use page='all' to print all;

function PrintPage( pages, currpage, urlinfo ) {
  var num_pages = pages.length;
  print('<p>');
  if      (currpage == 'all')                { printarray(pages); } // print all pages
  else if (currpage<1 || currpage>num_pages) {                    } // page-not-found error handling
  else                                       { print(pages[currpage-1]);  } // javascript 0-based but users pages 1-based
}

//------------------------------------------------------------------------------
// PrintArticle: Display one page of an article. Select page via url.
//   http://url?page=nn
//   if nn=all, displays entire article
// Global vars:
//   PageContent    : article content js_encoded 
//   PageMarker     : string used to separate "pages"
//   showPageNavTop : whether or not to show page nav bar before article
//   showPageNavBot : whether or not to show page nav bar after article

function PrintArticle() {
  var urlinfo = ParseDocumentURL();

  var PageMarker_je = PageMarker;
  // create the _je encoded version of Marker
  PageMarker_je = PageMarker_je.replace( /</g, "\&lt;" );
  PageMarker_je = PageMarker_je.replace( />/g, "\&gt;" );
  var PageMarker_regex = new RegExp( PageMarker_je, "g" );
  // change the _je encoded Marker to regular Marker
  PageContent = PageContent.replace( PageMarker_regex, PageMarker );

  var currpage = urlinfo['page'];
  if (currpage==null) currpage=1;

  var pages = PageContent.split( PageMarker );
  var num_pages = pages.length;

  if (showPageNavTop && num_pages>1) { PrintPageNav( currpage, num_pages, urlinfo ); }   // Page nav bar above article contents
  PrintPage(pages, currpage, urlinfo);
  if (showPageNavBot && num_pages>1) { PrintPageNav( currpage, num_pages, urlinfo ); }   // Page nav bar below article contents
}  

//------------------------------------------------------------------------------
// PrintPrinterArticle: Show entire article. 
// Converts &lt;!--page--&gt; to <!--page-->
// Global vars:
//   PageContent    : article content js_encoded 
//   PageMarker     : string used to separate "pages"

function PrintPrinterArticle() {
  var PageMarker_je = PageMarker;

  // create the _je encoded version of Marker
  PageMarker_je = PageMarker_je.replace( /</g, "&lt;" );
  PageMarker_je = PageMarker_je.replace( />/g, "&gt;" );

  // make the _je Marker into a regex
  var reg = new RegExp( PageMarker_je, "g" );
  
  // change _je Marker into regular version
  PageContent = PageContent.replace( reg, PageMarker );
  print(PageContent);
}  
