<%--
  Created by IntelliJ IDEA.
  User: pancernik
  Date: 12.06.2022
  Time: 10:47
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Third</title>
</head>
<body>
<h1>
    a = <c:out value="${param.a}" default="brak"/>
    b = <c:out value="${param.b}" default="brak"/>
</h1>
</body>
</html>
