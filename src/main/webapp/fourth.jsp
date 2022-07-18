<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cookie Reader</title>
</head>
<body>
Key: <c:out value="${cookie.foo.key}" /><br>
Value: <c:out value="${cookie.foo.value}" /><br>
</body>
</html>
