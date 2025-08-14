<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h2>Your Cart</h2>
<table>
    <c:forEach var="item" items="${cartItems}">
        <tr>
            <td>${item.product.name}</td>
            <td>${item.quantity}</td>
        </tr>
    </c:forEach>
</table>
<a href="/user/checkout">Checkout</a>
    

</body>
</html>