function showSelection() {
  if (document.getSelection) {
    if (document.selectedText) document.selectedText.selectedText.value = document.getSelection();
  } else if (document.selection && document.selection.createRange) {
    if (document.selectedText) document.selectedText.selectedText.value = document.selection.createRange().text;
  } else {
//    var str = "Sorry, this is not possible with your browser.";
  }
}

if (window.Event)
  document.captureEvents(Event.MOUSEUP);
document.onmouseup = showSelection;
