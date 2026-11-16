   function showimage()
   {
      if (!document.images)
         return
      document.images.avatar.src= 'images/avatar/' + document.Register.user_avatar.options[document.Register.user_avatar.selectedIndex].value
   }