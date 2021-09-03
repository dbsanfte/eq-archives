   function showimage()
   {
      if (!document.images)
         return
      document.images.avatar.src= 'iB_html/non-cgi/avatars/' + document.Register.user_avatar.options[document.Register.user_avatar.selectedIndex].value
   }