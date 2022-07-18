<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>RESULT</title>
</head>
<body>
Tytuł: <c:out value="${book.getTitle()}" /><br>
Autor: <c:out value="${book.getAuthor()}" /><br>
Isbn: <c:out value="${book.getIsbn()}" /><br>
<a href="/jsp3.jsp">Formularz</a>
</body>
</html>