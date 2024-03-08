<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>add cuizine</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.img {
  display: block;
  margin-left: auto;
  margin-right: auto;
}
h2{
}input[type=text] {
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
div {
  border: white;
  background-color: white;
  padding-top: 50px;
  padding-right: 30px;
  padding-bottom: 50px;
  padding-left: 80px;
}
</style>
</head>
<body>

<form action="/addcuizineview" method="post">
<h1>Please enter the food details here</h1>
<img src="/images/img3.jpeg" height="200" width="600">
<br>
<span>${success}</span><br>
<br>
enter cuizine name: &ensp;&ensp;<input type  = "text" name = "cuizineName" required><br>
<br>
enter cuizine type&ensp;&ensp;&ensp;<input type  = "text" name = "cuizineType" required><br>
<br>
enter veg/nonveg&ensp;<input type  = "text" name = "vegornonveg" required><br>
<br>
enter vegan or non vegan&nbsp;<input type  = "text" name = "vegan" required><br> 
<br>
enter price &ensp;&ensp;&ensp;<input type = "text" name = "price" required><br>
<br>
<input type ="submit" name = "submit" value = "submit">
<br>
<br>
<a href = "/log">click here to go back to welcome page</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href = "/logout">log out</a>
 </form> 
 
 <div>
 </div>
 <div>
 </div>
 <div>
 </div>
 
   Copyright &copy; 2021 Food Box        
   
</body>
</html>