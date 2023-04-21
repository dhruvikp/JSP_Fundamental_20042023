<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1> :: UseBean Action Tag example ::</h1>

	<jsp:useBean id="p" class="com.simplilearn.model.Product" scope="session"></jsp:useBean>
	
	<jsp:setProperty property="id" name="p" value="50" />
	<jsp:setProperty property="name" name="p" value="HP Laptop" />
	<jsp:setProperty property="price" name="p" value="50000" />
	
	<a href="show-bean.jsp">Click here</a> to view bean details
	
	<%-- <jsp:forward page="forward-next.jsp">
		<jsp:param value="Welcome to JSP Training!!" name="data"/>
	</jsp:forward> --%>
	
</body>
</html>