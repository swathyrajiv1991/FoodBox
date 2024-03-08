<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>editCuizineAdd</title>
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
}</style>
</head>
<body>
 <form action="/editCuizineAdd" method="post">
 chosen product id is <input type = "text" name = product_id value = ${updateCuizId}>
 
enter cuizine name:<input type  = "text" name = "cuizineName" required><br>
<br>
enter cuizine type&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type  = "text" name = "cuizineType" required><br>
<br>
enter veg/nonveg&nbsp; <input type  = "text" name = "vegornonveg" required><br>
<br>
enter vegan or non vegan&nbsp;<input type  = "text" name = "vegan" required><br> 
<br>
enter price &nbsp;<input type = "text" name = "price" required><br>
<br>
<br>
save changes<input type = "submit" name = submit>
</form> 
</body>
</html>