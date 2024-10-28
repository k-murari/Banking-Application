<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Customer Login</title>
    
     <link rel="stylesheet" type="text/css" href="CSS/styles.css">
</head>
<body>

    <form action="customerLogin" method="post">
        <label for="account_no">Account No:</label>
        <input type="text" id="account_no" name="account_no" required><br>
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required><br>
        <button type="submit">Login</button>
    </form>
</body>
</html>