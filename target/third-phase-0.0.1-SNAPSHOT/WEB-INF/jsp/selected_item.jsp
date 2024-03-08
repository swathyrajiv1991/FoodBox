<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>selected</title>
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
</style>
</head>
<body>
<table class="table table-striped">
                <thead>
                    <tr>
                        
                        <th>Cuizine-Name</th>
                      
                        <th>price</th>
                        
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="cuiz" items="${fetchdetails}">
                        <tr>
                        	
                            <td>${cuiz.cuizineName} </td>
                            
                            <td>${cuiz.price}</td>
                            
                        </tr>
                    </c:forEach>
                   
                </tbody>
            </table> 
            <form action="/payment" method="post">
          total <input type ="text" name = "price" id = "price" value ="${fetchdetails.stream().map(cuiz -> cuiz.price).sum()}">
           <br>
           <input type ="submit" value ="go to payment" name = "payment">
           <img src="/images/payment.jpeg "height=200 width =200>
           </form>
</body>
</html>