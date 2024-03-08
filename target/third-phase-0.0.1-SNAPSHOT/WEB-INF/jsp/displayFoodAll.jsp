<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>display food</title>
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
<form action="/saveitem" method ="post">
<table class="table table-striped">
                <thead>
                    <tr>
                        <th>Product-id</th>
                        <th>Cuizine-Name</th>
                        <th>Cuizine-Type</th>
                        <th>Veg/Non Veg</th>
                        <th>Vegan</th>
                        <th>price</th>
                        
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="cuiz" items="${cuizineList}">
                        <tr>
                        	<%-- <td><input type = "radio" name = "sesproduct_id" value = "${shoe.product_id}" id = "${shoe.product_id}"required>${shoe.product_id} </td> --%>
                            <td><input type ="checkbox"name ="selid" value ="${cuiz.product_id}" id = "${cuiz.product_id}">${cuiz.product_id}</td>
                            <td>${cuiz.cuizineName} </td>
                            <td>${cuiz.cuizineType}</td>
                            <td>${cuiz.vegornonveg}</td>
                            <td>${cuiz.vegan}</td>
                            <td>${cuiz.price}</td> 
                            
                          <%-- <td><a href="${pageContext.request.contextPath }/cart/buy/${product.id}">Buy Now</a></td>  --%>
                           

                        </tr>
                        
                    </c:forEach>
                    
                </tbody>
            </table>
            <br>
            <input type="submit" value = "add" id = "add"name = "submit" required> 
            </form>
            
</body>
</html>