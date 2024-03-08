<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login-user</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}
</style>
<body>
<h2>Welcome to food box please login here</h2>
<form action="/loginuserS" method = "post">
enter username <input type ="text" name ="username" id ="username">
enter password <input type = "password" name ="password" id = "password">
<input type = "submit" value ="login here" id ="login" name = "login">
<br>
<img src ="/images/login.jpeg" style="padding-left:300px"height=300 width =600 >
</form>
</body>
</html>