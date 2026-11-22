// $Revision: 8045 $
// $Id: eve_perms_lib.js 8045 2005-06-16 02:12:53Z barry $

//Administrative Permissions    
eveadmin = new Object();
                                                
eveadmin.superadmin             = 'PERM_PLATFORM_2000';// Super Admin                   
eveadmin.moduleadmin            = 'PERM_PLATFORM_2001';// Eve Module Admin                      
//eveaaagen.xxx                 = 'PERM_PLATFORM_2002';// Can Make Others Super Admin                   
//eveaaaagen.xxx                = 'PERM_PLATFORM_2003';// Can Make Others Eve Admin                     
//eveaaagen.xxx                 = 'PERM_PLATFORM_2004';// Can Make Others Module Admin (Any Module)                     
eveadmin.cpa                    = 'PERM_PLATFORM_2005';// Access Eve Control Panel                      
eveadmin.updisp                 = 'PERM_PLATFORM_2006';// Update Display Settings                       
eveadmin.upmaster               = 'PERM_PLATFORM_2007';// Update Master Settings                        
eveadmin.manmem                 = 'PERM_PLATFORM_2008';// Update Member Management Settings                     
eveadmin.modreg                 = 'PERM_PLATFORM_2009';// Moderate Registrations                        
eveadmin.reports                = 'PERM_PLATFORM_2010';// Access Reports                        
eveadmin.upgrp                  = 'PERM_PLATFORM_2011';// Administer Power Groups & Default Groups                      
eveadmin.upuserperm             = 'PERM_PLATFORM_2012';// Update User Permissions                       
eveadmin.vprivprof              = 'PERM_PLATFORM_2013';// View Private Profile Fields                   
eveadmin.upprivprof             = 'PERM_PLATFORM_2014';// Update Private Profile Fields                 
eveadmin.uppubprof              = 'PERM_PLATFORM_2015';// Update Public Profile Fields                  
eveadmin.datax                  = 'PERM_PLATFORM_2016';// Perform Data Import/Export                    
eveadmin.banmem                 = 'PERM_PLATFORM_2017';// Ban Members                   
eveadmin.emamem                 = 'PERM_PLATFORM_2018';// Mass Email Members                    
eveadmin.crereg                 = 'PERM_PLATFORM_2019';// Create/Delete Registrations                   
eveadmin.vevents                = 'PERM_PLATFORM_2020';// Can access platform events (site-wide)                        
eveadmin.vpages                 = 'PERM_PLATFORM_2021';// View Platform Pages XML                       
eveadmin.vpm                    = 'PERM_PLATFORM_2022';// Access/Update Private Messages CP                     
eveadmin.uppremgrp              = 'PERM_PLATFORM_2023';// Administer Premium Groups     
eveadmin.editkarma              = 'PERM_PLATFORM_2025';// Edit Karma Points


//Personal Permissions   
evegen = new Object();
                                               
evegen.myspace                  = 'PERM_PLATFORM_1000';// View Own MySpace                      
evegen.sig                      = 'PERM_PLATFORM_1002';// Use Signature                 
evegen.avatar                   = 'PERM_PLATFORM_1003';// Use Avatar                    
evegen.uprof                    = 'PERM_PLATFORM_1004';// Update Profile                        
evegen.vprof                    = 'PERM_PLATFORM_1005';// View Public Profiles                  
evegen.upavatar                 = 'PERM_PLATFORM_1006';// Can upload avatars to site                    
evegen.access                   = 'PERM_PLATFORM_1007';// General Platform Access                       
evegen.vpm                      = 'PERM_PLATFORM_1008';// Can View Private Messages                     
evegen.postpm                   = 'PERM_PLATFORM_1009';// Can create/edit Private Messages                      
evegen.jpremgrp                 = 'PERM_PLATFORM_1010';// Can Join Premium Groups    
evegen.custitle                 = 'PERM_PLATFORM_1011';// Edit Own Custom Title         
evegen.html                     = 'PERM_PLATFORM_1012';// Can use HTML whre permittted
evegen.custavatar               = 'PERM_PLATFORM_1013';// Allow Custom Avatar URL
evegen.memdir                   = 'PERM_PLATFORM_1014';// View Member Directory



// UBBx Admin Permissions  
ubbxadmin = new Object();
                                                        
ubbxadmin.moduleadmin            = 'PERM_UBBX_2000';// Module Admin 
ubbxadmin.cpa                    = 'PERM_UBBX_2002';// Access Forum CP
ubbxadmin.manage_forum_setting   = 'PERM_UBBX_2003';// Manage Forums 
ubbxadmin.manage_master_setting  = 'PERM_UBBX_2005';// Manage Master Settings 
ubbxadmin.manage_content         = 'PERM_UBBX_2006';// Manage Content 
ubbxadmin.reports                = 'PERM_UBBX_2009';// Access Reports 



// UBBx Forum Specific Permissions  
ubbxfrm = new Object(); // forum specific

