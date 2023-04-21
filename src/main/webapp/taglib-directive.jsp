<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:set var="now" value="<%= new Date() %>">  </c:set>
	Current Date is <c:out value="${now}"></c:out> <br/><br/>
	
	Formatted Date and time : <fmt:formatDate value="${now}" pattern="dd-MMM-yyyy" /> <br/><br/>

</body>
</html>