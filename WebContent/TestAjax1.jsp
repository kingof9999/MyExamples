<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="<%=request.getContextPath()%>/assets/js/jquery.min.js"></script>
<script>
$(document).ready(function(){
    $("button").click(function(){
        $.ajax({url: "<%=request.getContextPath()%>/assets/js/myscript.js", dataType: "script"});
    });
});
</script>

 <style>
  p {
    margin: 4px;
    font-size: 16px;
    font-weight: bolder;
    cursor: pointer;
  }
  .blue {
    color: blue;
  }
  .highlight {
    background: yellow;
  }
  </style>
</head>
<body>
	<button>Use Ajax to get and then run a JavaScript</button>
	<span class="test1">Le Quang Tin</span>
	
	<p id="test2"></p>
	
	<p class="test2">Nguyen van A</p>
	<p class="test2">Nguyen van B</p>
	<p class="test2">Nguyen van C</p>
	<p class="test2">Nguyen van D</p>
	
	<!-- test prop -->
	</br>
	<input id="check1" type="checkbox" checked="checked">
	<label for="check1">Check me</label>
	<p id="prop"></p>
	<span id="propspan"></span>
	<script>
		$( "input" ).change(function() {
		  var $input = $( this );
		  $( "#prop" ).html(
		    ".attr( \"checked\" ): <b>" + $input.attr( "checked" ) + "</b><br>" +
		    ".prop( \"checked\" ): <b>" + $input.prop( "checked" ) + "</b><br>" +
		    ".is( \":checked\" ): <b>" + $input.is( ":checked" ) + "</b>" );
		  	
		  	if($input.prop("checked") == true){
		  		$('#propspan').text("Khoa điên");
		  	}else{
		  		$('#propspan').text("Khoa khùng");
		  	}
		}).change();
	</script>
 	<!--  -->
</body> 
</html>