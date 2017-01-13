<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>view</title>
</head>
<body>
<table>
<th>Product Id</th>
<th>Product Name</th>
<c:forEach var="x" items="${list}">
<tr>
<td>$x.{product_id}</td>
<td>$x.{product_name}</td>
<td>$x.{product_brand}</td>
<td>$x.{product_price}</td>
<td>$x.{product_description}</td>
</tr>
</c:forEach>
</table>

</body>
</html>