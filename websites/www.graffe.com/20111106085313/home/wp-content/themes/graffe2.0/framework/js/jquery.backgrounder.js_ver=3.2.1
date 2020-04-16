(function($) {
  $.fn.backgrounder = function(options) {
    var defaults = { };
    var options = $.extend(defaults, options);
	// Get the image we're using
    var img = $(this).children('img').first();
	// Get the image source
	var src = $(img).attr('src');
	// Hide the original element
	$(this).hide();
	// Create a new div
	$('<div id="backgrounder-container"></div>')
      .css({'position':'absolute','z-index':-100,'left':0,'top':0,'overflow':'hidden','width':$(window).width(),'height':$(window).height()})
	  .appendTo($('body'))
	// Create a new image
    $('<img />')
      .appendTo($('#backgrounder-container'))
      .attr('src',src)
      .css({'position':'absolute'})
      .load(function() {
        resizeBackgrounder(this);
      })
	// Resize handler
	$(window).resize(function() {
      $('#backgrounder-container').css({'width':$(window).width(),'height':$(window).height()})
      resizeBackgrounder('#backgrounder-container img:first');
    })
	// Update function
	function resizeBackgrounder(item) {
      var w = $(window).width();
      var h = $(window).height();
      var ow = $(item).width();
      var oh = $(item).height();
      if (ow / oh > w / h) { // image aspect ratio is wider than browser window
        var scale = h / oh;
        $(item).attr({'width':ow * scale,'height':oh * scale});
      } else {
        var scale = w / ow;
        $(item).attr({'width':ow * scale,'height':oh * scale});
      }
      $(item).css({'left':-(($(item).width()-w)/2),'top':-(($(item).height()-h)/2)});
    }

	// Return
    return this.each(function() { });
  };
}) (jQuery);