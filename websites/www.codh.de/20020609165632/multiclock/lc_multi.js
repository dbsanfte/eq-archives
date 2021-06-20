///////////////////////////////////////////////////////////
// "Live Clock" script - MultiClock beta (3.1b)
// By Mark Plachetta (astroboy@zip.com.au)
//
// Get the latest version from:
// http://www.zip.com.au/~astroboy/liveclock/
//
// Based on the original script: "Upper Corner Live Clock"
// available at:
// - Dynamic Drive (http://www.dynamicdrive.com)
// - Website Abstraction (http://www.wsabstract.com)
// ========================================================
// CHANGES TO ORIGINAL SCRIPT:
// - Gave more flexibility in positioning of clock
// - Added date construct
// - User configurable
// ========================================================
// This script is available free of charge, see the website
// for more information. Please check the website before
// e-mailing for help.
///////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////
/////////////// CONFIGURATION /////////////////////////////

// The following are DEFAULTS, and will be assumed if
// values are not given when creating a clock.

  // Set the clock's font face:
  var LC_Font_Face = "Verdana";

  // Set the clock's font size:
  var LC_Font_Size = "2";

  // Set the clock's font color:
  var LC_Font_Color = "#000000";
  
  // Set the clock's background color:
  var LC_Back_Color = "#ffffcc";

  // Set any extra HTML to go either side the clock here:
  var LC_OpenTags = "The time is: ";
  var LC_CloseTags = "";

  // Set the width of the clock (in pixels):
  var LC_Width = 300;

  // Display the time in 24 or 12 hour time?
  // 0 = 24, 1 = 12
  var LC_12_Hour = 0;

  // How often do you want the clock updated?
  // 0 = Never, 1 = Every Second, 2 = Every Minute
  // If you pick 0 or 2, the seconds will not be displayed
  var LC_Update = 1;

  // Date Options:
  // 0 = No Date, 1 = dd/mm/yy, 2 = mm/dd/yy,
  // 3 = DDDD MMMM, 4 = DDDD MMMM YYYY
  var LC_DisplayDate = 3;

  // Abbreviate Day/Month names?
  // 0 = No, 1 = Yes;
  var LC_Abbrev = 0;

  // Your GMT Offset:
  // This will allow the clock to always be set to your local
  // time, rather than that of the visitor's system Clock.
  // Set to "null" to disable this feature.
  var LC_GMT = "null";
  // Note that this does NOT take into account daylight savings.
  // You should add 1 to your GMT offset if daylight savings is
  // currently active in your area.

///////////////////////////////////////////////////////////
/////////////// GLOBALS ///////////////////////////////////

// Basic Browser detection
  var LC_IE = (document.all) ? 1 : 0;
  var LC_NS = (document.layers) ? 1 : 0;
  var LC_N6 = (window.sidebar) ? 1 : 0;
  var LC_Old = (!LC_IE && !LC_NS && !LC_N6) ? 1 : 0;

// Initialize an array to store the clocks in:
  var LC_Clocks = new Array();

// The following arrays contain data which is used in the
// clock's date function.
  var LC_DaysOfWeek = new Array(7);
      LC_DaysOfWeek[0] = ["Sunday","Sun"];
      LC_DaysOfWeek[1] = ["Monday","Mon"];
      LC_DaysOfWeek[2] = ["Tuesday","Tue"];
      LC_DaysOfWeek[3] = ["Wednesday","Wed"];
      LC_DaysOfWeek[4] = ["Thursday","Thu"];
      LC_DaysOfWeek[5] = ["Friday","Fri"];
      LC_DaysOfWeek[6] = ["Saturday","Sat"];

  var LC_MonthsOfYear = new Array(12);
      LC_MonthsOfYear[0] = ["January","Jan"];
      LC_MonthsOfYear[1] = ["February","Feb"];
      LC_MonthsOfYear[2] = ["March","Mar"];
      LC_MonthsOfYear[3] = ["April","Apr"];
      LC_MonthsOfYear[4] = ["May","May"];
      LC_MonthsOfYear[5] = ["June","Jun"];
      LC_MonthsOfYear[6] = ["July","Jul"];
      LC_MonthsOfYear[7] = ["August","Aug"];
      LC_MonthsOfYear[8] = ["September","Sep"];
      LC_MonthsOfYear[9] = ["October","Oct"];
      LC_MonthsOfYear[10] = ["November","Nov"];
      LC_MonthsOfYear[11] = ["December","Dec"];

// This array controls how often the clock is updated, based
// on your selection in the configuration.
  var LC_ClockUpdate = new Array(3);
      LC_ClockUpdate[0] = 0;
      LC_ClockUpdate[1] = 1000;
      LC_ClockUpdate[2] = 60000;

///////////////////////////////////////////////////////////
/////////////// FUNCTIONS /////////////////////////////////

// For Version 4+ browsers, write the appropriate HTML to
// the page for the clock, otherwise, attempt to write a
// static date to the page.
  function LC_CreateClock(Clock) {
    if (LC_IE || LC_N6) { clockTags = '<span id="'+Clock.Name+'" style="width:'+Clock.Width+'px; background-color:'+Clock.BackColor+'"></span>'; }
    else if (LC_NS) { clockTags = '<ilayer width="'+Clock.Width+'" bgColor="'+Clock.BackColor+'" id="'+Clock.Name+'Pos"><layer id="'+Clock.Name+'"></layer></ilayer>'; }

    if (!LC_Old) { document.write(clockTags); }
    else { LC_UpdateClock(LC_Clocks.length-1); }
  }

