<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>List</h1>
<c:forEach var="condiment" items="${condiments}">
    <h4>${condiment}</h4>
</c:forEach>
</body>
</html>
