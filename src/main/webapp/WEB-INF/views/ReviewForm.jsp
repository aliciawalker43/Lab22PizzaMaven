<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="style.css" rel="stylesheet" type="text/css" />
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

  <div> <h3>Review:</h3>
	<p> We'd love to hear your opinion! Please leave a review.</p>
	
	<form action= "/reviewResults">  
	      <p> Name</p>
	      <div><input type ="name" name="name"> </input></div>
	      <p> Comments</p>
	     <div><input type="text" name="comments"> </input></div>
	     <div><button >Submit</button></div>
	</form>
	</div>
	
	
	
	  <div>
	  </div>
	  <footer><a href= "/" > Bach To Home</a></footer>

</body>
</html>