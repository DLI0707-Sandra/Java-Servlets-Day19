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
<h2>Current Date and Time:</h2>
    <%
        java.util.Date date = new java.util.Date();
        out.println(date.toString());
    %>
</body>
</html>
