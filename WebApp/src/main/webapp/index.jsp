<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<h1>Product Discount Calculator</h1>
<form action="discount" method="post">
    <label for="description">Product Description:</label>
    <input type="text" id="description" name="description"><br><br>

    <label for="listPrice">List Price:</label>
    <input type="text" id="listPrice" name="listPrice"><br><br>

    <label for="discountPercent">Discount Percent:</label>
    <input type="text" id="discountPercent" name="discountPercent"><br><br>

    <input type="submit" value="Calculate Discount">
</form>
</body>
</html>