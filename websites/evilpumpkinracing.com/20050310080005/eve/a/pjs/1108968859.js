
  // request key: 8D8DA4E76A8CF64AC7C5A57BCBB3B566
    
  // create all registered modules data obj that can be queried
     registeredModule = new Object();
  
  
  // BEGIN data obj for ubb modules
  
  
  
  
    registeredModule['479108'] = new Object();
    registeredModule['479108'].type = 'ubbx';
    registeredModule['479108'].baseurl = 'http://evilpumpkinracing.com/eve/ubb.x' ;
    
    registeredModule['479108'].name = 'Forums'; 
    registeredModule['479108'].oid = '479108';
    categoryViewPerm = new Object();// used to calculate cat view perm based on forum perms within it
    
    registeredModule['479108'].createDataObj = function ubbx479108(){ 
         var i=0;
   
         this[i] = new Object();
         this[i].text = 'Racing';
         this[i].value = 'c_889108';
         categoryViewPerm['889108'] = false;
         i++;
        
         this[i] = new Object();
         this[i].text = 'General Chatter';
         this[i].value = '399108';
         this[i].eposts = 'PTYP_POLL,PTYP_ALBUM,PTYP_MSG';   
         this[i].perm = hasPerm(399108, ubbxfrm.vfrm); 
         if(this[i].perm){categoryViewPerm['889108']=true;}; 
         i++;
        
         this[i] = new Object();
         this[i].text = 'Race Reports';
         this[i].value = '599108';
         this[i].eposts = 'PTYP_MSG,PTYP_POLL,PTYP_ALBUM';   
         this[i].perm = hasPerm(599108, ubbxfrm.vfrm); 
         if(this[i].perm){categoryViewPerm['889108']=true;}; 
         i++;
        
         this[i] = new Object();
         this[i].text = 'JenSpeed';
         this[i].value = '4131001';
         this[i].eposts = 'PTYP_ALBUM,PTYP_POLL,PTYP_MSG';   
         this[i].perm = hasPerm(4131001, ubbxfrm.vfrm); 
         if(this[i].perm){categoryViewPerm['889108']=true;}; 
         i++;
        
         this[i] = new Object();
         this[i].text = 'Books';
         this[i].value = 'c_199108';
         categoryViewPerm['199108'] = false;
         i++;
        
         this[i] = new Object();
         this[i].text = 'Margie\'s Book Lair';
         this[i].value = '999108';
         this[i].eposts = 'PTYP_ALBUM,PTYP_POLL,PTYP_MSG';   
         this[i].perm = hasPerm(999108, ubbxfrm.vfrm); 
         if(this[i].perm){categoryViewPerm['199108']=true;}; 
         i++;
        
         this[i] = new Object();
         this[i].text = 'Video Games';
         this[i].value = 'c_7131001';
         categoryViewPerm['7131001'] = false;
         i++;
        
         this[i] = new Object();
         this[i].text = 'Division 13 CoH';
         this[i].value = '9131001';
         this[i].eposts = 'PTYP_MSG,PTYP_POLL,PTYP_ALBUM';   
         this[i].perm = hasPerm(9131001, ubbxfrm.vfrm); 
         if(this[i].perm){categoryViewPerm['7131001']=true;}; 
         i++;
        
         this[i] = new Object();
         this[i].text = 'Division 13 WoW';
         this[i].value = '9010000882';
         this[i].eposts = 'PTYP_MSG,PTYP_POLL,PTYP_ALBUM';   
         this[i].perm = hasPerm(9010000882, ubbxfrm.vfrm); 
         if(this[i].perm){categoryViewPerm['7131001']=true;}; 
         i++;
        
         this.length = i;
         this.siteid = '228108';
         this.servleturl = 'http://evilpumpkinracing.com/eve/ubb.x';
        
 }// end fn for ubbx479108
  
 // END all data obj for ubb modules
 
 
 
 
 
   // BEGIN data obj for chime modules
  
  
  
    registeredModule['6001011'] = new Object();
    registeredModule['6001011'].type = 'chime';
    registeredModule['6001011'].baseurl =  'http://evilpumpkinracing.com/eve/chime' ;
    registeredModule['6001011'].oid =  '6001011' ; 
       
    registeredModule['6001011'].name =  'Chat Rooms';
    registeredModule['6001011'].popup_height = '500';
    registeredModule['6001011'].popup_width = '600';
    registeredModule['6001011'].active_rooms = 0;    
    registeredModule['6001011'].createDataObj = function chime6001011(){ 
         var i=0;
      
    
         this.length = i;
         this.siteid = "228108";
         this.servleturl = "http://evilpumpkinracing.com/eve/chime";
    
 }// end fn for chime6001011
   
   // END all data obj for chime modules
   
   
   registeredModulesLoaded = true;
   
 
