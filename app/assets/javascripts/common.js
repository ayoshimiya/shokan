CommonUtilities = function() {

  return {
    initialize: function(){
      CommonUtilities.initialize_chosen();
    },
    initialize_chosen: function(){
      $('select.chosen').chosen();
    }
  }
}(jQuery);
