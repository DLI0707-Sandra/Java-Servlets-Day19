<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
<html>
<head>
<style>
body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }
    button
    {
    border:unset;
    background-color:black;
    color:white;
    }
</style>
</head>
<body>
<form action="get_email" method="post">
    <label for="username">Email</label>
    <input type="text" id="userName" name="userName" required>
    <br/><br/>
    <button type="submit">Submit</button>
  </form>
</body>
</html>