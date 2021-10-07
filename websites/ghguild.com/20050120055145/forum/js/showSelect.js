function showSelection() {
	if (window.getSelection) {
		if (document.selectedText) document.selectedText.selectedText.value = window.getSelection();
	} else if (document.selection && document.selection.createRange) {
		if (document.selectedText) document.selectedText.selectedText.value = document.selection.createRange().text;
	} 
}

if (window.Event) document.captureEvents(Event.MOUSEUP);
document.onmouseup = showSelection;
