<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<p>Click the button to create a Date field.</p>

	<button onclick="myFunction()">Try it</button>
	
	<p><strong>Note:</strong> input elements with type="date" do not show as any date field/calendar in Firefox or in IE 11 and earlier versions.</p>
	
	<script>
	function myFunction() {
	    var x = document.createElement("INPUT");
	    x.setAttribute("type", "date");
	    x.setAttribute("value", "2014-02-09");
	    document.body.innerHTML = document.body.innerHTML + "<br><br>";
	    document.body.appendChild(x);
	}
	</script>
</body>
</html>