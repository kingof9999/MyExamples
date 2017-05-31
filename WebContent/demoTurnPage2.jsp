<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>animate demo</title>
<style>
.mydiv {
	position: absolute;
	background-color: #abc;
	left: 50px;
	width: 90px;
	height: 90px;
	margin: 5px;
}
</style>
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
</head>
<body>
	<button id="left">&laquo;</button>
	<button id="right">&raquo;</button>
	<div style="max-width: 500px; height: 500px;">
		<div class="mydiv block" style="float: left; max-width: 500px;"></div>
		<div class="mydiv block" style="float: left; max-width: 500px;"></div>
	</div>

	<script>
		$("#right").click(function() {
			$(".block").animate({
				"left" : "+=50px"
			}, "slow");
			
			var p = $(".mydiv");
			var position = p.position();
			if(position.left > 450){
				alert("done.");
			}
		});

		$("#left").click(function() {
			$(".block").animate({
				"left" : "-=50px"
			}, "slow");
			
			var p = $(".mydiv");
			var position = p.position();
			if(position.left < 50){
				alert("done.");
			}
		});
		
	</script>
</body>
</html>