jQuery(document).ready(function($){
        
if ( optinrev_visited_once > 0 ) {                
    if ( !wtfn.read_cookie( 'optinrev_visited_once' ) )                        
    wtfn.create_cookie( 'optinrev_visited_once', location.href, optinrev_visited_once );
    else {
    return false;
    }
}


if ( optinrev_show_time == "show_times_per_session" ) {
    if ( !wtfn.read_cookie( 'optinrev_session_browser' ) )                        
    wtfn.create_cookie( 'optinrev_session_browser', location.href, 0 );
    else {
    return false;
    }
}

if ( !tshow ) return false;

setTimeout(function(){

optinrev_top_margin = ( parseInt(optinrev_top_margin) == 0 ) ? '' : optinrev_top_margin + 'px';

$.modal( _0a38277f56e2d868e6088d7345f218f7, {closeClass: optinrev_close_button_class, position: [optinrev_top_margin, null],opacity: optinrev_wbg_opacity, focus: false,
    onShow: function(dialog) {
        var t = $("#simplemodal-container").offset().top, plc = {};
        if ( t === 0 ) {dialog.container[0].style.marginTop = (Math.ceil(t) + 18) + 'px';}
        var ids = [], listid = 0, action_url = '', is_enter = false;

        wtfn.make_important( dialog.data );

        $('#mce_getaccessed', dialog.data).attr( 'autocomplete', 'off' );
        $('#mce_getaccessed', dialog.data).bind('submit', function(){ return false; });
        //in case form not setup               
        if( $('#mce_getaccessed', dialog.data).attr('action').indexOf('optinrevolution') !== -1 ) {
        $('#mce_getaccessed', dialog.data).attr( 'action', 'http://www.optinrevolution.com/setup/?utm_source=plugin&utm_medium=not-setup&utm_campaign=lite' );
        }

        //constant contact
        if ( mail_form_name == 'constantcontact' ) {
            $('#inputProp0', dialog.data).remove();
            wtfn.getctc_captcha( optinrev_ctcurl, dialog.data );
        }

        //form inputs
        $('input, select, radio, checkbox', dialog.data).each(function(i, v){

        if ( v.type === 'text' )
        {

            plc[ $(v).attr('id') ] = $(v).val();
            ids.push( $(v).attr('id') );

            $(v).bind("focus", function(){
            if ( $(this).val() == plc[ $(this).attr('id') ] ) $(this).val('');
            $( dialog.data ).find('#required').remove();
            }).bind("blur", function(){
            if ( $(this).val().length == 0 ) $(this).val( plc[ $(this).attr('id') ] );
            });
            
            cvlu = $(v).val();
            if ( parseInt(optinrev_isie) > 0 )
            $(v).val('');
            
            //input field redesigned
            if ( parseInt(optinrev_isie) > 0 ) {
                                    
            pd = parseInt( $(v).css('padding-top') );
            $(v).css('padding','');
            styl = $(v).attr('style');
            styl = styl + ';line-height:' + (pd+16) + 'px !important;padding: '+ (pd + 2) +'px 0px '+ pd +'px 0px !important;';
            $(v).attr('style', styl );                        
            $(v).val(cvlu);
            $(v.parentNode).css({'margin-top':3});
            
            }

        }
        });

        //onsubmit
        $('#wm', dialog.data).click(function( e ){
        
            if ( typeof e.which !== 'undefined' )
            is_enter = true;

            $( dialog.data ).find('#required').remove();//tip
            
            if ( typeof isvalid.email !== 'undefined' ) {
            
            femail = 'email';
            
            $( 'input', dialog.data ).each(function(e, el2){
            if ( /email_address|fields_email|email|ea/.test( el2.name.toLowerCase() ) )
            {                 
               femail = el2.name;
               return false; 
            }      
            });
            
            var inp = $('#' + femail, dialog.data );
            
            if ( inp.val() !== '' ) {
            
                if ( !input_valid.is_email( inp.val() ) )
                {  
                    inp.after( input_valid.msg('Invalid email address.') );
                    inp.focus();                                            
                    return false;                        
                }
                } else {
            
                   inp.after( input_valid.msg('Please enter the email address.') );
                   inp.focus();                        
                   return false;            
            }
            
            }

            //mailchimp changed
            if ( mail_form_name == 'mailchimp' )
            {
                $('#email', dialog.data).attr('name', 'MERGE0');
                $('#email', dialog.data).attr('id', 'MERGE0');
            }
            
            if ( mail_form_name == 'constantcontact' ) {
            $('#email', dialog.data).attr('name', $('#email', dialog.data).attr('data-ctc') );
            }
                                     
            //final submit
            if ( is_enter ) {
            
            if ( mail_form_name == 'wysija' && optinrev_wysija_id !== '' ) {
            
            var wm = document.createElement('div');
            $(wm).attr( 'id', 'waitbox' ).html('Please wait...');                
            $( dialog.data ).append( wm );
            
            $( dialog.data ).remove( '#wysija_list_id' );
            $('#mce_getaccessed', dialog.data).attr( 'action', '' ).append( '<input type="hidden" name="wysija_list_id" id="wysija_list_id" value="'+ optinrev_wysija_id +'">' );
            
            $.post( site_url + '?optinrev-wysija=1', $('#mce_getaccessed', dialog.data).serialize(), function(res){
            
            $( '#waitbox', dialog.data ).html( optinrev_wysija_msg );
                                                        
            setTimeout(function(){ 
            $( '#waitbox', dialog.data ).remove();
            }, 2000);
            
            setTimeout(function(){ $.modal.close(); }, 2500);
            
            });            
            
            
            return false;
            
            } else {
            
            $('#mce_getaccessed', dialog.data).unbind('submit');
            $('#mce_getaccessed', dialog.data).submit();
            
            }
            
            }
            
            $.modal.close();
        });
        
        $(document).bind('keydown.simplemodal', function (e) {        
        is_enter = false;                        
				if ( e.keyCode === 13 ) {
        is_enter = true;        
        $('#wm', dialog.data).click();                
        }                
        });
        
    }
,
onClose: function(dialog){ $.modal.close(); }
});

}, (modal_delay * 1000) );

});
