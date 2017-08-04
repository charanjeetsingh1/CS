<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<script>
function func(){
	location.href = 'http://localhost:8081/DummyPortal/LoginServlet';
}
</script>

</head>
<body>
Subtract the numbers
<form action = "LoginServlet">
Number 1 <input type = "field" name = "number1" value = "2"/>
Number 2 <input type = "field" name = "number2" value = "3">
<input type = "submit" value = "Submit">
</form>
</body>
</html>