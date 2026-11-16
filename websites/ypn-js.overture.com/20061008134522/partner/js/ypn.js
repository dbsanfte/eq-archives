// -- defaults --
ctxt_ad_interface_default   = 'http://ypn-js.overture.com/d/search/p/ypn/jsads/';
ctxt_ad_width_default       = 468;
ctxt_ad_height_default      = 60;
ctxt_ad_partner_default     = 'empty_partner';
ctxt_ad_frameborder_default = 0;

// -- making sure stuff is defined --
var w = window;
if (w.ctxt_ad_interface == null) {
  ctxt_ad_interface = ctxt_ad_interface_default;
}

if (w.ctxt_ad_display_unit == null) {
    ctxt_ad_display_unit = 1;
} else {
    ctxt_ad_display_unit++;
}

if (! (w.ctxt_ad_keywords || w.ctxt_ad_id)) {
  if (w.ctxt_ad_url == null) {
    ctxt_ad_url = document.referrer;

    // if we're in a frameset, let's get outer frame name
    if (top.location == document.location) {
      ctxt_ad_url = document.location;
    }
  }
  ctxt_ad_url_encoded = escape(ctxt_ad_url);
  ctxt_ad_url_encoded = ctxt_ad_url_encoded.substring(0,1023);
  // chop off any truncated encoded item
  ctxt_ad_url_encoded = ctxt_ad_url_encoded.replace(/%[0-9]?$/, '');

  if (w.ctxt_ref_url == null) {
    ctxt_ref_url = top.document.referrer;
  }
  ctxt_ref_url_encoded = escape(ctxt_ref_url);
  ctxt_ref_url_encoded = ctxt_ref_url_encoded.substring(0,1023);
  // chop off any truncated encoded item
  ctxt_ref_url_encoded = ctxt_ref_url_encoded.replace(/%[0-9]?$/, '');
}

if (w.ctxt_ad_width == null) {
  ctxt_ad_width = ctxt_ad_width_default;
}

if (w.ctxt_ad_height == null) {
  ctxt_ad_height = ctxt_ad_height_default;
}

if (w.ctxt_ad_partner != null && w.ctxt_ad_config != null) {
  alert("Cannot set both ctxt_ad_partner and ctxt_ad_config.  " +
        "No ads will be served");
  w.ctxt_ad_config = null;
  w.ctxt_ad_partner = null;
}

if (w.ctxt_ad_partner == null && w.ctxt_ad_config == null) {
  ctxt_ad_partner = ctxt_ad_partner_default + '-' +
                    window.location.hostname +
                    '-' + ctxt_ad_width + 'x' + ctxt_ad_height;
}

if (w.ctxt_ad_frameborder == null) {
  ctxt_ad_frameborder = ctxt_ad_frameborder_default;
}

if (w.ctxt_ad_cw) {
  if (w.ctxt_ad_cw.match(/[>''\s""]/)) {
    if (w.testing_cw) {
      alert("Your clickwrapper ["+w.ctxt_ad_cw+"] contains illegal " +
            "characters. Proceeding with the request without the " +
            "clickwrapper.");
    }
    w.ctxt_ad_cw = null;
  } else {
    ctxt_ad_cw_encoded = escape(ctxt_ad_cw);
    ctxt_ad_cw_encoded = ctxt_ad_cw_encoded.substring(0,1023);
    // chop off any truncated encoded item
    ctxt_ad_cw_encoded = ctxt_ad_cw_encoded.replace(/%[0-9]?$/, '');
  }
}


// -- building the full request url --
ctxt_ad_interface_full = ctxt_ad_interface + '?';
if (w.ctxt_ad_partner != null) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    'Partner=' + ctxt_ad_partner;
}
if (w.ctxt_ad_config != null) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    'config=' + ctxt_ad_config;
}
if (w.ctxt_ad_section) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&type=" + ctxt_ad_section;
} else {
  if (w.ctxt_ad_type) {
    ctxt_ad_interface_full = ctxt_ad_interface_full +
        "&type=" + ctxt_ad_type;
  }
}
if (w.ctxt_ad_id) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&ctxtId=" + escape(ctxt_ad_id);
}
if (w.ctxt_ad_keywords) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&ctxtKeywords=" + escape(ctxt_ad_keywords);
}
if (w.ctxt_ad_ie) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&keywordCharEnc=" + ctxt_ad_ie;
}
if (w.ctxt_ad_market) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&mkt=" + escape(ctxt_ad_market);
}
if (w.ctxt_ad_source) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&source=" + escape(ctxt_ad_source);
}
ctxt_ad_interface_full = ctxt_ad_interface_full +
  "&adwd=" + ctxt_ad_width;
