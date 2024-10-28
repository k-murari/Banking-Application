<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Withdraw</title>
</head>
<body>
    <h1>Withdraw Amount</h1>
    <form action="WithdrawServlet" method="post">
        <label for="amount">Amount:</label>
        <input type="text" id="amount" name="initial_balance" required>
        <br><br>
        <input type="submit" value="Withdraw">
    </form>
    <a href="customerDashboard.jsp">Back to Dashboard</a>
</body>
</html>