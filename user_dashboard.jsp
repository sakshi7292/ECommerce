<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

    <h2>Welcome to E-Commerce</h2>
<table>
    <c:forEach var="product" items="${products}">
        <tr>
            <td>${product.name}</td>
            <td>${product.price}</td>
            <td><a href="/user/addToCart/${product.id}">Add to Cart</a></td>
        </tr>
    </c:forEach>
</table>
<a href="/user/cart">View Cart</a>
    

</body>
</html>