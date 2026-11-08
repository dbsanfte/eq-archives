(function(){
// NOTE: This file is intended to be compiled with JSCompiler. If you are
// getting a compiler error when using a JavaScript built-in, please update
// google3/contentads/frontend/externs.js

function quoted(str) {
  return (str != null) ? '"' + str + '"' : '""';
}

function google_encodeURIComponent(str) {
  if (typeof(encodeURIComponent) == 'function') {
    return encodeURIComponent(str);
  } else {
    return escape(str);
  }
}

function google_write_tracker(d, ad_url, tracker_event) {
  var qloc = ad_url.indexOf('?');
  var img_src = 'http://pagead2.googlesyndication.com/pagead/imp.gif?event=';
  img_src += tracker_event;
  if (qloc != -1 && qloc + 1 < ad_url.length) {
    img_src += '&' + ad_url.substring(qloc + 1);
  }
  var img_tag = '<img height="1" width="1" border="0" ' +
                'src=' + quoted(img_src) +
                ' />';
  d.write(img_tag);
}

function google_append_url(param, value) {
  if (value) {
    window.google_ad_url += '&' + param + '=' + value;
  }
}

function google_append_url_esc(param, value) {
  if (value) {
    google_append_url(param, google_encodeURIComponent(value));
  }
}

function google_append_color(param, value, random) {
  if (value && typeof(value) == 'object') {
    value = value[random % value.length];
  }
  google_append_url('color_' + param, value);
}

function google_get_user_data(w, date) {
  var screen = w.screen;
  var javaEnabled = navigator.javaEnabled();
  var tz = -date.getTimezoneOffset();

  if (screen) {
    google_append_url("u_h", screen.height);
    google_append_url("u_w", screen.width);
    google_append_url("u_ah", screen.availHeight);
    google_append_url("u_aw", screen.availWidth);
    google_append_url("u_cd", screen.colorDepth);
  }

  google_append_url("u_tz", tz);
  google_append_url("u_his", history.length);
  google_append_url("u_java", javaEnabled);

  if (navigator.plugins) {
    google_append_url("u_nplug", navigator.plugins.length);
  }
  if (navigator.mimeTypes) {
    google_append_url("u_nmime", navigator.mimeTypes.length);
  }
}

function google_modify_client(client) {
  client = client.toLowerCase();
  if (client.substring(0, 3) != 'ca-') {
     client = 'ca-' + client;
  }
  return client;
}

function google_write_iframe(w, d, ad_url) {
  ad_url = ad_url.substring(0, 1000);
  ad_url = ad_url.replace(/%\w?$/, '');

  if (w.google_ad_output == 'js' &&
      (w.google_ad_request_done || w.google_radlink_request_done)) {
    d.write('<script language="JavaScript1.1"' +
            ' src=' + quoted(ad_url) + '></' + 'script>');
  } else if (w.google_ad_output == 'html') {
    if (w.name == 'google_ads_frame') {
      google_write_tracker(d, ad_url, 'reboundredirect');
    } else {
      d.write('<iframe' +
              ' name="google_ads_frame"' +
              ' width=' + quoted(w.google_ad_width) +
              ' height=' + quoted(w.google_ad_height) +
              ' frameborder=' + quoted(w.google_ad_frameborder) +
              ' src=' + quoted(ad_url) +
              ' marginwidth="0"' +
              ' marginheight="0"' +
              ' vspace="0"' +
              ' hspace="0"' +
              ' allowtransparency="true"' +
              ' scrolling="no">');
      google_write_tracker(d, ad_url, 'noiframe');
      d.write('</iframe>');
    }
  }
}

function google_reset_variables(w) {
  var nullvalue = null;
  w.google_ad_frameborder = nullvalue;
  w.google_ad_format = nullvalue;
  w.google_page_url = nullvalue;
  w.google_language = nullvalue;
  w.google_gl = nullvalue;
  w.google_country = nullvalue;
  w.google_region = nullvalue;
  w.google_city = nullvalue;
  w.google_hints = nullvalue;
  w.google_safe = nullvalue;
  w.google_encoding = nullvalue;
  w.google_ad_output = nullvalue;
  w.google_max_num_ads = nullvalue;
  w.google_ad_channel = nullvalue;
  w.google_contents = nullvalue;
  w.google_alternate_ad_url = nullvalue;
  w.google_alternate_color = nullvalue;
  w.google_color_bg = nullvalue;
  w.google_color_text = nullvalue;
  w.google_color_link = nullvalue;
  w.google_color_url = nullvalue;
  w.google_color_border = nullvalue;
  w.google_color_line = nullvalue;
  w.google_adtest = nullvalue;
  w.google_kw_type = nullvalue;
  w.google_kw = nullvalue;
  w.google_num_radlinks = nullvalue;
  w.google_max_radlink_len = nullvalue;
  w.google_rl_filtering = nullvalue;
  w.google_rl_mode = nullvalue;
  w.google_rt = nullvalue;
  w.google_ad_type = nullvalue;
  w.google_image_size = nullvalue;
  w.google_feedback = nullvalue;
  w.google_skip = nullvalue;
  w.google_page_location = nullvalue;
  w.google_referrer_url = nullvalue;
  w.google_ad_region = nullvalue;
  w.google_ad_section = nullvalue;
  w.google_bid = nullvalue;
  w.google_cpa_choice = nullvalue;
}

function google_show_ad() {
  var nullvalue = null;
  var w = window;
  var d = document;
  var date = new Date();
  var random = date.getTime();
  var format = w.google_ad_format;

  if (w.google_cpa_choice) {
    w.google_ad_url = 'http://pagead2.googlesyndication.com/cpa/ads?';
    w.google_ad_url += 'client=' + 
                       escape(google_modify_client(w.google_ad_client));

    google_append_url('cpa_choice', w.google_cpa_choice);
    google_append_url_esc('format', format.toLowerCase());

    google_get_user_data(w, date);
    google_write_iframe(w, d, w.google_ad_url);
    google_reset_variables(w);
    return;
  } 

  var num_slots_by_client = w.google_num_slots_by_client;
  var num_slots_by_channel = w.google_num_slots_by_channel;
  var prev_ad_formats = w.google_prev_ad_formats_by_region;

  w.onerror = w.google_org_error_handler;

  if (w.google_ad_region == nullvalue && w.google_ad_section != nullvalue) {
    w.google_ad_region = w.google_ad_section;
  }

  var region = (w.google_ad_region == nullvalue) ? '' : w.google_ad_region;

  var is_zero_ad_format = false;
  if (format) {
    is_zero_ad_format = ((format).indexOf('_0ads')) > 0;
  }

  if (is_zero_ad_format) {
    if (w.google_num_0ad_slots) {
      w.google_num_0ad_slots = w.google_num_0ad_slots + 1;
    } else {
      w.google_num_0ad_slots = 1;
    }

    if (w.google_num_0ad_slots > 1) {
      return;
    }
  } else {
    if (w.google_num_ad_slots) {
      w.google_num_ad_slots = w.google_num_ad_slots + 1;
    } else {
      w.google_num_ad_slots = 1;
    }

    if (w.google_num_slots_to_rotate) {
      prev_ad_formats[region] = nullvalue;
      if (w.google_num_slot_to_show == nullvalue) {
        w.google_num_slot_to_show = random % w.google_num_slots_to_rotate + 1;
      }
      if (w.google_num_slot_to_show != w.google_num_ad_slots) {
        return;
      }
    } else if (w.google_num_ad_slots > 3 && region == '') {
      return;
    }
  }

  w.google_ad_url = 'http://pagead2.googlesyndication.com/pagead/ads?';
  w.google_ad_url += 'client=' + 
                     escape(google_modify_client(w.google_ad_client));
  google_append_url('dt', date.getTime());
  google_append_url('hl', w.google_language);
  if (w.google_country) {
    google_append_url('gl', w.google_country);
  } else {
    google_append_url('gl', w.google_gl);
  }
  google_append_url('gr', w.google_region);
  google_append_url_esc('gcs', w.google_city);
  google_append_url_esc('hints', w.google_hints);
  google_append_url('adsafe', w.google_safe);
  google_append_url('oe', w.google_encoding);
  google_append_url('lmt', w.google_last_modified_time);
  google_append_url_esc('alternate_ad_url', 
                                 w.google_alternate_ad_url);
  google_append_url('alt_color', w.google_alternate_color);
  google_append_url("skip", w.google_skip);

  var client = w.google_ad_client;
  if (!num_slots_by_client[client]) {
    num_slots_by_client[client] = 1;
    num_slots_by_client.length += 1;
  } else {
    num_slots_by_client[client] += 1;
  }

  if (prev_ad_formats[region]) {
    google_append_url_esc('prev_fmts',
                          prev_ad_formats[region].toLowerCase());
    if (num_slots_by_client.length > 1) {
      google_append_url('slot', num_slots_by_client[client]);
    }
  }

  if (format) {
    google_append_url_esc('format', format.toLowerCase());
    if (prev_ad_formats[region]) {
      prev_ad_formats[region] = prev_ad_formats[region] + ',' + format;
    } else {
      prev_ad_formats[region] = format;
    }
  }

  google_append_url('num_ads', w.google_max_num_ads);
  google_append_url('output', w.google_ad_output);
  google_append_url('adtest', w.google_adtest);

  if (w.google_ad_channel) {
    var chnl = w.google_ad_channel.toLowerCase();
    google_append_url_esc('channel', chnl);
    var pv_ch = '';
    var arr = chnl.split('+');
    for (var i = 0; i < arr.length; i++) {
      var ch = arr[i];
      if (!num_slots_by_channel[ch]) {
        num_slots_by_channel[ch] = 1;
      } else {
        pv_ch += ch + '+';
      }
    }
    google_append_url_esc('pv_ch', pv_ch);
  }

  google_append_url_esc('url', w.google_page_url);
  google_append_color('bg', w.google_color_bg, random);
  google_append_color('text', w.google_color_text, random);
  google_append_color('link', w.google_color_link, random);
  google_append_color('url', w.google_color_url, random);
  google_append_color('border', w.google_color_border, random);
  google_append_color('line', w.google_color_line, random);
  google_append_url('kw_type', w.google_kw_type);
  google_append_url_esc('kw', w.google_kw);
  google_append_url_esc('contents', w.google_contents);
  google_append_url('num_radlinks', w.google_num_radlinks);
  google_append_url('max_radlink_len', 
                    w.google_max_radlink_len);
  google_append_url('rl_filtering', w.google_rl_filtering);
  google_append_url('rl_mode', w.google_rl_mode);
  google_append_url('rt', w.google_rt);
  google_append_url('ad_type', w.google_ad_type);
  google_append_url('image_size', w.google_image_size);
  google_append_url('region', w.google_ad_region);
  google_append_url('feedback_link', w.google_feedback);
  google_append_url_esc('ref', w.google_referrer_url);
  google_append_url_esc('loc', w.google_page_location);
  google_append_url('bid', w.google_bid);

  if (google_onpage(w, d) && d.body) {
    var scr_h = d.body.scrollHeight;
    var clt_h = d.body.clientHeight;
    if (clt_h && scr_h) {
      google_append_url_esc('cc', Math.round(clt_h * 100 / scr_h));
    }
  }

  google_get_user_data(w, date);
  google_write_iframe(w, d, w.google_ad_url);
  google_reset_variables(w);
}

function google_error_handler(message, url, line) {
  google_show_ad();
  return true;
}

function google_onpage(w, d) {
  return w.top.location == d.location;
}

function google_in_adframe(w, d) {
  var documentElement = d.documentElement;

  if (google_onpage(w, d)) return false;

  if (w.google_ad_width && w.google_ad_height) {
    var wd = 1;
    var ht = 1;
    if (w.innerHeight) {
      wd = w.innerWidth;
      ht = w.innerHeight;
    } else if (documentElement && documentElement.clientHeight) {
      wd = documentElement.clientWidth;
      ht = documentElement.clientHeight;
    } else if (d.body) {
      wd = d.body.clientWidth;
      ht = d.body.clientHeight;
    }

    if (ht > 2 * w.google_ad_height || wd > 2 * w.google_ad_width) {
      return false;
    }
  }

  return true;
}

function google_init_globals() {
  var w = window;
  var d = document;
  var location = d.location;
  var referrer = d.referrer;
  var nullvalue = null;

  w.google_org_error_handler = w.onerror;
  w.onerror = google_error_handler;

  if (w.google_ad_frameborder == nullvalue) {
    w.google_ad_frameborder = 0;
  }

  if (w.google_ad_output == nullvalue) {
    w.google_ad_output = 'html';
  }

  if (w.google_ad_format == nullvalue && w.google_ad_output == 'html') {
    w.google_ad_format = w.google_ad_width + 'x' + w.google_ad_height;
  }

  if (w.google_page_url == nullvalue) {
    w.google_page_url = referrer;
    if (!google_in_adframe(w, d)) {
      w.google_page_url = location;
      w.google_last_modified_time = Date.parse(d.lastModified) / 1000;
      w.google_referrer_url = referrer;
    }
  } else {
    w.google_page_location = referrer;
    if (!google_in_adframe(w, d)) {
      w.google_page_location = location;
    }
  }

  if (w.google_num_slots_by_channel == nullvalue) {
    w.google_num_slots_by_channel = new Array();
  }

  if (w.google_num_slots_by_client == nullvalue) {
    w.google_num_slots_by_client = new Array();
  }

  if (w.google_prev_ad_formats_by_region == nullvalue) {
    w.google_prev_ad_formats_by_region = new Array();
  }
} 

google_init_globals();
google_show_ad();
})()