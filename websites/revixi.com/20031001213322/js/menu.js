// Title: Revixi Menu
// Author: Synshade Dreadwhisper <synshade@woh.rr.net>

var menus = [];

// --- menu class ---
function menu (item_struct, pos, styles) {
	// browser check
	this.item_struct = item_struct;
	this.pos = pos;
	this.styles = styles;
	this.id = menus.length;
	this.items = [];
	this.children = [];
	
	this.add_item = menu_add_item;
	this.hide = menu_hide;
	
	this.onclick = menu_onclick;
	this.onmouseout = menu_onmouseout;
	this.onmouseover = menu_onmouseover;
	this.onmousedown = menu_onmousedown;
	
	var i;
	for (i = 0; i < this.item_struct.length; i++)
		new menu_item(i, this, this);
	for (i = 0; i < this.children.length; i++)
		this.children[i].visibility(true);
	menus[this.id] = this;
}
function menu_add_item (item) {
	var id = this.items.length;
	this.items[id] = item;
	return (id);
}
function menu_hide () {
	for (var i = 0; i < this.items.length; i++) {
		this.items[i].visibility(false);
		this.items[i].switch_style('onmouseout');
	}
}
function menu_onclick (id) {
	var item = this.items[id];
	return (item.fields[1] ? true : false);
}
function menu_onmouseout (id) {
	this.hide_timer = setTimeout('menus['+ this.id +'].hide();',
		this.pos['hide_delay'][this.active_item.depth]);
	if (this.active_item.id == id)
		this.active_item = null;
}
function menu_onmouseover (id) {
	this.active_item = this.items[id];
	clearTimeout(this.hide_timer);
	var curr_item, visib;
	for (var i = 0; i < this.items.length; i++) {
		curr_item = this.items[i];
		visib = (curr_item.arrpath.slice(0, curr_item.depth).join('_') ==
			this.active_item.arrpath.slice(0, curr_item.depth).join('_'));
		if (visib)
			curr_item.switch_style (
				curr_item == this.active_item ? 'onmouseover' : 'onmouseout');
		curr_item.visibility(visib);
	}
}
function menu_onmousedown (id) {
	this.items[id].switch_style('onmousedown');
}
// --- menu item Class ---
function menu_item (path, parent, container) {
	this.path = new String (path);
	this.parent = parent;
	this.container = container;
	this.arrpath = this.path.split('_');
	this.depth = this.arrpath.length - 1;
	// get pointer to item's data in the structure
	var struct_path = '', i;
	for (i = 0; i <= this.depth; i++)
		struct_path += '[' + (Number(this.arrpath[i]) + (i ? 2 : 0)) + ']';
	eval('this.fields = this.container.item_struct' + struct_path);
	if (!this.fields) return;
	
	// assign methods	
	this.get_x = mitem_get_x;
	this.get_y = mitem_get_y;
	// these methods may be different for different browsers (i.e. non DOM compatible)
	this.init = mitem_init;
	this.visibility = mitem_visibility;
	this.switch_style = mitem_switch_style;
	
	// register in the collections
	this.id = this.container.add_item(this);
	parent.children[parent.children.length] = this;
	
	// init recursively
	this.init();
	this.children = [];
	var child_count = this.fields.length - 2;
	for (i = 0; i < child_count; i++)
		new menu_item (this.path + '_' + i, this, this.container);
	this.switch_style('onmouseout');
}
function mitem_init() {
	document.write (
		'<a id="mi_' + this.container.id + '_'
			+ this.id +'" class="m' + this.container.id + 'l' + this.depth 
			+'o" href="' + this.fields[1] + '" style="position: absolute; top: '
			+ this.get_y() + 'px; left: '	+ this.get_x() + 'px; width: '
			+ this.container.pos['width'][this.depth] + 'px; height: '
			+ this.container.pos['height'][this.depth] + 'px; visibility: hidden;'
			+' background: black; color: white; z-index: ' + this.depth + ';" '
			+ 'onclick="return menus[' + this.container.id + '].onclick('
			+ this.id + ');" onmouseout="menus[' + this.container.id + '].onmouseout('
			+ this.id + ');" onmouseover="menus[' + this.container.id + '].onmouseover('
			+ this.id + ');" onmousedown="menus[' + this.container.id + '].onmousedown('
			+ this.id + ');"><div class="m'  + this.container.id + 'l' + this.depth + 'i">'
			+ this.fields[0] + "</div></a>\n"
		);
	this.element = document.getElementById('mi_' + this.container.id + '_' + this.id);
}
function mitem_visibility(make_visible) {
	if (make_visible != null) {
		if (this.visible == make_visible) return;
		this.visible = make_visible;
		if (make_visible)
			this.element.style.visibility = 'visible';
		else if (this.depth)
			this.element.style.visibility = 'hidden';
	}
	return (this.visible);
}
function mitem_get_x() {
	var value = 0;
	for (var i = 0; i <= this.depth; i++)
		value += this.container.pos['block_left'][i]
		+ this.arrpath[i] * this.container.pos['left'][i];
	return (value);
}
function mitem_get_y() {
	var value = 0;
	for (var i = 0; i <= this.depth; i++)
		value += this.container.pos['block_top'][i]
		+ this.arrpath[i] * this.container.pos['top'][i];
	return (value);
}
function mitem_switch_style(state) {
	if (this.state == state) return;
	this.state = state;
	var style = this.container.styles[state];
	for (var i = 0; i < style.length; i += 2)
		if (style[i] && style[i+1])
			eval('this.element.style.' + style[i] + "='" 
			+ style[i+1][this.depth] + "';");
}

