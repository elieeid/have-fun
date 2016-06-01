function checkLetter() {
	var letter = $("#letterInput").val();
	$.ajax({
	       url : '/have-fun/checkLetter',
	       type : 'POST',
	       data : 'letter='+letter,
	       success: function(msg) { 
	    	   if(msg) {
	    		   $("#goodResponses").text(parseInt($("#goodResponses").text())+1);
	    	   }
	    	   else {
	    		   $("#badResponses").text(parseInt($("#badResponses").text())+1);
	    		   if(parseInt($("#badResponses").text()) == 5) alert('u dead bro');
	    	   }
    	   }
	})
}