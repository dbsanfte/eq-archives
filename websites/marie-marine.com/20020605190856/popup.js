function winopen(url,nom,param) {
		 window.open(url,nom,param);
}
// aide a la navigation
function anav(){
var parametres = 'toolbar=0,location=0,directories=0,menuBar=0,scrollbars=1,resizable=no,width=500,height=500,top=100,left=100';
winopen('./anav.php', '', parametres );
return ;
}
// faites vous appeler
function fav(){
var parametres = 'toolbar=0,location=0,directories=0,menuBar=0,scrollbars=0,resizable=no,width=470,height=510,top=100,left=100';
winopen('./fav.php', '', parametres );
return ;
}
// infos produit
function infosproduit(n_prod){
var parametres = 'toolbar=0,location=0,directories=0,menuBar=0,scrollbars=1,resizable=no,width=450,height=400,top=100,left=100';
var url = './infos_produit.php?n_prod=' + n_prod;
winopen(url, 'produit', parametres );
return ;
}
// infos mail
function infosmail(){
var parametres = 'toolbar=0,location=0,directories=0,menuBar=0,scrollbars=1,resizable=no,width=450,height=350,top=100,left=100';
winopen('./infos_mail.php?', '', parametres );
return ;
}
// identification
function ident(){
var parametres = 'toolbar=0,location=0,directories=0,menuBar=0,scrollbars=0,resizable=no,width=360,height=250,top=100,left=100';
winopen('./_ident.php', '', parametres );
return ;
}
// localisation
function loc(){
var parametres = 'toolbar=0,location=0,directories=0,menuBar=0,scrollbars=0,resizable=no,width=800,height=660,top=100,left=100';
winopen('./loc.php', '', parametres );
return ;
}
// enoyer une news par email
function newsmail(n_nouv){
var parametres = 'toolbar=0,location=0,directories=0,menuBar=0,scrollbars=0,resizable=no,width=470,height=175,top=100,left=100';
var url = './fen_maile_nouvelle.php?n_nouv=' + n_nouv;
winopen(url, '', parametres );
return ;
}
// dictionnaire
function fenetre_dico(mot){
var parametres = 'toolbar=0,location=0,directories=0,menuBar=0,scrollbars=0,resizable=no,width=550,height=300,top=100,left=100';
var url = './dictionaire.php?mot=' + mot;
winopen(url, '', parametres );
return ;
}
