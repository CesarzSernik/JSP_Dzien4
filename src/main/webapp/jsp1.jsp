<%--
  Created by IntelliJ IDEA.
  User: pancernik
  Date: 12.06.2022
  Time: 12:29
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP</title>
</head>
<body>
<c:out value="${userRole}" default="guest" />
</body>
</html>
