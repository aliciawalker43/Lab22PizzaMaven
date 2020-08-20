<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

<link href="style.css" rel="stylesheet" type="text/css" />
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body >

 <h1> Welcome to Pizza-Rita!! </h1>
 <div>
       <p> Please select what you would like to order.</p>
       <ul>

			<li><a  href="/specialty?name=Veggie Delight&price=15">Veggie Delight</a></li>
			<li><a  href="/specialty?name=Meat Eater&price=15">Meat Eater</a></li>
			<li><a  href="/specialty?name=Everything Goes&price=20">Everything Goes</a></li>
			<li><a href="/buildPizza-form"> Build your own</a></li>
		</ul>
	</div>
	<div> <h3>Reviews:</h3>
	<p> We'd love to hear your opinion! Please leave a review.</p>
	 <a href="/review"> Leave a Review </a>
	</div>
	
	  <footer><a href= "/" > Home</a></footer>
</body>
</html>