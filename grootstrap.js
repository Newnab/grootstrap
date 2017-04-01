(function ( $ ) { 
	$.fn.grootstrap = function() {
	    return this.each(function() {
	      var $input = $(this);
	      $input.keyup(function() {
	        var valLength = $(this).val().length;
	        var baseString = "I am Groot";
	        var resultString = baseString;
	        while (resultString.length < valLength) { 
	            resultString = resultString + " " + baseString;
	        }
	        $(this).val(resultString.substring(0,valLength));
	        return false;
	      });
	  });
	};
}( jQuery ));