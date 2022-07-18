<%--
  Created by IntelliJ IDEA.
  User: pancernik
  Date: 12.06.2022
  Time: 10:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%-- localhost:8080/first.jsp?km=100 --%>
<h1>Kilometers: ${param.km}</h1>
<h1>Miles: ${param.km/0.62}</h1>
</body>
</html>
