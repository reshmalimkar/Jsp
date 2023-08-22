<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!
int n1,n2,n3;

%>
<%
n1=Integer.parseInt(request.getParameter("t1"));
n2=Integer.parseInt(request.getParameter("t2"));
n3=n1+n2;
%>
Sum is:<%= n3 %>
</body>
</html>