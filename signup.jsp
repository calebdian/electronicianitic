<!DOCTYPE html>
<html>
<head>
    <title>Sign Up</title>
</head>
<body>
    <h2>Sign Up</h2>
    <form action="signup" method="post">
        <label for="username">Username:</label><br>
        <input type="text" id="username" name="username"><br>
        <label for="password">Password:</label><br>
        <input type="password" id="password" name="password"><br><br>
        <input type="submit" value="Sign Up">
    </form>
    <p style="color:red;">
        <%= request.getParameter("error") != null ? request.getParameter("error") : "" %>
    </p>
    <a href="login.jsp">Login</a>
</body>
</html>
