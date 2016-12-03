<%@ page language="java" contentType="text/html; charset=ISO-8859-1" errorPage="errorPage.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
</head>
<body>
	<H1>Welcome, <%= request.getParameter("username") %></H1>
	Your personal info is:<br/>
	name: <%= request.getParameter("username") %><br/>
	password: <%= request.getParameter("password") %><br/>
	gender: <%= request.getParameter("gender") %><br/>
	favourite color: 
	<% for(String color:request.getParameterValues("color"))
		out.print(color+" ");
	%><br/>
</body>

</html>