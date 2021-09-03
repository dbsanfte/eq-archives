var bbcode_toolbar = new bbcode_toolbar_object();

function bbcode_toolbar_object()
{
  // Used to refer to the bbcode_toolbar object ('this' is sometimes unreliable - i.e. returns the window on window events)
  var me = this;

  // Browser detection
  var _agent = navigator.userAgent.toLowerCase();
  var _using_ie = ((_agent.indexOf("msie") > -1) && (_agent.indexOf("opera") < 0));


  // Get an element by ID
  this.GetElement = function(elementID) {
    return document.getElementById(elementID);
  }


  // Get the currently selected text (cross-browser)
  this.GetSelection = function(textarea) {
    if (_using_ie) {
      var range = document.selection.createRange();
      return (range) ? range.text : null;
    } else {
      var selection = window.getSelection();
      if ((selection == "") && (textarea != null)){
        selection = textarea.value.substr(textarea.selectionStart, textarea.selectionEnd - textarea.selectionStart);
      }
      return selection;
    }
  }


  // Returns the current state of a button (pressed or not)
  this.IsButtonPressed = function(button) {
    if (button == null) return false;
    return (button.className == "bbcode_toolbar_button_down");
  }


  // Used to set the state of the button (pressed or not)
  this.SetButtonPressed = function(button, pressed) {
    if (button == null) return;
    
    if (pressed) {
      button.className = "bbcode_toolbar_button_down";
    } else {
      button.className = "bbcode_toolbar_button";
    }
  }


  // Prompt user for input
  this.PromptUser = function(label, defaultText) {
    if (!defaultText) defaultText = "";
    return prompt(label, defaultText);
  }


  // Insert text into a textarea field
  this.InsertText = function(textarea, textToInsert) {
    if (textarea == null) return;

    if (_using_ie) {
      if (textarea.caretPos) {
        var caretPos = textarea.caretPos;
        caretPos.text = caretPos.text.charAt(caretPos.text.length - 1) == ' ' ? textToInsert + ' ' : textToInsert;
        caretPos.collapse(false);
        textarea.focus(caretPos);
      } else {
        textarea.focus();
        sel = document.selection.createRange();
        sel.text = textToInsert;
      }
      return;
    }

    if (textarea.setSelectionRange) {
      var len = textarea.selectionStart;
      textarea.value = textarea.value.substr( 0,len) + textarea.value.substr(textarea.selectionEnd, textarea.value.length);
      textarea.value = textarea.value.substr( 0, len ) + textToInsert + textarea.value.substr( len );
      textarea.selectionStart = len + textToInsert.length;
      textarea.selectionEnd = len + textToInsert.length;
    } else {
      if (textarea.selectionStart || textarea.selectionStart == '0') {
        var startPos = textarea.selectionStart;
        var endPos = textarea.selectionEnd;
        textarea.value = textarea.value.substring(0, startPos) + textToInsert + textarea.value.substring(endPos, textarea.value.length);
        textarea.selectionStart = startPos + textToInsert.length;
        textarea.selectionEnd = endPos + textToInsert.length;
      } else {
        textarea.value += textToInsert;
      }
    }
    textarea.focus();
  }


  // Standard BBCode commands ([b], [i], [u], ...)
  this.StandardCommand = function(button, textareaID, command) {
    if (button == null) return;

    // Check if the button is currently pressed, so we know if we need to close the tag
    var buttonPressed = me.IsButtonPressed(button);

    // Get the textarea for the button
    var textarea = me.GetElement(textareaID);
    if (textarea == null) return;

    // If there is already a selection, open and close the tag and include the selection.
    var selection = me.GetSelection(textarea);
    if ((selection != "") && (selection != null)) {
      if (!buttonPressed) {
        me.SetButtonPressed(button, true)
      }

      // Just surround the selection with the command
      me.InsertText(textarea, "[" + command + "]" + selection + "[/" + command + "]");

      if (!buttonPressed) {
        me.SetButtonPressed(button, false)
      }

      return;
    }

    // Open or close the tag
    if (buttonPressed) {
      me.InsertText(textarea, "[/" + command + "]");
    } else {
        me.InsertText(textarea, "[" + command + "]");
    }

    me.SetButtonPressed(button, !buttonPressed);
  }


  // Add hyperlink URL
  this.Link = function(button, textareaID) {
    if (button == null) return;

    // Get the textarea for the button
    var textarea = me.GetElement(textareaID);
    if (textarea == null) return;

    me.SetButtonPressed(button, true);

    // Get the URL to add
    var displayText = (typeof(bbcode_toolbar_link_prompt) == "string") ? bbcode_toolbar_link_prompt : "Please enter the URL to insert:\n(e.g. \"http://www.example.com\")";
    var enteredURL   = me.PromptUser(displayText, "");
    me.SetButtonPressed(button, false);
    if (!enteredURL || enteredURL == '') return;

    var html = "";

    // Get the selection
    var enteredTitle = me.GetSelection(textarea);
    if (enteredTitle != '') {
      html = "[url=" + enteredURL + "]" + enteredTitle + "[/url]";
    } else {
      html = "[url]" + enteredURL + "[/url]";
    }

    me.InsertText(textarea, html);
  }


  // Add image
  this.Image = function(button, textareaID) {
    if (button == null) return;

    // Get the textarea for the button
    var textarea = me.GetElement(textareaID);
    if (textarea == null) return;

    me.SetButtonPressed(button, true);

    // Get the URL to add
    var displayText = (typeof(bbcode_toolbar_image_prompt) == "string") ? bbcode_toolbar_image_prompt : "Please enter the URL of the image:\n(e.g. \"http://www.example.com/image.gif\")";
    var enteredURL   = me.PromptUser(displayText, "");
    me.SetButtonPressed(button, false);
    if (!enteredURL || enteredURL == '') return;

    me.InsertText(textarea, "[img]" + enteredURL + "[/img]");
  }

  // Bold
  this.Bold = function(button, textareaID) {
    me.StandardCommand(button, textareaID, "b");
  }

  // Italic
  this.Italic = function(button, textareaID) {
    me.StandardCommand(button, textareaID, "i");
  }

  // Underline
  this.Underline = function(button, textareaID) {
    me.StandardCommand(button, textareaID, "u");
  }

  // Align left
  this.AlignLeft = function(button, textareaID) {
    me.StandardCommand(button, textareaID, "left");
  }

  // Align center
  this.AlignCenter = function(button, textareaID) {
    me.StandardCommand(button, textareaID, "center");
  }

  // Align right
  this.AlignRight = function(button, textareaID) {
    me.StandardCommand(button, textareaID, "right");
  }
}
