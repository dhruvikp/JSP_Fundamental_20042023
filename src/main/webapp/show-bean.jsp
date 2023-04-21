<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<jsp:useBean id="p" class="com.simplilearn.model.Product"
		scope="session"></jsp:useBean>

	Product Id:
	<jsp:getProperty property="id" name="p" /><br /> Product Name:
	<jsp:getProperty property="name" name="p" /><br /> Product Price:
	<jsp:getProperty property="price" name="p" /><br />

</body>
</html>