// Set the update interval for each clock, and run any
// commands that may have been in <body onload="">
  function LC_InitializeClocks() {
    LC_OtherOnloads();
    if (LC_Old) { return; }
    for (i = 0; i < LC_Clocks.length; i++) {
      LC_UpdateClock(i);
      eval('var '+LC_Clocks[i].Name+' = setInterval("LC_UpdateClock("+'+i+'+")",'+LC_ClockUpdate[LC_Clocks[i].Update]+')');
    }
  }

// Update a clock with the new time/date.
  function LC_UpdateClock(Clock) {
    Clock = LC_Clocks[Clock];

  // Get all our date variables.
    var time = new Date();
    if (!isNaN(Clock.GMT)) {
      var offset = time.getTimezoneOffset();
      if (parseInt(navigator.appVersion) == 4 && LC_NS) { offset += 60; }
      if (navigator.appVersion.indexOf('MSIE 3') != -1) { offset = offset * (-1); }
      time.setTime(time.getTime() + offset*60000);
      time.setTime(time.getTime() + Clock.GMT*3600000);
    }
    var day = time.getDay();
    var mday = time.getDate();
    var month = time.getMonth();
    var hours = time.getHours();
    var minutes = time.getMinutes();
    var seconds = time.getSeconds();
    var year = time.getYear();

  // Fix the "year" variable for Y2K.
    if (year < 1900) { year += 1900; }

  // Add appropriate th/st/rd if displaying full date.
    if (Clock.DisplayDate >= 3) {
      mday += "";
      abbrev = "th";
      if (mday.charAt(mday.length-2) != 1) {
        if (mday.charAt(mday.length-1) == 1) { abbrev = "st"; }
        else if (mday.charAt(mday.length-1) == 2) { abbrev = "nd"; }
        else if (mday.charAt(mday.length-1) == 3) { abbrev = "rd"; }
      }
      mday += abbrev;
    }

  // Set up the hours for either 24 or 12 hour display.
    var LC_AMPM = "";
    if (Clock.Hour12 == 1) {
      LC_AMPM = "AM";
      if (hours >= 12) { LC_AMPM = "PM"; hours -= 12; }
      if (hours == 0) { hours = 12; }
    }
    if (minutes <= 9) { minutes = "0"+minutes; }
    if (seconds <= 9) { seconds = "0"+seconds; }

  // This is the actual HTML of the Clock. If you're going to play
  // around with this, be careful to keep all your quotations in tact.
    var html = '<font color="'+Clock.FntColor+'" face="'+Clock.FntFace+'" size="'+Clock.FntSize+'">';
    html += Clock.OpenTags;
    html += hours+':'+minutes;
    if (Clock.Update == 1) { html += ':'+seconds; }
    if (Clock.Hour12) { html += ' '+LC_AMPM; }
    if (Clock.DisplayDate == 1) { html += ' '+mday+'/'+(month+1)+'/'+year; }
    if (Clock.DisplayDate == 2) { html += ' '+(month+1)+'/'+mday+'/'+year; }
    if (Clock.DisplayDate >= 3) { html += ' on '+LC_DaysOfWeek[day][Clock.Abbreviate]+', '+mday+' '+LC_MonthsOfYear[month][Clock.Abbreviate]; }
    if (Clock.DisplayDate >= 4) { html += ' '+year; }
    html += Clock.CloseTags;
    html += '</font>';

  // Write the clock to the layer.
    if (LC_NS) {
      var layer = document.layers[Clock.Name+"Pos"].document.layers[Clock.Name].document;
      layer.open();
      layer.write(html);
      layer.close();
    } else if (LC_N6 || LC_IE) {
      document.getElementById(Clock.Name).innerHTML = html;
    } else {
      document.write(html);
    }
  }

// Creates each clock object and stores them for updating.
  function LiveClock(vars) {
    if (!vars) { vars = ''; }
    vars = vars.split(',');
    this.Name = 'LiveClock' + LC_Clocks.length;
    this.FntFace = (vars[0]) ? vars[0] : LC_Font_Face;
    this.FntSize = (vars[1]) ? vars[1] : LC_Font_Size;
    this.FntColor = (vars[2]) ? vars[2] : LC_Font_Color;
    this.BackColor = (vars[3]) ? vars[3] : LC_Back_Color;
    this.OpenTags = (vars[4]) ? vars[4] : LC_OpenTags;
    this.CloseTags = (vars[5]) ? vars[5] : LC_CloseTags;
    this.Width = (vars[6]) ? vars[6] : LC_Width;
    this.Hour12 = (vars[7]) ? vars[7] : LC_12_Hour;
    this.Update = (vars[8]) ? vars[8] : LC_Update;
    this.Abbreviate = (vars[9]) ? vars[9] : LC_Abbrev;
    this.DisplayDate = (vars[10]) ? vars[10] : LC_DisplayDate;
    this.GMT = (vars[11]) ? vars[11] : LC_GMT;
    LC_Clocks[LC_Clocks.length] = this;
    LC_CreateClock(this);
}

///////////////////////////////////////////////////////////
/////////////// INITIALIZATION ////////////////////////////

// Save any extra onload events so we don't overwrite them.
  LC_OtherOnloads = (window.onload) ? window.onload : new Function;
  window.onload = LC_InitializeClocks;
