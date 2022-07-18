<%--
  Created by IntelliJ IDEA.
  User: pancernik
  Date: 12.06.2022
  Time: 12:43
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP2</title>
</head>
<body>

Start od użytkownika: ${param.start} <br>
End of użytkownika: ${param.end}<br>

Start:<c:out value="${start}" default="10" /><br>
End:<c:out value="${end}" default="20" /><br>

<c:forEach begin="${start}" end="${end}" var="iteracja">
    Kolejny index: ${iteracja} <br>
</c:forEach>
</body>
</html>
