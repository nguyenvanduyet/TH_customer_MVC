<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 04/02/2021
  Time: 5:50 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer update</title>
</head>
<body>
<form method="post">
<table>
    <tr>
        <td>name</td>
        <td><input type="text" name="name" value="${customer.getName()}"></td>
    </tr>
    <tr>
        <td>email</td>
        <td><input type="text" name="email" value="${customer.getEmail()}"></td>
    </tr>
    <tr>
        <td>address</td>
        <td> <input type="text" name="address" value="${customer.getAddress()}"></td>
    </tr>
    <tr>
        <td></td>
        <td><input type="submit" value="create"></td>
    </tr>
</table>
</form>
</body>
</html>
