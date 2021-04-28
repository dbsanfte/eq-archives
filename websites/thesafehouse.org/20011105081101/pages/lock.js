    function password() {
		var enter_pass = prompt("Eyes peer thru da peephole and a gruff voice boons, Wat's da password?","");
        if (enter_pass == "quikpick") { 
			alert("You have successfully picked the lock!");
			window.open("http://www.thesafehouse.org/ring/","Ring","scrollbars=yes,resizable=yes,left=0,screenX=0,top=0,screenY=0"); }
		else {
			alert("Your skill is insufficient to pick this lock!  Get back to Befallen.");
		}
    }