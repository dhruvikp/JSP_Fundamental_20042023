<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>:: Expression Tag Example ::</h1>

100 multiplied by 47 is : 
<% 
int temp  = 100*47; 
%>

<%= temp %>
<br/>
75 is less than 47? : <%= 75<47 %>

</body>
</html>