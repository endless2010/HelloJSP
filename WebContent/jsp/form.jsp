<%@ page language="java" contentType="text/html; charset=ISO-8859-1" errorPage="errorPage.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
</head>
<body>
	<form id="form1" method="post" action="formResult.jsp">
		username: <input type="text" name="username" > <br/>
		password: <input type="text" name="password" > <br/>
		
		gender: male<input type="radio" name="gender" value="male">
		female<input type="radio" name="gender" value="female"> <br/>
		
		favourite color: red<input type="checkbox" name="color" value="red"> 
		green<input type="checkbox" name="color" value="green"> 
		blue<input type="checkbox" name="color" value="blue"> <br/>	
		
		<input type="submit" value="submit">
		<input type="reset" value="reset">	
	</form>
</body>

</html>