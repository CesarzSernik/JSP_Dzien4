<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Result List</title>
</head>
<body>
<c:forEach items="${books}" var="book">
Tytuł: <c:out value="${book.getTitle()}" /><br>
Autor: <c:out value="${book.getAuthor()}" /><br>
Isbn: <c:out value="${book.getIsbn()}" /><br>
    <br>
</c:forEach>
</body>
</html>