ubbxfrm.vfrm                    = 'PERM_UBBX_3000';// View Forum Content 
ubbxfrm.credisc                 = 'PERM_UBBX_3001';// Create New Discussion 
ubbxfrm.crepa                   = 'PERM_UBBX_3002';// Create New Photo Album 
ubbxfrm.crepoll                 = 'PERM_UBBX_3003';// Create New Poll 
ubbxfrm.reply                   = 'PERM_UBBX_3004';// Reply/Comment 
ubbxfrm.manage_content          = 'PERM_UBBX_3005';// Manage Content     
ubbxfrm.vatt                    = 'PERM_UBBX_3006';// View Attachments   
ubbxfrm.uatt                    = 'PERM_UBBX_3007';// Upload Attachments 
ubbxfrm.manage_forum_setting    = 'PERM_UBBX_3011';// Manage Forum Settings 
ubbxfrm.vsubj                   = 'PERM_UBBX_3012';// View Subjects      



// UBBx General Permissions  
ubbxgen = new Object();

ubbxgen.vdisc                   = 'PERM_UBBX_1000';// View Discussions          
ubbxgen.vpoll                   = 'PERM_UBBX_1001';// View Polls                
ubbxgen.vpa                     = 'PERM_UBBX_1002';// View Photo Albums         
ubbxgen.vatt                    = 'PERM_UBBX_1004';// View Attachments          
ubbxgen.upatt                   = 'PERM_UBBX_1005';// Upload Attachments                
ubbxgen.credisc                 = 'PERM_UBBX_1006';// Create Discussions                
ubbxgen.creapoll                = 'PERM_UBBX_1007';// Create Polls              
ubbxgen.creappa                 = 'PERM_UBBX_1008';// Create Personal Photo Albums              
ubbxgen.reply                   = 'PERM_UBBX_1009';// Post Replies/Comments             
ubbxgen.editdel                 = 'PERM_UBBX_1011';// Edit/Delete Own Posts                        
ubbxgen.nofilt                  = 'PERM_UBBX_1014';// Exempt from post filtering                
ubbxgen.srch                  	= 'PERM_UBBX_1015';// Use Search Features               
ubbxgen.emafr                   = 'PERM_UBBX_1016';// Email a Friend            
ubbxgen.notif                   = 'PERM_UBBX_1017';// Immediate Notifications Permitted           
ubbxgen.submem                  = 'PERM_UBBX_1019';// Can subscribe to member posts            
ubbxgen.digdai                  = 'PERM_UBBX_1020';// Daily Digests Permitted          
ubbxgen.favs                    = 'PERM_UBBX_1021';// Can Use Favorites                
ubbxgen.alerts                  = 'PERM_UBBX_1022';// Permit Post Alerts               
ubbxgen.genacc                  = 'PERM_UBBX_1023';// General Access           
ubbxgen.nomod                   = 'PERM_UBBX_1024';// Exempt from all moderation               
ubbxgen.digweek                 = 'PERM_UBBX_1025';// Weekly Digests Permitted         
ubbxgen.crecpa                  = 'PERM_UBBX_1026';// Create Community Photo Albums            
ubbxgen.appcpa                  = 'PERM_UBBX_1027';// Append Photos To Community Photo Albums          
ubbxgen.varch                   = 'PERM_UBBX_1028';// View Archived Content            
ubbxgen.rate                    = 'PERM_UBBX_1029';// Rate Topics              



//Personal Permissions General 
chimegen = new Object();
                                                
chimegen.view                   = 'PERM_CHIM_1000';// Can Generally View Content                
chimegen.post                   = 'PERM_CHIM_1001';// Can Generally Post Content                
chimegen.exempt                 = 'PERM_CHIM_1003';// Generally exempt from Moderation          
chimegen.whisp                  = 'PERM_CHIM_1004';// Can Whisper/Ignore                
chimegen.celeb                  = 'PERM_CHIM_1005';// Is global celebrity               
chimegen.vhist                  = 'PERM_CHIM_1007';// View Recent History               
chimegen.varch                  = 'PERM_CHIM_1008';// View Message Archive              
                                                
//Administrative Permissions    
chimeadmin = new Object();
                                        
chimeadmin.moduleadmin          = 'PERM_CHIM_2000';// Module Admin              
chimeadmin.cpa                  = 'PERM_CHIM_2002';// Access CP         
chimeadmin.reports              = 'PERM_CHIM_2004';// Access Reports and Transcripts            
chimeadmin.manage_master_setting = 'PERM_CHIM_2005';// Manage Master Settings            
chimeadmin.manage_rooms         = 'PERM_CHIM_2006';// Manage Chatrooms          
chimeadmin.kick                 = 'PERM_CHIM_2008';// Can Temporarily Kick/Silence Users                
chimeadmin.moderate             = 'PERM_CHIM_2010';// Can Toggle User Moderation                
chimeadmin.approve              = 'PERM_CHIM_2012';// Can Approve Messages              
                                                
                                                
//Room Specific Permissions     
chimeroom = new Object();
                                        
chimeroom.view                  = 'PERM_CHIM_3000';// Can View Content          
chimeroom.post                  = 'PERM_CHIM_3001';// Can Post Content          
chimeroom.kick                  = 'PERM_CHIM_3002';// Can Temporarily Kick/Silence Users                
chimeroom.moderate              = 'PERM_CHIM_3004';// Can Toggle User Moderation                
chimeroom.approve               = 'PERM_CHIM_3005';// Can Approve Messages              
chimeroom.screen                = 'PERM_CHIM_3006';// Can Screen Messages               
chimeroom.celeb                 = 'PERM_CHIM_3007';// Is room celebrity 
