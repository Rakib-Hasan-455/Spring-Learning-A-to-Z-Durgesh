<%--
  Created by IntelliJ IDEA.
  User: Rakib
  Date: 6/20/2022
  Time: 4:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1> ${head}</h1>
  <form action="submitMessage" method="post">
    <label> Username </label><input type="text" name="name" required>
    <label> Age </label> <input type="number" name="age" required>
      <button type="submit"> Submit </button>
  </form>
  <a href="http://localhost:8080"> go to main page </a>

</body>
</html>
