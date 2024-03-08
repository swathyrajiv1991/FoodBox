<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>edit-cuizine</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>input[type=text] {
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
<form action="/editCuizineDetailsMap" method = "post">
<h3> Food box</h3>

<img src="/images/food1.jpeg "height=200 width =200>
<img src ="/images/images.jpeg"height=200 width =200 >
<img src ="/images/img3.jpeg" height=200 width =200>
<img src ="/images/img4.jpeg" height=200 width =200>
<img src ="/images/img5.jpeg" height=200 width =200>
<img src ="/images/panne.jpeg" height=200 width =200>
<br>
<span>${success}</span><br>
please enter the cuizine name which you want to edit
<input type="text" name = editCuizine  placeholder ="cuizine name"required ><br>
<br>
<input type = "submit" name = "submit" value ="click to find the cuizine-details"><br>
<div></div>
<a href = "/log">click here to go back to welcome page</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href = "/logout">log out</a>
</form>
</body>
</html>