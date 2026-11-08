// Copyright 1999-2001 ValueClick, Inc. All rights reserved.

ValueLoaded = true;
ValueFullVersion = ValueVersion + ".10";

function ValueShowAd() {
  
  ValueOptions = '&v=' + ValueFullVersion;
  ValueTextTest = 0;
  if (self.ValueCategory) ValueOptions += '&c=' + self.ValueCategory;
  if (self.ValueBorder)   ValueOptions += '&border=1';

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

  ValueRandom   = Math.round(Math.random()*1000) + 1;
  ValueHostInfo = "host=" + ValueHost + "&b=" + ValueID + "." + ValueRandom;

  if (self.ValueServer == null) ValueServer = "oz";

  ValueFullServer   = "http://" + ValueServer + ".valueclick.com/";

  ValueSize = '&size=' + ValueWidth + 'x' + ValueHeight;

  ValueBanner   = ValueFullServer + 'cycle?' + ValueHostInfo + ValueOptions + ValueSize;
  ValueRedirect = ValueFullServer + 'redirect?' + ValueHostInfo + ValueSize;

  ValueDimensions();

  if (ValueTextTest == 1) self.ValueNoText = false;

  if (navigator.userAgent.indexOf("MSIE") >= 0) {
    // don't try to set the bgcolor etc in the IFRAME for MSIE 3 
	if (navigator.appVersion.indexOf('MSIE 3') < 0) {
	  if (self.ValueBgColor)    ValueBanner += '&bgcolor='    + escape(self.ValueBgColor);
      if (self.ValueLinkColor)  ValueBanner += '&linkcolor='  + escape(self.ValueLinkColor);
      if (self.ValueAlinkColor) ValueBanner += '&alinkcolor=' + escape(self.ValueAlinkColor);
      if (self.ValueVlinkColor) ValueBanner += '&vlinkcolor=' + escape(self.ValueVlinkColor);
    }

    document.write('<IFRAME ID="VC" NAME="VC" WIDTH="' + IWidth + '" HEIGHT="' + IHeight + '" '); 
    document.write('SCROLLING="no" FRAMEBORDER="0" FRAMESPACING="0" MARGINHEIGHT="0" ');
    document.write('MARGINWIDTH="0" BORDER="0" HSPACE="0" VSPACE="0" ');
    document.write('ALIGN="center" SRC="' + ValueBanner + '&t=html">');
    document.write('</IFRAME>');
  } else {
    // should be all Netscapes that are reading this file 
	if (self.ValueVersion == 1.0 && parseInt(navigator.appVersion) < 5 ) {
          document.write('<TABLE BORDER=0><TR><TD>');
	  document.write('<ILAYER ID="VC" VISIBILITY="hide" BGCOLOR="" WIDTH="' + IWidth);
          document.write('" HEIGHT="' + IHeight + '"></ILAYER>');
	  document.write('</TD></TR></TABLE>');
	} else {
	  document.write('<SCRIPT SRC="' + ValueBanner + '&t=js"');
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
