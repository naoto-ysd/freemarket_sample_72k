$(function(){
  $(document).ready(function() {
    $("#CheckPW").change(function(){
      if($(this).prop('checked')){
        $('#PWForm').attr('type','text');
      }else{
        $('#PWForm').attr('type','password');
      }
    });
  });
});