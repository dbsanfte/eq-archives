var eqc = new Array(15);
eqc['BRD'] = 'Bard';
eqc['BST'] = 'Beastlord';
eqc['CLR'] = 'Cleric';
eqc['DRU'] = 'Druid';
eqc['ENC'] = 'Enchanter';
eqc['MAG'] = 'Magician';
eqc['MNK'] = 'Monk';
eqc['NEC'] = 'Necro';
eqc['PAL'] = 'Paladin';
eqc['RNG'] = 'Ranger';
eqc['ROG'] = 'Rogue';
eqc['SHD'] = 'Shadow K.';
eqc['SHM'] = 'Shaman';
eqc['WAR'] = 'Warrior';
eqc['WIZ'] = 'Wizard';

var eqr = new Array(15);
eqr['*'] = new Array('BRD','BST','CLR','DRU','ENC','MAG','MNK','NEC','PAL','RNG','ROG','SHD','SHM','WAR','WIZ');
eqr['HUM'] = new Array('BRD','CLR','DRU','ENC','MAG','MNK','NEC','PAL','RNG','ROG','SHD','WAR','WIZ');
eqr['BAR'] = new Array('BST','ROG','SHM','WAR');
eqr['DEF'] = new Array('CLR','ENC','MAG','NEC','ROG','SHD','WAR','WIZ');
eqr['DWF'] = new Array('CLR','PAL','ROG','WAR');
eqr['ERU'] = new Array('CLR','ENC','MAG','NEC','PAL','SHD','WIZ');
eqr['GNM'] = new Array('CLR','ENC','MAG','NEC','ROG','WAR','WIZ');
eqr['HEF'] = new Array('BRD','DRU','PAL','RNG','ROG','WAR');
eqr['HFL'] = new Array('CLR','DRU','ROG','WAR');
eqr['HIE'] = new Array('CLR','ENC','MAG','PAL','WIZ');
eqr['OGR'] = new Array('BST','SHD','SHM','WAR');
eqr['TRL'] = new Array('BST','SHD','SHM','WAR');
eqr['ELF'] = new Array('BRD','DRU','RNG','ROG','WAR');
eqr['IKS'] = new Array('BST','MNK','NEC','SHD','SHM','WAR');
eqr['VAH'] = new Array('BRD','BST','ROG','SHM','WAR');

var eqe = new Array(15);
eqe['Armor'] = new Array('*','Arms','Back','Chest','Ear','Face','Feet','Hands','Head','Legs','Neck','Ring','Shield','Shoulders','Waist','Wrist');
eqe['Weapon'] = new Array('*','1HS','2HS','1HB','2HB','2HP','H2H','Piercing','Bow','Arrow','Thrown');
eqe['Misc'] = new Array('*','Bakery','Brewery','Container','Gem','Held','Instrument','Inventory','Potion','Tinkered');


function fillClass() {
  var classlist = document.itemsearch.eqclass;
  var racelist = document.itemsearch.eqrace;
  var sel = -1;

  var race = racelist.options[racelist.selectedIndex].value;
  classlist.options.length = 0;
  classlist.options[0] = new Option('*', '*', true, true);

  for (var i=0; i < eqr[race].length; i++) {
    var element = new Option(eqc[eqr[race][i]], eqr[race][i]);
    classlist.options[i+1] = element;
    if (document.itemsearch.eqcx.value == eqr[race][i]) sel = i+1;
  }
  if (sel == -1) classlist.options[0].selected=true;
  else classlist.options[sel].selected=true;
}

function fillSlot() {
  var typelist = document.itemsearch.eqtype;
  var slotlist = document.itemsearch.eqslot;
  var sel = -1;

  var etype = typelist.options[typelist.selectedIndex].value;
  slotlist.options.length = 0;

  for (var i=0; i < eqe[etype].length; i++) {
    var element = new Option(eqe[etype][i], eqe[etype][i]);
    slotlist.options[i] = element;
    if (document.itemsearch.eqsx.value == eqe[etype][i]) sel = i;
  }
  if (sel == -1) slotlist.options[0].selected=true;
  else slotlist.options[sel].selected=true;
}