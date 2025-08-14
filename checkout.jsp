<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <form action="/user/placeOrder" method="post">
    Select Payment Method:
    <select name="paymentMethod">
        <option value="COD">Cash on Delivery</option>
        <option value="Card">Card</option>
    </select><br/>
    <input type="submit" value="Place Order"/>
</form>
    

</body>
</html>