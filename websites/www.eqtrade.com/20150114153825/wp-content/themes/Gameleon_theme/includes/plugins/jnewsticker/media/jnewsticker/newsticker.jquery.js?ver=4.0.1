// Module pattern
(function( $ ) {
  
    // Backwards compatibility
    if ( $.fn.on === undefined ) {
        $.fn.on = function( event, fn ) {
            this.bind( event, fn );
        }
    }
    
    // Backwards compatibility
    if ( $.fn.off === undefined ) {
        $.fn.off = function( event, fn ) {
            return this.unbind( event, fn );
        }
    }
         
    // The plugin wrapper
    $.fn.newsticker = function( options ) {
        var self = this;
        
        self.methods = $.fn.newsticker.methods;        
        self.api = $.fn.newsticker.api;
        self.delegate = $.fn.newsticker.delegate;              
        self.settings = $.extend( {}, $.fn.newsticker.defaults, options);                                                     
        
        // Method call return
        return this.each( function() {
            self.api( 'init', $(this) );
        });
    }
    
    // Default newsticker settings
    $.fn.newsticker.defaults = {        
        style               : 'scroll',
        showControls        : true,
        tickerTitle         : '',
        feedItems           : 10,
        feeds               : '',
        feedFormat          : '%title% posted by %author%, %timeago%',
        noCache             : false,        
        twitter             : '',
        twitterFormat       : '%excerpt% posted on <a href="%link%">Twitter</a> %timeago%',
        twitterCount        : '',        
        parseTwitterLinks   : true,
        openLinksInNewWindow: false,
        facebook            : '',
        facebookFormat      : '%excerpt%... Posted on <a href="%link%">Facebook</a> %timeago%',
        facebookCount       : '',
        lastfm              : '',
        lastfmFormat        : '<a href="%link%">%title%</a> listened to %timeago%',
        lastfmCount         : '',
        tumblr              : '',
        tumblrFormat        : '<a href="%link%">%title%</a> posted by %author%, %timeago%',
        tumblrCount         : '',        
        pinterest           : '',
        pinterestFormat     : '<a href="%item_link%">%excerpt%</a> pinned %timeago%',
        pinterestCount      : '',
        excerptLength       : 100,
        sortBy              : 'timestamp',
        reverseOrder        : false,       
        autoStart           : true,
        timeAgoFormat       : function( date ) {            
                                  return $.fn.newsticker.methods.getTimeAgo( date );
                              }, 
        dateFormat          : function( date ) {
                                  return $.fn.newsticker.methods.getFormattedDate( date );
                              }      
    }
    
    // An interface to call style methods
    $.fn.newsticker.delegate = function( name ) {            
        var style_method = this.style[name],
            args = Array.prototype.slice.call(arguments, 1);
        
        if ( typeof( style_method ) === 'function' ) {
            return style_method.apply( this, args );
        }            
        return false;
    } 
    
    // An interface to call general newsticker methods
    $.fn.newsticker.api = function( method ) {
        var api_method = this.methods[method],            
            args = Array.prototype.slice.call(arguments, 1);        
        
        if ( typeof( api_method ) === 'function' ) {
            return api_method.apply( this, args );
        }
        return false;
    }
    
    // Global newsticker methods
    $.fn.newsticker.methods = {        
        
        // Get unique newsticker ID
        getId : function() {
            var newDate = new Date;
            return newDate.getTime();
        },
        
        // Once-off initialisation routine
        init : function( element ) {           
          
            // Validate newsticker style and load if valid
            if ( typeof( $.fn.newsticker.styles[ this.settings.style] ) === 'object' ) {
                this.style = $.fn.newsticker.styles[ this.settings.style ];
            }
            else {
                console.log( 'ERROR: Invalid display style.' );
                return;
            }            
             
            // Update settings with defaults from newsticker style object
            this.settings = $.extend( this.delegate( 'settings' ), this.settings);
             
            // Start style initialization
            this.delegate( 'init' );

            // Create dom object
            this.dom = {};
            this.dom.list = element;            
            
            // Compile feeds array. Check for 'sugar' feeds -- Twitter, Facebook page, Last.fm, Googe Plus 
            this.api( 'getFeeds' );
            
            if (this.feeds.length === 0 
                && this.settings.twitter.length === 0 
                && this.settings.facebook.length === 0
                && this.settings.lastfm.length === 0
                && this.settings.tumblr.length === 0
                && this.settings.pinterest.length === 0) {
                // List items
                this.dom.items = this.dom.list.children('li');

                // Startup
                this.api( 'startup' );
            } 
        }, 
        
        // Startup. This is a sort of second init, called only when all the list items are loaded
        startup : function() {          
            var self = this,
                dom = this.dom,
                settings = this.settings,
                list = dom.list;
            
            // Make dom modifications -- this is applied to all newsticker instances, regardless of style               
            // Wrap the list inside a div, and insert a title before it
            list.wrap('<div class="newsticker_wrapper newsticker_style_'+settings.style+'" id="newsticker_'+this.api( 'getId' )+'" style="position: relative; z-index: 150; overflow: hidden; "></div>');  

            // Insert title if set
            if (settings.tickerTitle.length > 0) {
                $('<div class="newsticker_title"><h4>'+settings.tickerTitle+'</h4></div>').insertBefore(list);              
            }
            
			// Save both of the new dom elements
            dom.wrapper = list.parent(); 
            dom.title = dom.wrapper.children('.newsticker_title');            

            // Add controls if set to true
            if (settings.showControls === true) {              
                var pause_or_resume = settings.autoStart === false ? 'resume' : 'pause',
                    controls;

                $('<ul class="newsticker_controls">\
                    <li class="previous"></li>\
                    <li class="'+pause_or_resume+'"></li>\
                    <li class="next"></li>\
                  </ul>').insertAfter(list);

                controls = list.next('.newsticker_controls');
                
                controls.children('.previous').on('click', function() {
                    self.delegate( 'previous' );
                });                
                controls.children('.pause').on('click', function() {
                    self.delegate( 'pause' );
                });
                controls.children('.resume').on('click', function() {
                    self.delegate( 'resume' );
                });
                controls.children('.next').on('click', function() {
                    self.delegate( 'next' );
                });                
            }

            // Save controls
            dom.controls = controls === undefined ? dom.wrapper.children('.newsticker_controls') : controls;
            
            // Pause animation on hover if set to true
            if (settings.pauseOnHover === true) {
                dom.items.on('mouseover', function(){ self.delegate( 'pause' ); });
                dom.items.on('mouseout', function(){ self.delegate( 'resume' ); });
            }            
            
            // Handle window resize
            $(window).resize( function() {
                self.api( 'resize' );
            });

            // Allow styles to make their own DOM manipulations
            this.delegate( 'manipulateDom' ); 

            // Loop through individual items
            this.delegate( 'itemLoop' );
            
            // Start animation
            this.delegate( 'start' );        
        },
        
        // Get collection of feeds to fetch
        getFeeds : function() {
            var self = this,
                settings = self.settings,
                feedItems = settings.feedItems,
                count,
                url;
            
            self.feeds = [];            
            
            // Feeds
            if (settings.feeds.length > 0) {                
                var _feeds = typeof (settings.feeds) === 'string' ? [settings.feeds] : settings.feeds;
                
                for (var i = 0, max = _feeds.length; i < max; i += 1) {
                    var _feed = _feeds[i];
                    
                    url = typeof (_feed) === 'string' ? _feed : _feed.url;
                    count = _feed.hasOwnProperty('count') ? _feed.count : feedItems;                    
                    self.feeds.push({
                        'type'  : 'feed',
                        'url'   : document.location.protocol + '//ajax.googleapis.com/ajax/services/feed/load?v=1.0&num=' + parseInt(count) + '&callback=?&q=' + encodeURIComponent( url ),
                        'count' : count
                    });
                }
            }
             
            // Twitter feed
            if (settings.twitter.length > 0) {
                count = settings.twitterCount > 0 ? settings.twitterCount : feedItems;                
                self.feeds.push({
                    'type'  : 'twitter',
                    'url'   : 'http://api.twitter.com/1/statuses/user_timeline.json?screen_name=' + encodeURIComponent( settings.twitter ) + '&callback=?&include_entities=1&count=' + parseInt(count),
                    'count' : count
                });                
            }            
            
            // Last.fm feed
            if (settings.lastfm.length > 0) {
                count = settings.lastfmCount > 0 ? settings.lastfmCount : feedItems;
                url = 'http://ws.audioscrobbler.com/1.0/user/' + settings.lastfm + '/recenttracks.rss';
                self.feeds.push({
                    'type'  : 'lastfm',
                    'url'   : document.location.protocol + '//ajax.googleapis.com/ajax/services/feed/load?v=1.0&num=' + parseInt(count) + '&callback=?&q=' + encodeURIComponent( url ),
                    'count' : count
                });
            }
            
            // Tumblr feed
            if (settings.tumblr.length > 0) {
                count = settings.tumblrCount > 0 ? settings.tumblrCount : feedItems;
                url = 'http://' + settings.tumblr + '.tumblr.com/rss';
                self.feeds.push({
                    'type'  : 'tumblr',
                    'url'   : document.location.protocol + '//ajax.googleapis.com/ajax/services/feed/load?v=1.0&num=' + parseInt(count) + '&callback=?&q=' + encodeURIComponent( url ),
                    'count' : count
                });
            }      
            
            // Pinterest feed
            if (settings.pinterest.length > 0) {
                count = settings.pinterestCount > 0 ? settings.pinterestCount : feedItems;
                url = 'http://pinterest.com/' + settings.pinterest + '/feed.rss';
                self.feeds.push({
                    'type'  : 'pinterest',
                    'url'   : document.location.protocol + '//ajax.googleapis.com/ajax/services/feed/load?v=1.0&num=' + parseInt(count) + '&callback=?&q=' + encodeURIComponent( url ),
                    'count' : count
                });
            }      
            
            // Facebook page feed -- this should always be the last feed requested
            if (settings.facebook.length > 0) {
                var fb,
                    date = new Date();
                
                $.ajax({
                    url: document.location.protocol + '//graph.facebook.com/'+settings.facebook, // The timestamp is appended to prevent ID caching
                    dataType: 'jsonp',
                    success: function(json){
                        fb = json;                        
                    },
                    error: function(xhr, status, error) {
                        console.log( 'An error occurred while trying to fetch this profile from Facebook' );                        
                        fb = 'error';
                    },
                    complete: function() {
                        if ( fb !== 'error' ) {
                            self.api( 'completeFacebookRequest', fb );                                                
                        }
                    }
                });                              
            }
            else {
                self.api( 'getFeedItems' );
            }
        },  
        
        // Executed when request to Facebook for a Facebook page JSON object is completed
        completeFacebookRequest : function( fb ) {
            var settings = this.settings,
                count = settings.facebookCount > 0 ? settings.facebookCount : settings.feedItems,
                url = 'https://www.facebook.com/feeds/page.php?id=' + fb.id + '&format=rss20';                
            
            this.feeds.push({
                'type'  : 'facebook',
                'url'   : document.location.protocol + '//ajax.googleapis.com/ajax/services/feed/load?v=1.0&num=' + parseInt(count) + '&callback=?&q=' + encodeURIComponent( url ),
                'count' : count,
                'data'  : fb
            });     

            // Get list items from feed            
            this.api( 'getFeedItems'  );
        },
        
        // Add items from fetched RSS feed
        addItems : function( items, response, type ) {
            var entries = this.api( 'getItemsFromResponse', response, type ), 
                max = entries.length, 
                i = 0;                
            
            for (i; i < max; i += 1) {
                var entry = entries[i];
                entry.timestamp = this.api( 'getTimestamp', entry, type );
                items.push( entry );
            }
            
            return items;            
        },
        
        // Get entries from ajax call response
        getItemsFromResponse : function( response, type ) {
            switch (type) {
                case 'twitter':
                    return response;
                    break;
                default:
                    return response.responseData.feed.entries;
                    break;
            }
        },
        
        // Get timestamp
        getTimestamp : function( item, type )  {
            switch (type) {
                case 'twitter':
                    var v = item.created_at.split(' ');
                    return new Date(Date.parse( v[1] + " " + v[2] + ", " +v[5] + " " + v[3] + " UTC"));
                    break;
                default:
                    return new Date( item.publishedDate );
                    break;
            }
        },
        
        // Get feed items
        getFeedItems : function() {
            var self = this,
                items = [],
                feeds = this.feeds,
                complete = 0, 
                feed, type, url;
                
            for (var i = 0, max = feeds.length; i < max; i += 1) {              
                feed = feeds[i],
                type = feed.type, 
                url = feed.url;
                    
                // Prevent feed caching
                if ( self.settings.noCache === true ) {
                    var timestamp = new Date().getTime();
                    url += '&' + timestamp;
                }
                                
                $.ajax({
                  url: url,
                  dataType: 'json',
                  success: function(data) {                                                                
                      if ( type === 'feed' && data.responseStatus !== 200) {
                          console.log( 'Unable to load feed' );
                          return;
                      }          
                      
                      // Add items to collection                      
                      self.api( 'addItems', items, data, type );
                  }, 
                  error: function(xhr, status, error) {
                      console.log( 'An error occurred while trying to fetch feed from ' + feed.url + '. Status: ' + status );
                  },
                  complete: function() {                      
                      // Make sure that every feed call has been completed before proceeding
                      complete += 1;
                      if (complete === max) {                                                  
                          self.api( 'completeFeedItemsRequest', items, type );                        
                      }                                                                
                  }
                });              
            }        
        },
        
        // Function to execute when feed items retrieval is complete
        completeFeedItemsRequest : function( items, type ) {
            var i,
                settings = this.settings,
                max = items.length > settings.feedItems ? settings.feedItems : items.length,
                html,
                list = this.dom.list, 
                sort_by = settings.sortBy,
                reverse = settings.reverseOrder;                              

            // Sort items
            if (sort_by === 'random') {                              
                items = this.api( 'randomize', items );
            }
            else {                
                items.sort( this.api('sortBy', sort_by, reverse ) );                
            }                          

            for (i = 0; i < max; i += 1) {                
                html = this.api( 'displayFeedItem', items[i], type );                
                list.append( html );
            }

            this.dom.items = list.children('li');                
            this.api( 'startup' );
        },
        
        // Sort feed items
        sortBy : function(field, reverse) {
                        
            var key = function(x) {
                return x[field];
            };
          
            return function( a, b ) {
                var A = key(a), 
                    B = key(b);
                    
                return ( (A < B) ? -1 :
                         (A > B) ? +1 : 0) * [-1,1][+!!reverse];
            }          
        },        
        
        // Randomly order feed items
        randomize : function( array ) {
            var tmp, 
                current, 
                top = array.length;
          
            if (top) while( --top ) {
                current = Math.floor( Math.random() * (top + 1) );
                tmp = array[current];
                array[current] = array[top];
                array[top] = tmp;
            }
            
            return array;
        },
        
        // Get feed item format
        getFormat : function( type ) {
            var settings = this.settings;
            
            switch (type) {                        
                case 'facebook':
                    return settings.facebookFormat.length > 0 ? settings.facebookFormat : settings.feedFormat;
                    break;
                case 'twitter':
                    return settings.twitterFormat.length > 0 ? settings.twitterFormat : settings.feedFormat;
                    break;
                case 'lastfm':
                    return settings.lastfmFormat.length > 0 ? settings.lastfmFormat : settings.feedFormat;
                    break;
                case 'tumblr':
                    return settings.tumblrFormat.length > 0 ? settings.tumblrFormat : settings.feedFormat;
                    break;
                case 'pinterest':
                    return settings.pinterestFormat.length > 0 ? settings.pinterestFormat : settings.feedFormat;
                    break;
                default:
                    return settings.feedFormat;
                    break;
            }
        },
        
        // Display feed item
        displayFeedItem : function( item, type ) {
            var text = this.api( 'getFormat', type ),
                replace = ['author', 'excerpt', 'link', 'item_link', 'title', 'timeago', 'date'],
                replacement,
                key;

            for (var i = 0; i < replace.length; i += 1) {                            
                key = replace[i];
                
                // Get replacement
                if (key === 'timeago') {
                    replacement = this.settings.timeAgoFormat( item.timestamp );
                }
                else if (key === 'date') {
                    replacement = this.settings.dateFormat.apply( this, [ item.timestamp ] );
                }
                else {
                    replacement = this.api( 'getReplacement', item, key, type );
                }

                // Do replacement
                switch (key) {                
                    case 'author':                        
                        text = text.replace( /\%author\%/g, replacement );
                        break;

                    case 'excerpt':
                        text = text.replace( /\%excerpt\%/g, replacement );
                        break;

                    case 'link':
                        text = text.replace( /\%link\%/g, replacement );
                        break;
                        
                    case 'item_link':
                        text = text.replace( /\%item_link\%/g, replacement );
                        break;                        

                    case 'title':
                        text = text.replace( /\%title\%/g, replacement );
                        break;

                    case 'timeago':
                        text = text.replace( /\%timeago\%/g, replacement );                        
                        break;

                    case 'date':
                        text = text.replace( /\%date\%/g, replacement);
                        break;
                }                    
            }

            return '<li>' + text + '</li>';
        },
        
        // Get entry key
        getReplacement : function( item, key, type ) {          
            switch (key) {                
                case 'author' :
                    switch (type) {
                        case 'twitter':
                            return item.user.name;
                            break;

                        default:
                            return item.author;
                            break;
                    }
                    break;
                    
                case 'excerpt' :
                    switch (type) {
                        case 'twitter':
                            var text = this.api( 'getTwitterText', item, this.settings.parseTwitterLinks );
                            
                            return text;   
                            break;
                        
                        case 'facebook':                            
                            var t;
                            
                            if ( typeof this.div === 'undefined' ) {
                                this.div = $( document.createElement('div') );
                            }                            

                            t = this.div.html(item.content).text();

                            if (t === '') {
                                return item.contentSnippet.length > this.settings.excerptLength 
                                      ? item.contentSnippet.slice(0, this.settings.excerptLength)
                                      : item.contentSnippet;  
                            }
                            else {
                                return t;
                            }                            
                            break;
                            
                        case 'lastfm':                            
                            return item.title; 
                            break;                          
                        
                        default:
                            return item.contentSnippet.length > this.settings.excerptLength 
                                      ? item.contentSnippet.slice(0, this.settings.excerptLength)
                                      : item.contentSnippet;  
                            break;
                    }
                    break;
                    
                case 'link' :
                    switch (type) {
                        case 'twitter':
                            return 'https://twitter.com/#!/'+ item.user.screen_name; 
                            break;
                            
                        case 'facebook':
                            return 'http://facebook.com/' + this.settings.facebook;
                            break;
                        
                        case 'pinterest':
                            return 'http://pinterest.com/' + this.settings.pinterest + '/';
                            break;
                        
                        default:
                            return item.link;  
                            break;
                    }
                    break;
                    
                case 'item_link' :
                    switch (type) {
                        case 'twitter':
                            return 'https://twitter.com/#!/'+ item.user.name + '/statuses/'+ item.id_str;  
                            break;
                        
                        case 'lastfm':
                            return item.content;
                            break;

                        default:
                            return item.link;
                            break;
                    }
                    break;
                    
                case 'title' :
                    switch (type) {
                        case 'twitter':
                            return '';  
                            break;
                        
                        default:
                            return item.title;  
                            break;
                    }
                    break;
                
            }             
        },
        
        // Get Twitter text
        getTwitterText: function( item, parseLinks ) {
            var text = item.text,                
                self = this,
                entities = [],
                links,
                entity;
            
            text = text.length > this.settings.excerptLength 
                ? text.slice(0, this.settings.excerptLength)
                : text;
            
            if ( parseLinks === false ) {
                return text;
            }   
                     
            // Parse URLs in tweets            
            jQuery.each( item.entities, function(name, links) {                
                for ( var i = 0, max = links.length; i < max; i += 1 ) {
                    entity = links[i];
                    entity.type = name;
                    entity.start = entity.indices[0];
                    entities.push( entity );
                }
            });

            entities.sort( this.api('sortBy', 'start', false ) );

            for ( var i = 0, max = entities.length; i < max; i += 1 ) {
                text = this.api( 'parseTwitterLink', text, entities[i] );
            }

            return text;
        },
        
        // Parse Twitter link
        parseTwitterLink: function( text, entity ) {
            var start = entity.start,
                end = entity.indices[1],
                url,
                text;
                
            if ( start < this.settings.excerptLength ) {
                url = this.api( 'getTwitterLink', entity );    
                text = text.slice(0, start) + url + text.slice(end);    
            }
            
            return text;
        },        
        
        // Get Twitter link, depending on whether it's a URL, user mention or hashtag
        getTwitterLink: function( entity ) {
            var target = this.settings.openLinksInNewWindow === true ? 'target="_blank"' : '';
            switch ( entity.type ) {
                case 'urls' : 
                    return '<a href="' + entity.url + '" ' + target + '>' + entity.display_url + '</a>';
                    break;
                case 'user_mentions':
                    return '<a href="https://twitter.com/#!/' + entity.screen_name + '" ' + target + '>@' + entity.screen_name + '</a>';
                    break;
                case 'hashtags':
                    return '<a href="https://twitter.com/#!/search/' + entity.text + '" ' + target + '>#' + entity.text + '</a>';                
                    break;                
            }
        },
                
        // Default way to display time ago
        getTimeAgo: function( date ) {
            var now = new Date(),
                elapsed = now.getTime() - date.getTime(), // milliseconds elapsed
                day = 86400000,
                minute = 60000,
                hour = 3600000,                            
                units,
                timeago;
            
            if (elapsed < hour) {
                units = Math.ceil( elapsed / minute);                            
                timeago = units > 1 ? units + ' minutes ago' : units + ' minute ago';
            } else if (elapsed < day) {
                units = Math.ceil( elapsed / hour);                            
                timeago = units > 1 ? units + ' hours ago' : units + ' hour ago';
            } else {                
                units = Math.ceil( elapsed / day);                            
                timeago = units > 1 ? units + ' days ago' : units + ' day ago';
            }  

            return timeago;
        },

        // Default date format
        getFormattedDate: function( date ) {
            var date = new Date( date ),
                months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];

            return date.getDate() + ' ' + months[ date.getMonth() ]; // eg. 16 Aug
        },
        
        // Get newsticker list width 
        getListWidth : function() {
            if (this.settings.showControls) {
                return this.dom.controls.position().left - this.dom.title.outerWidth( true );
            }
            else {
                return this.dom.wrapper.width() - this.dom.title.outerWidth( true ) - 1;
            }
        },
        
        // Pause function to be executed whenever pause is initiated
        pause : function() {            
            if (this.settings.showControls === true) {                
                var self = this;
                
                this.dom.controls.children('.pause')
                    .removeClass('pause')
                    .addClass('resume')
                    .off('click', function() {
                        self.delegate( 'pause' )
                    })
                    .on('click', function() {
                        self.delegate( 'resume' )
                    });
            }
        },

        // Resume function to be executed whenever resume is initiated
        resume : function() {            
            if (this.settings.showControls === true) {                
                var self = this;
              
                this.dom.controls.children('.resume')
                    .removeClass('resume')
                    .addClass('pause')
                    .off('click', function() {
                        self.delegate( 'resume' );
                    })
                    .on('click', function() {
                        self.delegate( 'pause' )
                    });
            }
        },
        
        // Handle window resizing
        resize : function() {
            // First try delegating the resizing to the style's resize method. If none exists, handle it ourselves
            if (this.delegate( 'resize' ) === false) {
                this.dom.list.width( this.api( 'getListWidth' ) );
            }
        }        
    }    

    // Newsticker styles collection 
    $.fn.newsticker.styles = {

        // 
        // Fading news ticker
        //
        fade : {
          
            // Loads style-specific settings
            settings : function() {                
                return {
                    'fadeOutSpeed'      : 'slow',
                    'fadeInSpeed'       : 'slow',
                    'transitionSpeed'   : 4000,
                    'pauseOnHover'      : true
                };
            },
            
            // Manipulate individual list item
            manipulateItem : function(item, is_first) {
                var self = this;
                
                item.css({
                    'position' : 'absolute',
                    'left' : 0,
                    'top' : 0
                });
                
                if (is_first) {
                    item.addClass('display');
                }
                else {
                    item.hide();
                }
            },
            
            // Style-specific dom manipulations (see methods.manipulateDom for other dom manipulations)
            manipulateDom : function() {                          
                this.dom.wrapper.css({'width' : '100%'});
                this.dom.title.css({'float' : 'left', 'margin' : 0});
                this.dom.list.css({'float' : 'left', 'width' : this.api('getListWidth') + 'px', 'position' : 'relative', 'list-style' : 'none'});                
            },

            // Loop through each individual list item
            itemLoop : function() {
                var is_first = true,
                    self = this;

                this.dom.items.each( function() {                    
                    self.delegate( 'manipulateItem', $(this), is_first);
                    is_first = false;
                });
            },

            // Get adjacent item (either previous or next)
            adjacentItem : function( movement ) {
                var self = this;
                
                this.dom.items.each(function() {
                    if ( $(this).hasClass('display') ) {
                        self.delegate( 'itemTransform', $(this), movement );
                    }
                })
            },
            
            // Item transformation (called by nextItem and previousItem)
            // The item passed to this function is the one currently on display
            itemTransform : function( item, movement ) {
                // Fade out current item
                this.delegate( 'itemFadeOut', item );
                
                if (movement === 'next') {                    
                    if ( item.is('li:last-child') ) {
                        this.delegate( 'itemFadeIn', this.dom.items.first() );
                    }
                    else {
                        this.delegate( 'itemFadeIn', item.next() );
                    }                  
                }
                else if (movement === 'previous') {
                    if ( item.is('li:first-child') ) {
                        this.delegate( 'itemFadeIn', this.dom.items.last() );
                    }
                    else {
                        this.delegate( 'itemFadeIn', item.prev() );
                    }
                }
            },
            
            // Fade item in
            itemFadeIn : function( item ) {
                item.fadeIn( this.settings.fadeInSpeed, function() {
                    item.addClass('display');
                });
            },
            
            // Fade item out
            itemFadeOut : function( item ) {
                item.fadeOut( this.settings.fadeOutSpeed, function() {
                    item.removeClass('display');
                });
            },

            // Start fade action
            start : function() {
                var self = this;
                
                this.animationId = window.setInterval( function() {
                    self.delegate( 'adjacentItem', 'next' );
                }, this.settings.transitionSpeed)
            },

            // Pause fade
            pause : function() {
                clearInterval( this.animationId );
                this.api( 'pause' );
                return this;
            },

            // Resume fade
            resume : function() {
                this.delegate( 'start' );
                this.api( 'resume' );                
                return this;
            },

            // Next item
            next : function() {
                this.delegate( 'pause' )
                    .delegate( 'adjacentItem', 'next' );
                return this;
            },

            // Previous item
            previous : function() {
                this.delegate( 'pause' )
                    .delegate( 'adjacentItem', 'previous' );
                return this;
            }
            
        },
        
        // 
        // Reveal news ticker
        //       
        reveal : {    
          
            // Initialization script
            init : function() {         
                this.progress = {   
                    animate : true,
                    original : {},
                    span : {},
                    text : '',
                    html: '',
                    length : 0,
                    i: 0,
                    j: 0,
                    k: 0,
                    elements: {},
                    nextHtml: {},
                    nextHtmlIndex: [],
                    nextHtmlContent : ''
                };
            },
            
            // Custom settings for this display style
            settings : function() {     
                return {
                    'letterRevealSpeed'     : 70,
                    'transitionSpeed'       : 2000,
                    'pauseOnHover'          : false
                };                         
            },

            getLength: function() {
                var progress = this.progress;
                
                if (progress.length === 0) {
                    progress.length = progress.text.length;
                }
                return progress.text.length;
            },  

            resetTicker: function( vars ) {
                var progress = this.progress;
                
                progress.span = vars.span;
                progress.elements = vars.elements;
                progress.text = vars.text;
                progress.html = vars.html;
                progress.length = 0;                
                progress.j = 0;                
                this.delegate( 'getNextHtml' );                
                progress.i = 0;                    
            },
            
            getNextHtml: function() {
                var progress = this.progress;
                 
                if ( progress.elements.length <= progress.j ) {
                    progress.nextHtml = {};    
                    progress.nextHtmlIndex = [-1];
                }
                else {
                    progress.nextHtml = progress.elements[progress.j];                        
                    progress.nextHtmlIndex = progress.nextHtml.indeces;
                    progress.nextHtmlContent = $(progress.nextHtml).text();
                    progress.k = 0;
                }
            },

            increment: function() {
                var self = this,
                    progress = self.progress;            
                                

                if ( progress.nextHtmlIndex.start === progress.i ) {
                    clearInterval( this.animationId );
                    
                    this.animationId = window.setInterval( function() {
                        self.delegate( 'incrementHtml' );
                    }, self.settings.letterRevealSpeed );
                                  
                }                    
                else {
                    progress.span.html( progress.text.slice(0, progress.i) ); 
                    progress.i += 1;   
                }
            },
            
            incrementHtml: function() {                
                var self = this,
                    progress = self.progress,
                    text = progress.span.text,
                    element = $( self.delegate( 'getOuterHtml', $(progress.nextHtml) ) ),
                    reveal;            
                
                progress.k += 1;            
                
                reveal = progress.nextHtmlContent.slice(0, progress.k);
                element = $( self.delegate( 'getOuterHtml', element.children().text( reveal ) ) );
                
                progress.span.html( progress.text.slice(0, progress.i) + element.html() );
                
                if (progress.k === progress.nextHtmlIndex.length ) {
                    progress.i += progress.nextHtmlIndex.element.html().length;
                    
                    clearInterval( this.animationId );
                                    
                    progress.j += 1;
                    self.delegate( 'getNextHtml' );                                        
                    this.animationId = window.setInterval( function() {
                        self.delegate( 'revealLetter' );
                    }, self.settings.letterRevealSpeed );                                  
                }
            },

            revealAll: function() {
                var progress = this.progress;
                
                progress.span.html( progress.html );
                progress.i = this.delegate( 'getLength' );  
            },

            manipulateDom : function() {
                var self = this, 
                    dom = self.dom,
                    list = dom.list;
                
                dom.wrapper.css({'width' : '100%'});                   
                dom.title.css({'float' : 'left', 'overflow' : 'hidden'});                
                list.css({'float' : 'left', 'position' : 'relative', 'list-style' : 'none', 'margin' : 0, 'padding' : 0});
                list.width( this.api( 'getListWidth' ) + 'px' );
            },
            
            pause : function() {                              
                this.delegate( 'stopAnimation' );
                this.delegate( 'revealAll' );
                this.api( 'pause' );                
                return this;
            },

            resume : function() {  
                var self = this, 
                    progress = self.progress;

                progress.animate = true;               
                this.animationId = window.setTimeout( function() {
                    self.delegate( 'adjacentItem', 'next' );
                }, 50 );            
                self.api( 'resume' );                
                return self;
            },
            
            // Reveal adjacent item
            adjacent : function( side ) {              
                this.delegate( 'stopAnimation' );
                this.api( 'pause' );
                this.delegate( 'adjacentItem', side );
                this.delegate( 'revealAll' );
                return this;
            },

            // Reveal previous item
            previous : function() { 
                return this.delegate( 'adjacent', 'previous' );                
            },                       

            // Reveal next item
            next : function() {                
                return this.delegate( 'adjacent', 'next' );
            },

            // Stop animation. Used by pause, previous and next methods.
            stopAnimation : function() {
                clearInterval(this.animationId);                
                this.progress.animate = false;
            },

            // Manipulate individual list item
            manipulateItem : function(item, is_first) {
                // Give each list item position and wrap text in span
                item.css({'position' : 'absolute', 'left' : 0, 'top' : 0, 'z-index' : 1})
                    .wrapInner('<span class="original_text" />');

                // Hide each span and make it a block element -- IE8 fix
                item.children('span').css({'opacity' : 0, 'display' : 'block', 'position' : 'relative', 'z-index' : 4});

                if (is_first) {
                    item.addClass('revealing');
                }
            },

            // Loop through items before animation begins
            itemLoop : function() {
                var is_first = true,
                    self = this,
                    dom = self.dom;

                dom.items.each( function() {
                    self.delegate( 'manipulateItem', $(this), is_first );
                    is_first = false;                                                            
                });
            },                       

            // Prepare a new item for reveal
            prepareItem : function() {
                var self = this,                    
                    item = self.dom.list.find('.revealing'),
                    progress = self.progress,
                    html, text;

                if (item.children('.revealing_text').length === 0) {
                    item.append('<span class="revealing_text" />')
                        .children('.revealing_text').css({'opacity' : 1, 'position' : 'absolute', 'left' : 0, 'top' : 0});
                }

                item.css({ 'z-index' : 2 });
                
                html = item.children('.original_text');
                text = self.delegate( 'decodeHtml', html.html() );                 

                this.delegate( 'resetTicker', {
                    span : item.children('.revealing_text'),
                    text : text,
                    html : html.html(),
                    elements : this.delegate( 'getElements', html, text )
                });                         

                if (progress.animate === true) {
                    self.delegate( 'animate' );
                }                
            },
            
            // Return the links within a given list item
            getElements : function( html, text ) {
                var self = this,
                    elements = html.children();
                    
                elements.each( function( i, element ) {
                    elements[i].indeces = self.delegate( 'getElement', $(element), html.html() );
                });                        
                
                return elements;        
            },
            
            // Return start point and length of HTML element
            getElement : function( element, original_string ) {
                var el = this.delegate( 'getOuterHtml', element ),
                    start = original_string.indexOf( el.html() ),
                    length = element.text().length;

                return {
                    'start' : start, 
                    'length' : length, 
                    'element' : el
                };
            },
            
            // Decode HTML
            decodeHtml: function(string) {
                string = string.replace( /<script[^>]*>([\S\s]*?)<\/script>/gmi, '' );
                string = $("<div/>").html(string).html();
                return string;
            },
            
            // Return outer HTML
            // @see http://stackoverflow.com/questions/2419749/get-selected-elements-outer-html
            getOuterHtml : function( element ) {
                return element.clone().wrap('<p>').parent();
            },

            // Animate
            animate: function() {
                var self = this;
                this.animationId = window.setInterval( function() {
                    self.delegate( 'revealLetter' );
                }, self.settings.letterRevealSpeed );
            },

            // Reveal the next letter
            revealLetter : function() {
                var self = this, 
                    progress = self.progress;

                self.delegate( 'increment' );

                if ( progress.i > self.delegate( 'getLength' ) ) {
                    clearInterval(this.animationId);
                    this.animationId = window.setTimeout( function() {
                        self.delegate( 'adjacentItem', 'next' );
                    }, self.settings.transitionSpeed );
                }
            },
            
            // Adjacent item
            adjacentItem : function( side ) {            
                var dom = this.dom,
                    current = dom.list.find('.revealing').removeClass('revealing'),
                    adjacent = this.delegate( side === 'previous' ? 'getPreviousItem' : 'getNextItem', dom, current );
                    
                adjacent.addClass('revealing');
                current
                    .css({ 'z-index' : 1 })
                    .children('.revealing_text').text('');
                this.delegate( 'prepareItem' );
            },
            
            // Start revealing the next item
            getNextItem : function(dom, current) {              
                return ( current.is('li:last-child') ) ? dom.list.find('li:first-child') : current.next();              
            },

            // Start revealing the previous item
            getPreviousItem : function(dom, current) {
                return ( current.is('li:first-child') ) ? dom.list.find('li:last-child') : current.prev();                                  
            },

            // Start the animation process
            start : function() {
                if (this.settings.autoStart === true) {
                    this.delegate( 'prepareItem' );
                }                
            }          
        },
        
        // 
        // Scrolling news ticker
        //
        scroll : {
            
            // Initialization script
            init : function() {
                this.progress = {
                    autoScroll : this.settings.autoStart,
                    left : 0,
                    boundary : 0,
                    last : {},
                    current : {},
                    animationId : 0
                };
            },

            // Manages the scrolling action    
            resetLeft : function() {
                this.progress.left = parseInt( this.dom.list.css('left') );
            },      

            // Loads style-specific settings
            settings : function() {                
                return {
                    'scrollSpeed' : 50,
                    'slideSpeed' : 1000,
                    'slideEasing' : 'swing',
                    'pauseOnHover' : true
                };
            },

            // Style-specific dom manipulations
            manipulateDom : function(is_secondary) {        
                var dom = this.dom,
                    is_secondary = typeof( is_secondary ) === 'undefined' ? false : is_secondary;
                
                if (is_secondary === false) {
                    dom.wrapper.css({'width' : '10000px', 'position' : 'relative'});
                    dom.title.css({'float' : 'left'});
                    dom.list.wrap('<div class="newsticker_scroller" />')
                            .css({'position' : 'absolute', 'left' : 10});
                    dom.scroller = this.dom.wrapper.children('.newsticker_scroller');
                }
                else if (is_secondary === true) {
                    dom.wrapper.css({'width' : '100%'});
                    dom.scroller.css({'position' : 'absolute', 'height' : '100%', 'overflow' : 'hidden', 'width' : this.api( 'getListWidth' )+'px', 'left' : dom.title.outerWidth(true)+'px'});
                }
            },
            
            // Individual news item dom manipulations
            // @return integer. Next X coordinate.
            manipulateItem : function( item, x ) {
                var width = item.css({'float' : 'left'}).outerWidth(true);                
                item.css({'position' : 'absolute', 'display' : 'inline', 'left' : x+'px', 'width' : width+'px'});
                x += width;
                return x;
            },            

            // Set up style-specific item modifications
            itemLoop : function() {
                var self = this,
                    x = 0,
                    progress = this.progress,
                    dom = this.dom;

                dom.items.each( function() {
                    x = self.delegate( 'manipulateItem', $(this), x );  
                });

                progress.current = dom.items.first();
                progress.last = dom.items.last();
                progress.boundary = dom.items.length === 1 ? progress.current.width() : progress.current.next().position().left;
                
                self.delegate( 'manipulateDom', true );
            },

            // Start -- if autoScroll is off, this does nothing
            start : function() {
                if (this.progress.autoScroll === true) {
                    this.delegate( 'animate' );
                }
            },

            // Sets off the scrolling animation
            animate : function() {
                var self = this,
                    progress = self.progress;

                if (progress.autoScroll === false) {
                    progress.autoScroll = true;
                }

                progress.animationId = window.setInterval( function() {
                    self.delegate( 'doAnimation' );                    
                }, self.settings.scrollSpeed);
            },
            
            // Do animation
            doAnimation : function() {
                var progress = this.progress;

                if (progress.left + progress.boundary < 0) {
                    this.delegate( 'nextItem' );
                }
                
                progress.left -= 1;
                this.dom.list.css({ 'left' : progress.left+'px' });                
            },

            // Pause scroll
            pause : function() {
                var progress = this.progress;
                
                progress.autoScroll = false;
                clearInterval(progress.animationId);
                this.api( 'pause' );
                return this;
            },

            // Resume scrolling
            resume : function() {                
                this.delegate( 'animate' );
                this.api( 'resume' );
                return this;
            },

            // Next item -- fired by next control button
            next : function() {
                var self = this,
                    progress = self.progress,
                    settings = self.settings,
                    left = progress.boundary < 0 ? progress.left - progress.current.width() : '-' + progress.boundary;
                                    
                self.delegate( 'pause' );
                
                self.dom.list.animate({'left' : left + 'px'}, settings.slideSpeed, settings.slideEasing, function() {
                    self.delegate( 'resetLeft' );
                    self.delegate( 'nextItem' );
                });            
            },
            
            // Window resize
            resize : function() {
                this.dom.scroller.width( this.api( 'getListWidth' ));
            },

            // Previous item -- fired by previous control button
            previous : function() {
                var self = this,
                    progress = self.progress,
                    settings = self.settings,
                    previous,
                    left;

                self.delegate( 'pause' );
                
                previous = self.delegate( 'getPrevious' );
                previous.css({'left' : progress.current.position().left - parseInt( previous.width() )}); 
                left = previous.position().left < 0 ? (0 - previous.position().left) : '-' + previous.position().left;            

                self.dom.list.animate({'left' : left + 'px'}, settings.slideSpeed, settings.slideEasing, function() {
                    self.delegate( 'resetLeft' );
                    self.delegate( 'previousItem', previous );
                });
            },

            // Switch to next item
            nextItem : function() {
                var progress = this.progress,
                    dom = this.dom,
                    last = dom.items.last(),
                    first = dom.items.first(),
                    new_x = progress.last.outerWidth(false) + progress.last.position().left,
                    current = progress.current;

                current.css({'left' : new_x+'px'});

                if ( current.next().length === 0 ) {
                    progress.current = first;
                    progress.last = last;
                }                    
                else {
                    progress.current = current.next();
                    progress.last = progress.current.prev();                       
                }

                // Set next boundary
                if ( progress.current.next().length === 0 ) {
                    progress.boundary = first.position().left;
                } 
                else {                    
                    progress.boundary = progress.current.next().position().left;
                }
            },

            // Get previous item
            getPrevious : function() {
                var progress = this.progress;
                
                if (progress.current.prev().length === 0) {
                    return this.dom.items.last();
                }

                return progress.current.prev();
            },

            // Switch to previous item
            previousItem : function( previous ) {
                var progress = this.progress,
                    dom = this.dom;
                    
                progress.current = previous;
                if ( progress.current.prev().length === 0 ) {
                    progress.last = dom.items.last();
                }
                else {
                    progress.last = progress.current.prev();
                }

                // Set next boundary
                if ( progress.current.next().length === 0) {
                    progress.boundary = dom.items.first().position().left;
                } 
                else {                    
                    progress.boundary = progress.current.next().position().left;
                }
            }                        
        }        
    }
})( jQuery );