<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>save_shoes</title>
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
<form action="/userregistration" method ="post">
<h2>please enter your personal details</h2>
<div>
<label for="name"> Name</label> <input type = "text" name = "username" required><br>
<br>
<label for="address">Address</label><input type = "text"  name = "address"required><br>
<br>
<label for="email">Email</label><input type = "text" pattern = "[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" name = "emailid"required><br>
<br>
<label for="phone">phone#</label><input type = "text" pattern= "[789][0-9]{9}" name = "phoneno" required><br>
<br>
<label for="password">password</label><input type = "password" name = password required><br>
<input type="submit" name= "submit" value = "click here to register">
<br>
</div>

Copyright &copy; 2021 Food Box
</form>
</body>
</html>