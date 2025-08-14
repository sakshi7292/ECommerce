<html>
<head><title>Add Product</title></head>
<body>
<h2>${product.id == null ? "Add" : "Edit"} Product</h2>
<form action="${product.id == null ? '/admin/addProduct' : '/admin/updateProduct'}" method="post">
    <input type="hidden" name="id" value="${product.id}"/>
    Name: <input type="text" name="name" value="${product.name}"/><br/>
    Category: <input type="text" name="category" value="${product.category}"/><br/>
    Price: <input type="text" name="price" value="${product.price}"/><br/>
    Stock: <input type="text" name="stock" value="${product.stock}"/><br/>
    Description: <textarea name="description">${product.description}</textarea><br/>
    <input type="submit" value="Save"/>
</form>
</body>
</html>
