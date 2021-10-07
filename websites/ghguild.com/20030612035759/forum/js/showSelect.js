
var isNav4 = (navigator.appName == "Netscape" && parseInt(navigator.appVersion) == 4)
var isNav4Min = (navigator.appName == "Netscape" && 
	parseInt(navigator.appVersion) >= 4)
var isIE4Min = (navigator.appName.indexOf("Microsoft") != -1 && 
	parseInt(navigator.appVersion) >= 4)
if (isNav4) {
	document.captureEvents(Event.MOUSEUP)
}
document.onmouseup = showSelection

function showSelection() {
	if (document.selectedText){
		if (isNav4Min) {
			document.selectedText.selectedText.value = document.getSelection()
		} else if (isIE4Min) {
			if (document.selection) {
				document.selectedText.selectedText.value = document.selection.createRange().text
				event.cancelBubble = true
			}
		}
	}
}
