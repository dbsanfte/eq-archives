function _dom_toggle()
{
	return this;
}
	_dom_toggle.prototype.objref = function(id)
	{
		return document.getElementById ? document.getElementById(id) : (document.all ? document.all[id] : (document.layers ? document.layers[id] : null));
	}

	_dom_toggle.prototype.cancel_event = function()
	{
		if ( window.event )
		{
			window.event.cancelBubble = true;
		}
	}

	_dom_toggle.prototype.toggle = function(id, open_close_id, open_icon, close_icon)
	{
		var object = this.objref(id);
		var icon = this.objref(open_close_id);

		if ( object && object.style )
		{
			object.style.display = (object.style.display == 'none') ? '' : 'none';
			if ( icon && icon.src )
			{
				icon.src = (object.style.display == 'none') ? open_icon : close_icon;
			}
		}
		this.cancel_event();
	}

// instantiate
dom_toggle = new _dom_toggle();
