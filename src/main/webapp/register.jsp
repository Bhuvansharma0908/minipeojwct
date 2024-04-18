<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Register</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
    <h2>Register</h2>
    
    <form action="RegisterServlet" method="post">
        Username: <input type="text" name="username"><br>
        Password: <input type="password" name="password"><br>
        Email: <input type="text" name="email"><br>
        <input type="submit" value="Register">
    </form>
    
    <p>Already registered? <a href="index.jsp">Login</a></p>
</body>
</html>
