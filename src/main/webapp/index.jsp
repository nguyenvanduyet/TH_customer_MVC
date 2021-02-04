<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 03/02/2021
  Time: 8:32 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form>
    <table>
      <tr>
        <td>ID</td>
        <td>Name</td>
        <td>Address</td>
        <td>Edit</td>
        <td>Delete</td>
      </tr>
      <c:forEach items="${customers}" var="customer">
        <tr>
          <td>${customer.getId()}</td>
          <td>${customer.getName()}</td>
          <td>${customer.getAddress}</td>
          <td><a href="/customers?action=edit&id=${customer.getId()}">Edit</a></td>
          <td><a href="/customers?action=delete&id=${customer.getId()}">Delete</a></td>
        </tr>
      </c:forEach>
    </table>
    </form>
  </body>
</html>
