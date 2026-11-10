/****************************** LOAD ONCE *****************************/if(!fw){

var Class = {
	create: function() {
		return function() {
			this.initialize.apply(this, arguments);
		}
	}
}

var fw = {
	pageLoaded: false,
	
	addLoadListener: function(fn){
		if(window.addEventListener)
			window.addEventListener('load', fn, false);
		else if(window.attachEvent)
			window.attachEvent('onload', fn);	
	},
	
	Instances: {
		list: [],
		add: function(self, cID, type, parent) {
			this.list.push({
				'self': self,
				'cID': cID || self.containerID,
				'type': type || self.type,
				'parent': parent || self.options.parent
			});
			return this.list[this.list.length-1];
		},
		get: function(cID) {
			for (var i = 0; i < this.list.length; i++) {
				if (this.list[i].cID == cID)
				return this.list[i].self;
			}
			return null;
		},
		getAll: function(type) {
			var all = [];
			for (var i = 0; i < this.list.length; i++) {
				if (this.list[i].type == type || !type)
				all.push(this.list[i]);
			}
			return all;
		}
	},
	
	Libs: {
		loaded: '',
		load: function(libs){
			this.libs = libs;
			while(this.libs.length>0){
				var loc = this.libs.shift();
				if(this.loaded.indexOf(loc)>-1)
					continue;
				this.loaded += loc;
				document.write('<script type="text/javascript" src="'+loc+'"><'+'/script>');
			}
		}
	},
	
	Css: {
		loaded: '',
		load: function(href, options){
			options = options || {};
			if(this.loaded.indexOf(href)>-1) return;
			if(options.draw)
				document.write('<link rel="stylesheet" type="text/css" href="' + href + '">');
			else {
				var l = document.createElement('link');
				l.rel = 'stylesheet';
			    l.type = 'text/css';
				l.href = href;
				(options.el || document.getElementsByTagName('head')[0] || document.body).appendChild(l);
			}
			this.loaded += href;
		}
	},
	
	jjax: {
		req: function(url, options){
			this.url = '';
			this.options = options || {};
			for(var i in this.options.postBody)
				this.url +=	((this.url=='') ? '' : '&') + i + '=' + this.options.postBody[i];
			this.url = url + (this.options.postBody ? '?' : '') + this.url;
			this.send();
		},
		send: function(){
			var script = document.createElement('script');
			script.src = this.url;
			script.type = "text/javascript";
			this.options.appendTo ? this.options.appendTo.appendChild(script) : document.body.appendChild(script);
		}
	}	
}

fw.Links = Class.create();
fw.Links.prototype = {
	initialize: function(options){
		options = options || {};
		this.domain = options.domain || 'link';
		this.loginText = options.loginText || 'login';
		this.logoutText = options.logoutText || 'logout';
		this.signupText = options.signupText || 'sign up';
		this.next = options.next || window.location;
		this.isFrame = options.isFrame || false;
		this.className = options.className || 'fwLoginLink';
		this.referer = '' || options.referer;
		
		this.loginHTML = (fwuser && fwuser.loggedIn
			?'<a class="'+this.className+'" href="http://'+this.domain+'.freewebs.com/relogin'+(this.isFrame ? 'Lite' : '')+'.jsp?error=3&next='+escape(this.next)+'" target="_top">'+this.logoutText+'</a>'
			:'<a class="'+this.className+'" href="http://'+this.domain+'.freewebs.com/relogin.jsp?next='+escape(this.isFrame ? window.location : this.next)+'" target="_top">'+this.loginText+'</a>'
		);
		
		this.signupHTML = '<a target="_blank" href="http://newaccounts.freewebs.com/?profileOnly=1&' + (this.referer ? '&referer=' : '') + this.referer + '">'+this.signupText+'</a>';
	}
}

fw.addLoadListener(function(){
	fw.pageLoaded = true;
});
	
/*****************************************************************************/}