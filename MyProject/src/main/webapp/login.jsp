<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<link href="css/clogin.css" rel="stylesheet" type="text/css">
</head>
<body >
	<form action="welcome" method="POST">
	
	
		<div style="color: #FF0000;">${errorMessage}</div>
		
		First Name:  <br>
		<input type="text" name="fname" required="required" /> <br>
		
		
		Last Name:  <br>
		<input type="text" name="lname" required="required"/> <br>
		
		Email:  <br>
		<input type="email" name="email"/> <br>
		
		Age:  <br>
		<input type="number" name="age" required="required"/>  <br>
		
		Phone: <br>
		<input type="tel" name="phone" 			
			pattern="[0-9]{10}" 
			title="Enter a 10 digit number"
			autofocus
			required/> <br>
		
		<input type="submit" value="Submit"/>
	
	
	</form>


</body>
</html>