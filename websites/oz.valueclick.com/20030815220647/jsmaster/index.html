// Copyright 1999-2001 ValueClick, Inc. All rights reserved.

ValueLoaded = true;
ValueFullVersion = ValueVersion + ".10";

function ValueShowAd() {
  
  ValueOptions = '&v=' + ValueFullVersion;
  ValueFullOptions = '';
  ValueTextTest = 0;
  ValueProtocol = "http://";
  ValueBannerType = self.ValueBannerType || "js";
  ValueNetworkDisableNoCache = 0 || 0; 
 
  if (self.ValueSecure) ValueProtocol = "https://";
  if (self.ValueCategory) ValueOptions += '&c=' + self.ValueCategory;
  if (self.ValueBorder)   ValueOptions += '&border=1';
  if (self.ValuePlacement) ValueFullOptions += '&p=' + self.ValuePlacement; 
  if (self.ValueKWParam)  ValueOptions += '&r=' + self.ValueKWParam;
  if (self.ValueKeywords) ValueOptions += '&k=' + escape(self.ValueKeywords);
  if (self.ValueKeyCode) ValueOptions += '&' + self.ValueKeyCode;
  if (self.ValueHCat) ValueOptions += '&hcat=' + self.ValueHCat;
  if (self.ValuePBhav) ValueOptions += '&pbhav=' + self.ValuePBhav;

  ValueIFrame = self.ValueIFrame || 0;

  if (ValueBannerType != 'pop') {

    //non pops should default to type js
    ValueBannerType = 'js';

    if ((self.ValueWidth == null) || (self.ValueHeight == null)) {
        ValueWidth  = 468;
        ValueHeight = 60;
    }

    //Do not show text for non-standard banners. ValueNoTest must come after this test.
    if (self.ValueWidth == 468 && self.ValueHeight == 60) {
      ValueTextTest = 0;
    }else {
      if(! self.ValueNoText) ValueTextTest = 1; 
      self.ValueNoText = true;
    }

    if (! self.ValueNoText) ValueOptions += '&text=1';
    if (self.ValueTargetCurrent) ValueOptions += '&target=self';

    ValueSize = '&size=' + ValueWidth + 'x' + ValueHeight;
  } else {
    ValueSize = '&size=' + self.ValuePopSize;
  }

  ValueRandom   = Math.round(Math.random()*1000) + 1;
  ValueTempDisableNoCache = 0;

  if (ValueNetworkDisableNoCache) {
    ValueTempDisableNoCache = 1;
  } else {
    ValueTempDisableNoCache = 0;
  }

  //Publisher setting overrides the network setting
  if (self.ValueCacheBanners && self.ValueCacheBanners == 'yes') {
    ValueTempDisableNoCache = 1;
  } else if (self.ValueCacheBanners && self.ValueCacheBanners == 'no') {
    ValueTempDisableNoCache = 0;
  }

  if (ValueTempDisableNoCache) {
    ValueRandom = 1;
    ValueOptions += '&no_bcache=1';
  }

  ValueHostInfo = "host=" + ValueHost + "&b=" + ValueID + "." + ValueRandom;

  if (self.ValueServer == null) ValueServer = "oz";

  ValueFullServer   = ValueProtocol + ValueServer + ".valueclick.com/";

  ValueBanner   = ValueFullServer + 'cycle?' + ValueHostInfo + ValueOptions + ValueFullOptions + ValueSize;
  ValueRedirect = ValueFullServer + 'redirect?' + ValueHostInfo + ValueFullOptions + ValueSize;

  if (ValueBannerType == 'js') ValueDimensions();

  if (ValueTextTest == 1) self.ValueNoText = false;

  if (navigator.userAgent.indexOf("MSIE") >= 0) {
    // don't try to set the bgcolor etc in the IFRAME for MSIE 3 
    if (navigator.appVersion.indexOf('MSIE 3') < 0) {
      if (self.ValueBgColor)    ValueBanner += '&bgcolor='    + escape(self.ValueBgColor);
      if (self.ValueLinkColor)  ValueBanner += '&linkcolor='  + escape(self.ValueLinkColor);
      if (self.ValueAlinkColor) ValueBanner += '&alinkcolor=' + escape(self.ValueAlinkColor);
      if (self.ValueVlinkColor) ValueBanner += '&vlinkcolor=' + escape(self.ValueVlinkColor);
    }
    if (ValueIFrame == 1 && ValueBannerType == 'js') {
      document.write('<IFRAME ID="VC" NAME="VC" WIDTH="' + IWidth + '" HEIGHT="' + IHeight + '" ');
      document.write('SCROLLING="no" FRAMEBORDER="0" FRAMESPACING="0" MARGINHEIGHT="0" ');
      document.write('MARGINWIDTH="0" BORDER="0" HSPACE="0" VSPACE="0" ');
      document.write('ALIGN="center" SRC="' + ValueBanner + '&t=html">');
      document.write('</IFRAME>');
    } else {
      document.write('<SCRIPT SRC="' + ValueBanner + '&t=' + ValueBannerType + '"');
      document.write(' LANGUAGE="JavaScript"></SCR' + 'IPT>');
    }
  } else {
    // should be all Netscapes that are reading this file 
    if (self.ValueVersion == 1.0 && parseInt(navigator.appVersion) < 5 ) {
      document.write('<table border=0 cellpadding=0 cellspacing=0><tr><td>');
      document.write('<ILAYER ID="VC" VISIBILITY="hide" BGCOLOR="" WIDTH="' + IWidth);
      document.write('" HEIGHT="' + IHeight + '"></ILAYER>');
      document.write('</td></tr></table>');
    } else {
      document.write('<SCRIPT SRC="' + ValueBanner + '&t=' + ValueBannerType + '"');
      document.write(' LANGUAGE="JavaScript"></SCR' + 'IPT>');
    }
  }
}

function ValueDimensions() {
  if (self.ValueNoText) {
    if (self.ValueBorder) {
      IWidth  = ValueWidth + 4;  
      IHeight = ValueHeight + 4;
    } else {
      IWidth  = ValueWidth;  
      IHeight = ValueHeight;
    }       
  } else {
    if (self.ValueBorder) {
      IWidth  = ValueWidth + 4;
      IHeight = ValueHeight + 24;
    } else {
      IWidth  = ValueWidth;
      IHeight = ValueHeight + 24;
    }       
  }
}
