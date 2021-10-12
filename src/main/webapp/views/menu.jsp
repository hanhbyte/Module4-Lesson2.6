<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sanwich condiments</h1>
<form action="/save" method="post">
    <input type="checkbox" name="condiment" value="lettuce">
    <label>Lettuce</label>
    <input type="checkbox" name="condiment" value="tomato">
    <label>Tomato</label>
    <input type="checkbox" name="condiment" value="mustard">
    <label>Mustard</label>
    <input type="checkbox" name="condiment" value="sproute">
    <label>Sproute</label>
    <br>
    <input type="submit" value="save">
</form>


</body>
</html>