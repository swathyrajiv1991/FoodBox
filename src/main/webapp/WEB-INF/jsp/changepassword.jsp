<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Change password</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
input[type=text] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}
input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

div {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
</style>
</head>
<body>
<div>
<form action="/changepasswordedit" method = "post">
<h1>food box ... Welcome to food box</h1>

<label for="fname">First Name</label>
    <input type="text" id="userName" name = "userName" placeholder="username">
<label for="password">password</label><br>
<input type  = "password" name = "password" placeholder = "password" required><br>
<br>
<label for="password">Confirm password</label>
<br><input type  = "password" name = "cpassword"  placeholder = "password"   required><br>

<input type = "submit" name = "submit" value = "click to update">
<img src="/images/changepassword.jpeg "height=200 width =400 align="middle"> <br>
Copyright &copy; 2021 Food Box
</form>
</div>
</body>
</html>