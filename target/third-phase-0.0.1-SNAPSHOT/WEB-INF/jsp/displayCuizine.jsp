<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>food box</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
table {
  border-collapse: collapse;
  border-spacing: 0;
  width: 100%;
  border: 1px solid #ddd;
}

th, td {
  text-align: left;
  padding: 16px;
}

tr:nth-child(even) {
  background-color: #f2f2f2;
}
</style>
</head>
<body>
<h2>food box is ready........</h2>
<br>
<h3>we have different types of your order....</h3>
<table class="table table-striped">
                <thead>
                    <tr>
                        <th>Product-id&ensp;&ensp;&ensp;</th>
                        <th>Cuizine-Name&ensp;&ensp;&ensp;</th>
                        <th>Cuizine-Type&ensp;&ensp;&ensp;</th>
                        <th>Veg/Non Veg&ensp;&ensp;&ensp;</th>
                        <th>Vegan&ensp;&ensp;&ensp;</th>
                        <th>price&ensp;&ensp;&ensp;</th>
                        
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="cuiz" items="${cuizineList}">
                        <tr>
                        	
                            <td>${cuiz.product_id}</td>&ensp;
                            <td>${cuiz.cuizineName} </td>&ensp;
                            <td>${cuiz.cuizineType}</td>&ensp;
                            <td>${cuiz.vegornonveg}</td>&ensp;
                            <td>${cuiz.vegan}</td>&ensp;
                            <td>${cuiz.price}</td>&ensp;
                            
                        </tr>
                    </c:forEach>
                    
                </tbody>
            </table> 
          <br>
          <br>
          <h2>please login/register</h2>
            <form action="/loginuser" method ="post">
           Already an user Please login here &ensp;&ensp;&ensp;<input type ="submit" name = logsubmit value ="Login" required>
                        </form> 
                        <br>
                        <br>
                <form action = "/registerUser" method = "post" >
                <label>New User Register here</label>&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;
                <input  class ="button button1"type ="submit" name = registerSubmit value ="Register"required><br>
                </form>
                
                 <img src ="/images/img4.jpeg" style ="padding-left:320px" width =400 height = 200>  <br>   
            
             Copyright &copy; 2021 Food Box 
</body>
</html>