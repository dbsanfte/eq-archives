var clean=1;
var pageName;
var imageName;

if (document.images) {
  mainovr 			= new Image(70,12); mainovr.src = "/images/menu-main-ovr.gif";
  mainoff 			= new Image(70,12); mainoff.src = "/images/menu-main-off.gif";

  infoovr 			= new Image(128,12); infoovr.src = "/images/menu-info-ovr.gif";
  infooff 			= new Image(128,12); infooff.src = "/images/menu-info-off.gif"; 

  membersovr 		= new Image(101,12); membersovr.src = "/images/menu-members-ovr.gif";
  membersoff 		= new Image(101,12); membersoff.src = "/images/menu-members-off.gif";

  eventsovr 		= new Image(160,12); eventsovr.src = "/images/menu-events-ovr.gif";
  eventsoff 		= new Image(160,12); eventsoff.src = "/images/menu-events-off.gif";

  forumsovr 		= new Image(95,12); forumsovr.src = "/images/menu-forums-ovr.gif";
  forumsoff 		= new Image(95,12); forumsoff.src = "/images/menu-forums-off.gif";

  galleryovr 		= new Image(97,12); galleryovr.src = "/images/menu-gallery-ovr.gif";
  galleryoff 		= new Image(97,12); galleryoff.src = "/images/menu-gallery-off.gif";

  linksovr 			= new Image(76,12); linksovr.src = "/images/menu-links-ovr.gif";
  linksoff 			= new Image(76,12); linksoff.src = "/images/menu-links-off.gif";
}

function ovrImg( imageName ) {}
// if ( document.images ) {
// document[ imageName ].src = eval(imageName + "ovr.src");
// }
// }

function offImg( imageName ) {}
//  if ( document.images ) {
//    document[ imageName ].src = eval(imageName + "off.src");
//  }
//}

function pop( pageName ) {
  popup=open( "popup/" + pageName + ".htm", "popup", "width=390,height=160,resizeable=no" );
  clean=0;
}
