<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>payment</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
img {
  display: block;
  margin-left: auto;
  margin-right: auto;
}
h2{
}
div {
  border: white;
  background-color: white;
  padding-top: 50px;
  padding-right: 30px;
  padding-bottom: 50px;
  padding-left: 80px;
}
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

</head>
<body>
 
Welcome to payment page You can pay here
<br>

<br>
<form action="/paymentsubmit" method = "post">
  please enter your details for paying
           <div></div>
           Name as in your card&nbsp;<input type = "text" name = "name" required><br>
<br>
Bank name&nbsp;<input type = "text" name = "Bankname" required><br>
<br>
Account no&nbsp;<input type = "text" name = "accnum" required><br>
<br>
card number<input type = "text" name = "cardnum" required><br>
<br>
cvv &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type = "text" name = "cvv" required>
<br>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href = "/paymentsubmit"> click on this link to pay</a>
<input type ="submit" name = submit value = "click here to pay">
</form>
Copyright &copy; 2021 Food Box
            
             
           
</body>
</html>