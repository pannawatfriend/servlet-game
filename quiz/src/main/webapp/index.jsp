<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body style="background-color: ${cookie.cookie.value}">
<h1><%= "Hello World!" %></h1>
<br/>
<a href="QuizController">Question</a>
<a href="SetThemeColor">SetThemeColor</a>
</body>
</html>