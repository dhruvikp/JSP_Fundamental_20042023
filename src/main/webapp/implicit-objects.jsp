<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>:: Implicit Objects example ::</h1>

	<%
	out.println("This is writting using Out implicit object ");
	%><br />
	
	<%= 5/0 %>


	<%
	String data = request.getParameter("office");
	pageContext.setAttribute("userid", "201", PageContext.PAGE_SCOPE);

	if (data != null) {
		response.sendRedirect("office.jsp");
	}
	%>
	<%=data%>

</body>
</html>