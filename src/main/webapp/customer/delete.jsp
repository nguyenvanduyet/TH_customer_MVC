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
    <title>Title</title>
</head>
<body>
<form method="post">
    <table>
        <tr>
            <td>Name:</td>
            <td><input type="text" value="${customer.getName()}"></td>
        </tr>
        <tr>
            <td>Email:</td>
            <td><input type="text" value="${customer.getEmail()}"></td>
        </tr>
        <tr>
            <td>Address:</td>
            <td><input type="text" value="${customer.getAddress()}"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Delete"></td>
        </tr>
    </table>
</form>

</body>
</html>
