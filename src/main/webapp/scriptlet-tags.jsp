<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Scriptlet Tag JSP example</h1>

	<%
	int amount = 23;
	out.println(amount);

	for (int i = 0; i < 10; i++) {
		out.println(i);
	}
	%>

</body>
</html>