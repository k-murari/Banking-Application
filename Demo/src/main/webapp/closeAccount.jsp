<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <title>Close Account</title>
</head>
<body>
    <h1>Close Account</h1>
    <form action="CloseAccountServlet" method="post">
        <p>Are you sure you want to close your account?</p>
        <input type="submit" value="Yes, close my account">
    </form>
    <form action="customerDashboard.jsp" method="get">
        <input type="submit" value="No, take me back">
    </form>
</body>
</html>