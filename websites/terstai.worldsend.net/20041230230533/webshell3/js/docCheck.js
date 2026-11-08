// 
// $Id: docCheck.js,v 1.2 2002/12/19 15:44:53 andrew Exp $
// 
// (C) Andrew Arefieff, 2002
// 
// Email: andrew@mt.lviv.ua
// 
// 
// 
// This file is part of Web Shell v3.01.
// 
// This program may be used in compiled form in any way you desire.
// This program may be redistributed unmodified by any means PROVIDING it is
// not sold for profit without the authors written consent, and
// providing that this notice and the authors name is included.
// 
// Web Shell v3.01 is provided 'as is' with no expressed or implied warranty.
// The author accepts no liability if it causes any damage to your computer.
// 
// Expect Bugs.
// Please let me know of any bugs/mods/improvements.
// and I will try to fix/incorporate them into this file.

var text;
var checked=false;
var curdir;

if (document.images)
   {
     chkon= new Image(14,15);
     chkon.src="themes/select_all.png";

     chkoff= new Image(14,15);
     chkoff.src="themes/clear_all.png";
}
function setDir(dir){
      curdir=dir;
}
function getDir(){
        return curdir;
}
function do_act(act){
docs_text("Please select at least one folder or file!");
if(docs_check(-1))
        {
                document.dirlist.method="POST";
                document.dirlist.target="right";
                document.dirlist.action="actions.php?m=" + act;
                document.dirlist.submit();
        }
}

function do_trash(act){
docs_text("Trash Bin: Please select at least one file!");
if(docs_check(-1))
        {
                document.dirlist.method="POST";
                document.dirlist.target="right";
                document.dirlist.action="actions.php?m=trash_loader&cmd=" + act;
                document.dirlist.submit();
        }
}

function docs_check() {
    var i;
    var iname= ".items[";
    var num=0;
    for (i=0; document.dirlist.elements[i]; i++) {
        if (document.dirlist.elements[i].type == "checkbox" &&
            document.dirlist.elements[i].name == iname + num + "]" &&
            document.dirlist.elements[i].checked) {
            return true;
        }
            num++;
    }

    if (text) {
        alert(text);
        text = null;
        return false;
    }
}

function docs_text(t) {
    text = t;
}

function CheckAll() {
   imgName="chk";
    if(document.images)
                if(checked)
                {
                      imgOff=eval(imgName + "off.src");
                      document.chk.src= imgOff;
                      checked=false;

                } else {
                      imgOn=eval(imgName + "on.src");
                      document.chk.src= imgOn;
                      checked=true;
                }
    len = document.dirlist.elements.length;
    var i;
    var iname= ".items[";
    var num=0
     for (i=0; i < len; i++) {
        if (document.dirlist.elements[i].name == iname + num + "]") {
            document.dirlist.elements[i].checked=checked;
            num++;
        }
    }
}

function ClearAll() {
   imgName="chk";
    if(document.images)
                {
                      imgOff=eval(imgName + "off.src");
                      document.chk.src= imgOff;
                }
    len = document.dirlist.elements.length;
    var i;
    var iname= ".items[";
    var num=0
     for (i=0; i < len; i++) {
        if (document.dirlist.elements[i].name == iname + num + "]") {
            document.dirlist.elements[i].checked=false;
            num++;
        }
    }
}
function uncheckOne(val){
   // alert(val);
    len = document.dirlist.elements.length;
    var i;
     for (i=0; i < len; i++) {
        if (document.dirlist.elements[i].value == val) {
            document.dirlist.elements[i].checked=false;
        }
    }
}
