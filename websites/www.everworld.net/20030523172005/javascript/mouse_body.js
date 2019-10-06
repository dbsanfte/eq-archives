<!--
function newImage(arg) {if (document.images) {rslt = new Image();rslt.src = arg;return rslt;}}
browser = (((navigator.appName == "Netscape") && (parseInt(navigator.appVersion) >= 3 )) || ((navigator.appName == "Microsoft Internet Explorer") && (parseInt(navigator.appVersion) >= 4 )));
if (browser) {function changeImages() {if (document.images) {for (var i=0; i<changeImages.arguments.length; i+=2) {document[changeImages.arguments[i]].src = changeImages.arguments[i+1];}}}}
if (browser){buggyyellow = new Image;buggyyellow.src = "/images/buggy_yellow.gif";buggyred = new Image;buggyred.src = "/images/buggy_red.gif";buggyoff = new Image;buggyoff.src = "/images/buggy.gif";}
function popWin(URL,TITLE,ATT){win=window.open(URL,TITLE,ATT);win.focus();}
function Ticker(name, id, shiftBy, interval){this.name = name;this.id = id;this.shiftBy = shiftBy ? shiftBy : 1;this.interval = interval ? interval : 0;this.runId	= null;this.div = document.getElementById(id);var node = this.div.firstChild;var next;while (node){next = node.nextSibling;if (node.nodeType == 3)this.div.removeChild(node);node = next;}this.left = 436;this.shiftLeftAt = this.div.firstChild.offsetWidth;this.div.style.height	= this.div.firstChild.offsetHeight;this.div.style.width = 2 * screen.availWidth;this.div.style.visibility = 'visible';}
function startTicker(){this.stop();this.left -= this.shiftBy;if (this.left <= -this.shiftLeftAt){this.left = 436;this.div.appendChild(this.div.firstChild);this.shiftLeftAt = this.div.firstChild.offsetWidth;}this.div.style.left = (this.left + 'px');this.runId = setTimeout(this.name + '.start()', this.interval);}
function stopTicker(){if (this.runId)clearTimeout(this.runId);this.runId = null;}
function changeTickerInterval(newinterval){if (typeof(newinterval) == 'string')newinterval =  parseInt('0' + newinterval, 10);if (typeof(newinterval) == 'number' && newinterval > 0)this.interval = newinterval;this.stop();this.start();}
Ticker.prototype.start = startTicker;Ticker.prototype.stop = stopTicker;Ticker.prototype.changeInterval = changeTickerInterval;var ticker = null;
function init(){ticker = new Ticker('ticker', 'tickerID', 1, 15);ticker.start();}
onload = init