<%--
  Created by IntelliJ IDEA.
  User: Thentrees
  Date: 9/8/2024
  Time: 8:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
  <h1> LOGIN </h1>
  <form action="LoginServlet" method="post">
    Username: <input type="text" name="txtusername" /> <br>
    Password: <input type="password" name="txtpassword" /> <br>
    <input type="submit" value="Login">
  </form>
</body>
</html>
