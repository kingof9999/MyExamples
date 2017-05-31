<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css">
<script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
<script
	src="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
</head>
<body>
	<div>
		<div data-role="page" id="pageone">
			<div>
				<h1>Welcome To My Homepage</h1>
			</div>

			<div>
				<p>Click on the link to see the flow effect.</p>
				<a href="#pagetwo">Flow to Page Two</a>
			</div>

			<div>
				<h1>Footer Text</h1>
			</div>
		</div>

		<div data-role="page" id="pagetwo">
			<div>
				<h1>Welcome To My Homepage</h1>
			</div>

			<div>
				<p>
					Click on the link to go back. <b>Note</b>: fade is default.
				</p>
				<a href="#pageone">Go to Page One</a>
			</div>

			<div>
				<h1>Footer Text</h1>
			</div>
		</div>
	</div>
</body>
</html>