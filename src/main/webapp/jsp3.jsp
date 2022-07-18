<%--
Stwórz formularz zawierający pola o nazwach: title, author i isbn.
Formularz ma przesłać dane metodą POST do tego samego servletu
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP3</title>
</head>
<body>
<form action="/mvc14" method="POST">
    <label>Podaj tytuł:</label><input type="text" name="title"><br>
    <label>Podaj autora:</label><input type="text" name ="author"><br>
    <label>Czy książka jest dostępna:</label><input type="text" name ="isbn"><br>
    <button type="submit">Wyślij</button>
</form>
</body>
</html>
