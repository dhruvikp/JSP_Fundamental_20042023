<%@page import="com.simplilearn.util.TestUtil"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>	

	<h1> Declaration Tag</h1>
	
	<%! int amount = 12 ; %>
	
	<%
		int a = 123;
	%>
	
	<%= this.amount %>
	<br/>
	<%= TestUtil.showMessage("Simplilearn") %>

</body>
</html>