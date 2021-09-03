
function jumpTo(s) {
	if (s.options[s.selectedIndex].value !='') {
		self.location.href = s.options[s.selectedIndex].value;
		return 1;
	}
}
