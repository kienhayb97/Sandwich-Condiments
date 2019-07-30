<%--
  Created by IntelliJ IDEA.
  User: macbook
  Date: 2019-07-29
  Time: 17:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/save" method="get" id="concho">
    <span>Concho:${concho}</span>
    <tr>
    <input type="checkbox" name="concho" value="Lettuce">Lettuce
    <input type="checkbox" name="concho" value="Tomato">Tomato
    <input type="checkbox" name="concho" value="Mustard">Mustard
    <input type="checkbox" name="concho" value="Sproust">Sproust
    </tr><br>
    <input type="submit" value="save">
</form>
</body>
</html>
