<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1> Hello! This is office jsp page</h1>

	<%= pageContext.getAttribute("userid", pageContext.PAGE_SCOPE) %>
</body>
</html>