var w = window;
if (w.parent.document.getElementsByName) {
  var google_ad_frames = w.parent.document.getElementsByName("google_ads_frame");
  for (var i = 0; i < google_ad_frames.length; i++) {
    var f = google_ad_frames[i];
    if (f.contentDocument) {
      if (w.document == f.contentDocument) {
        f.height = f.width = 0;
      }
    } else if (f.contentWindow) {
      if (w == f.contentWindow) {
        f.height = f.width = 0;
      }
    } 
  }
}
