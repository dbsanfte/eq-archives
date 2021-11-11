function x () {
return;
}

function DoSmilie(addSmilie) {

var addSmilie;
var revisedMessage;
var currentMessage = document.coolsus.message.value;
revisedMessage = currentMessage+addSmilie;
document.coolsus.message.value=revisedMessage;
document.coolsus.message.focus();
return;
}

function DoPrompt(action) {
var revisedMessage;
var currentMessage = document.coolsus.message.value;

if (action == "url") {
var thisURL = prompt("Enter the URL for the link you want to add.", "http://");
var thisTitle = prompt("Enter the web site title", "Page Title");
var urlBBCode = "[URL="+thisURL+"]"+thisTitle+"[/URL]";
revisedMessage = currentMessage+urlBBCode;
document.coolsus.message.value=revisedMessage;
document.coolsus.message.focus();
return;
}

if (action == "email") {
var thisEmail = prompt("Enter the email address you want to add.", "");
var emailBBCode = "[EMAIL]"+thisEmail+"[/EMAIL]";
revisedMessage = currentMessage+emailBBCode;
document.coolsus.message.value=revisedMessage;
document.coolsus.message.focus();
return;
}

if (action == "bold") {
var thisBold = prompt("Enter the text that you want to make bold.", "");
var boldBBCode = "[B]"+thisBold+"[/B]";
revisedMessage = currentMessage+boldBBCode;
document.coolsus.message.value=revisedMessage;
document.coolsus.message.focus();
return;
}

if (action == "italic") {
var thisItal = prompt("Enter the text that you want to make italic.", "");
var italBBCode = "[I]"+thisItal+"[/I]";
revisedMessage = currentMessage+italBBCode;
document.coolsus.message.value=revisedMessage;
document.coolsus.message.focus();
return;
}

if (action == "image") {
var thisImage = prompt("Enter the URL for the image you want to display.", "http://");
var imageBBCode = "[IMG]"+thisImage+"[/IMG]";
revisedMessage = currentMessage+imageBBCode;
document.coolsus.message.value=revisedMessage;
document.coolsus.message.focus();
return;
}

if (action == "quote") {
var quoteBBCode = "[QUOTE]  [/QUOTE]";
revisedMessage = currentMessage+quoteBBCode;
document.coolsus.message.value=revisedMessage;
document.coolsus.message.focus();
return;
}

if (action == "code") {
var codeBBCode = "[CODE]  [/CODE]";
revisedMessage = currentMessage+codeBBCode;
document.coolsus.message.value=revisedMessage;
document.coolsus.message.focus();
return;
}

if (action == "listopen") {
var liststartBBCode = "[LIST]";
revisedMessage = currentMessage+liststartBBCode;
document.coolsus.message.value=revisedMessage;
document.coolsus.message.focus();
return;
}

if (action == "listclose") {
var listendBBCode = "[/LIST]";
revisedMessage = currentMessage+listendBBCode;
document.coolsus.message.value=revisedMessage;
document.coolsus.message.focus();
return;
}

if (action == "listitem") {
var thisItem = prompt("Enter the new list item. Note that each list group must be preceeded by a List Close and must be ended with List Close.", "");
var itemBBCode = "[*]"+thisItem;
revisedMessage = currentMessage+itemBBCode;
document.coolsus.message.value=revisedMessage;
document.coolsus.message.focus();
return;
}

}
