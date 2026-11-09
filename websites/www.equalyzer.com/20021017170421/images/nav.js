

// Decide if the names are links or just the icons
USETEXTLINKS = 1  //replace 0 with 1 for hyperlinks

// Decide if the tree is to start all open or just showing the root folders
STARTALLOPEN = 1 //replace 0 with 1 to show the whole tree


foldersTree = gFld("<b><i>Equalyzer Home</i></b>", "pitchblack.htm")
	
	aux1 = insFld(foldersTree, gFld("ScreenShots", ""))
	       insDoc(aux1, gLnk(2, "Update Feature", "www.equalyzer.com/ScreenShots/SSUpdate.htm"))
	       insDoc(aux1, gLnk(2, "Armor Search", "www.equalyzer.com/ScreenShots/SSArmor.htm"))
	       insDoc(aux1, gLnk(2, "Weapons Search", "www.equalyzer.com/ScreenShots/SSWeapon.htm"))
	       insDoc(aux1, gLnk(2, "Spells Search", "www.equalyzer.com/ScreenShots/SSSpells.htm"))    
	       insDoc(aux1, gLnk(2, "Zone Search", "www.equalyzer.com/ScreenShots/SSZone.htm"))
	       insDoc(aux1, gLnk(2, "Advanced Search", "www.equalyzer.com/ScreenShots/SSAdvanced.htm"))


	aux1 = insFld(foldersTree, gFld("Support", ""))
	       insDoc(aux1, gLnk(2, "Support Topics", "www.equalyzer.com/Support/Support.htm"))
	       insDoc(aux1, gLnk(2, "Support Form", "www.equalyzer.com/Support/supportform.htm"))
               insDoc(aux1, gLnk(2, "FAQ", "www.equalyzer.com/Support/FAQ.htm"))
	       insDoc(aux1, gLnk(2, "Contact Us", "www.equalyzer.com/Support/Contact.htm"))
	       
		    
	aux1 = insFld(foldersTree, gFld("Downloads", ""))
	       insDoc(aux1, gLnk(2, "Download Policy", "www.equalyzer.com/Downloads/downloadpolicy.htm"))
	       insDoc(aux1, gLnk(2, "Get The Demo", "www.equalyzer.com/downloads/GetTheDemo.asp"))
	
	      
	   
	      
	      
	      
	      
     		
     		
     		
     		

