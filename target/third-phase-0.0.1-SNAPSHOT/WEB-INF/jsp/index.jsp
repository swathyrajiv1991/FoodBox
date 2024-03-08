<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>food box</title>
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

submit {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}



.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}


.container {
  padding: 16px;
}

}
</style>
</head>
</head>
<body>
   <form action="login" method="post">
   <h1>Food Box  we know your taste ....</h1>
<img src="/images/food1.jpeg "height=200 width =200>
<img src ="/images/images.jpeg"height=200 width =200 >
<img src ="/images/img3.jpeg" height=200 width =200>
<img src ="/images/img4.jpeg" height=200 width =200>
<img src ="/images/img5.jpeg" height=200 width =200>
<img src ="/images/panne.jpeg" height=200 width =200>
<br>

<h2>login here</h2>
<div class="container">
    <label for="uname"><b>Username</b></label>
<input type  = "text" name = "userName" required><br>
<br>
 <label for="psw"><b>Password</b></label>
<input type  = "password" name = "password" required><br>
<br>
<input type  = "submit" name = "submit" value = "submit"><br> 

</div>

 </form> 
  <div class="fixed-footer">
        <div class="container">Copyright &copy; 2021 Food Box</div>        
    </div> 
</body>
</html>