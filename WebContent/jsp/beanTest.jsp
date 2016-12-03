<%@ page language="java" contentType="text/html; charset=ISO-8859-1" errorPage="errorPage.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
</head>
<body>
	<jsp:useBean id="person" class="com.mycompany.beans.Person" scope="page" />
	<jsp:setProperty name="person" property="id" value="10000" />
	<jsp:setProperty name="person" property="name" value="sam" />
	
	<jsp:getProperty name="person" property="id" /> <br/>
	<jsp:getProperty name="person" property="name"/>
</body>

</html>