ctxt_ad_interface_full = ctxt_ad_interface_full +
  "&adht=" + ctxt_ad_height;
if (! (w.ctxt_ad_keywords || w.ctxt_ad_id)) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&ctxtUrl=" + ctxt_ad_url_encoded;
  if (w.ctxt_ad_url_cat) {
    ctxt_ad_interface_full = ctxt_ad_interface_full +
      "&ctxtCat=" + escape(ctxt_ad_url_cat);
  }
}
if (w.ctxt_ad_oe) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&outputCharEnc=" + ctxt_ad_oe;
}
if (w.ctxt_ad_cw) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&cw=" + ctxt_ad_cw_encoded;
}
if (w.ctxt_ad_css) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&css_url=" + ctxt_ad_css;
}
if (w.ctxt_css_url) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&css_url=" + ctxt_css_url;
}
if (w.ctxt_ad_newwin) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&tg=" + ctxt_ad_newwin;
}
if (w.ctxt_ad_position) { 
  ctxt_ad_interface_full = ctxt_ad_interface_full + 
    "&adPos=" + ctxt_ad_position; 
}
if (w.ctxt_ad_bg) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&bg=" + ctxt_ad_bg;
}
if (w.ctxt_ad_bc) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&bc=" + ctxt_ad_bc;
}
if (w.ctxt_ad_cc) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&cc=" + ctxt_ad_cc;
}
if (w.ctxt_ad_lc) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&lc=" + ctxt_ad_lc;
}
if (w.ctxt_ad_tc) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&tc=" + ctxt_ad_tc;
}
if (w.ctxt_ad_uc) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&uc=" + ctxt_ad_uc;
}
if (w.ctxt_ref_url) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&refUrl=" + ctxt_ref_url_encoded;
} 
if (w.ctxt_ad_display_unit) {
  ctxt_ad_interface_full = ctxt_ad_interface_full +
    "&du=" + ctxt_ad_display_unit;
}
ctxt_ad_interface_full = ctxt_ad_interface_full +
  "&cb=" + (new Date()).getTime();


// -- writing out the iframe --
if (! w.ctxt_ad_brs) {
  document.write('<ifr' + 'ame' +
                 ' src=' + ctxt_ad_interface_full +
                 ' width=' + ctxt_ad_width +
                 ' height=' + ctxt_ad_height +
                 ' frameborder=' + ctxt_ad_frameborder +
                 ' hspace=0' +
                 ' vspace=0' +
                 ' scrolling=no' +
                 ' marginwidth=0' +
                 ' marginheight=0' +
                 ' allowtransparency=true' +
                 ' name=iframe0></ifr' + 'ame>');
}

// zeroing out for next call
ctxt_ad_interface   = null;
ctxt_ad_width       = null;
ctxt_ad_height      = null;
ctxt_ad_partner     = null;
ctxt_ad_source      = null;
ctxt_ad_section     = null;
ctxt_ad_type        = null;
ctxt_ad_url         = null;
ctxt_ad_url_cat     = null;
ctxt_ad_market      = null;
ctxt_ad_id          = null;
ctxt_ad_keywords    = null;
ctxt_ad_frameborder = null;
ctxt_ad_newwin      = null;
ctxt_ad_cw          = null;
ctxt_ad_css         = null;
ctxt_ad_css         = null;
ctxt_ad_ie          = null;
ctxt_ad_oe          = null;
ctxt_ad_bg          = null;
ctxt_ad_bc          = null;
ctxt_ad_cc          = null;
ctxt_ad_tc          = null;
ctxt_ad_lc          = null;
ctxt_ad_uc          = null;
ctxt_ad_brs         = null;
