<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register page</title>
</head>
<body>
	<form action="${pageContext.request.contextPath}/register" method="post">
		First_name: <input type="text" name="firstName"> <br/>
		Last_name: <input type="password" name="lastName"> <br/>
		<input type="submit" value="send to server">
	</form>
</body>
</html>