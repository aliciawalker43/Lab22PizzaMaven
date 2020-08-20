<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

<link href="style.css" rel="stylesheet" type="text/css" />
<meta charset="UTF-8">
<title>THANK YOU FOR YOUR ORDER</title>
</head>
<body>
 <h1> Thank You for your order!</h1>
   
        <p>
			<fmt:formatDate value="${date }" type="date" />
		</p>
     
     
       <p> ${num} toppings ordered. </p>
       
       <ul>
			<c:forEach items="${toppings}" var="topping">

				<li><c:out value="${topping}"/></li>
				
			</c:forEach>

		</ul>
 
 
     <p> Special Instructions include...</p>
     <p> <c:out value = "${instruction}" /> </p>
 
 <a href= "/" > Home</a>
</body>
</html>