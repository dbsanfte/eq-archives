google_ad_url = '';
google_org_error_handler = window.onerror;

function google_show_ad() {
  var w = window;
  w.onerror = w.google_org_error_handler;
  w.google_ad_url = 'http://pagead.googlesyndication.com/search?output=cahtml' +
                    '&num=0' +
                    '&client=ca-' + escape(w.google_ad_client.toLowerCase()) +
                    '&ca_format=' + escape(w.google_ad_format.toLowerCase()) +
                    '&ca_random=' + (new Date()).getTime() +
                    '&q=' + escape(w.google_page_url);
  w.google_ad_url = w.google_ad_url.substring(0, 1000);
  w.google_ad_url = w.google_ad_url.replace(/%\w?$/, '');

  document.write('<ifr' + 'ame' +
                 ' width=' + w.google_ad_width +
                 ' height=' + w.google_ad_height +
                 ' frameborder=' + w.google_ad_frameborder +
                 ' src=' + w.google_ad_url +
                 ' marginwidth=0' +
                 ' marginheight=0' +
                 ' vspace=0' +
                 ' hspace=0' +
                 ' scrolling=no></ifr' + 'ame>');
  w.google_ad_frameborder = null;
  w.google_ad_format = null;
  w.google_page_url = null;
}

function google_error_handler(message, url, line) {
  google_show_ad();
  return true;
}

window.onerror = google_error_handler;

if (window.google_ad_frameborder == null) {
  google_ad_frameborder = 0;
}

if (window.google_ad_format == null) {
  google_ad_format = google_ad_width + 'x' + google_ad_height;
}

if (window.google_page_url == null) {
  google_page_url = document.referrer;
  if (window.top.location == document.location) {
    google_page_url = document.location;
  }
}

google_show_ad();
