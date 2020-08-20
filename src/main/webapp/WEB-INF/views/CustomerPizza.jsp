<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="style.css" rel="stylesheet" type="text/css" />
<meta charset="UTF-8">
<title>Build Your Pizza</title>
</head>
<body>
 <h1> Choose Your Toppings!!</h1>
 
 
   
       
   <form method="post">
   
   <p>
	Please select a date for your order.
	</p>
    <p>
	Date:
	<input type="date" name="order-date" />
	</p>
  <div>
       <p> Please select what you would like on you pizza.</p>
   
   
    <p> How Many Toppings?</p>
	<div>
	<input type="number" name="num" min="1" max="9" step="1"/>
	</div>
   
    <p>
	<label>Pepperoni</label>
	<input type="radio" name="toppings" value="Pepperoni"/>
	<label>Pineapple</label>
	<input type="radio" name="toppings" value="Pineapple"/>
	<label>Mushrooms</label>
	<input type="radio" name="toppings" value="Mushrooms"/>
	</p>
       
    <p>
	<label>Onions</label>
	<input type="radio" name="toppings" value="Onions"/>
	<label>Peppers</label>
	<input type="radio" name="toppings" value="Peppers"/>
	<label>Spinach</label>
	<input type="radio" name="toppings" value="Spinach"/>
	</p>
      <p>
	<label>Italian Sausage</label>
	<input type="radio" name="toppings" value="Italian Sausage"/>
	<label>Olives</label>
	<input type="radio" name="toppings" value="Olives"/>
	<label>Ham</label>
	<input type="radio" name="toppings" value="Ham"/>
	</p>  
  
  
	
	<p> Special Instructions? (optional)</p>
	<div><input type="text" name="instruction"> </input></div>
	<div><button type="submit" >Submit </button></div>
	</form>
</div>
		
	</div>
 
 <a href= "/" > Home</a>
 
</body>
</html>