<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
 <style>
body {font-family: Arial, Helvetica, sans-serif;
       background-image:url(https://images.unsplash.com/photo-1462536943532-57a629f6cc60?ixlib=rb-1.2.1&auto=format&fit=crop&w=1352&q=80);
       background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;}
  input[type=submit] {
width: 10%;
background-color: #4CAF50;
color: white;
padding: 14px 20px;
margin: 8px 0;
border: none;
border-radius: 4px;
cursor: pointer;
background-color: #4CAF50;
}

input[type=submit]:hover {
background-color: #45a049;
}
input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
 
  display: inline-block;
  
  box-sizing: border-box;
}

.login {
  background-color:#c1bdbe;
  color: white;
  padding: 14px 20px;
 
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.8;
}
img{
 
  border-radius: 50%;
  
  }


.ex4{
  text-align: center;
  font-size: 25px;
  color:#f9f6ef;

}








.login h3{
color:#0f0005;
opacity: 0.7;
font-size:15px;
}

/* Change styles for span and cancel button on extra small screens */

  @media only screen and (max-device-width: 1600px) {
  .login,login h3, body {
    background-attachment: scroll;
    min-height: 400px;
  }
 
}
</style>
<title>Cognitive Education</title>
</head>
<body>
<div class="ex4">
<h1><center><img src="8da771e8-98c2-482f-925d-8d1c244b0a49.png" alt="HTML5 Icon" style="width:600px;height:200px;"></center></h1>
<h2><center>Enter the Student ID</center></h2>
</div>
<div class="login">
<center>
<form name="myform" action="finalfee.jsp" method="GET">
<center>
 <center>
    <img src="https://www.w3schools.com/w3images/avatar2.png" alt="Avatar" width="300" height="300">
  </center>
		<table style="width: 30%">
			<tr>
				<td>Student ID</td>
				<td><input type="text" name="Student_ID" /></td>
			</tr>
		</table>
		</center>
		
		<center>
		<input type="submit" value="Login" />
		</center>
		</form>
		</div >
		<div class="login h3">
		<center><h3>If not Updated?<a href="fee1.jsp">Click here to Update!!</a></h3></center>
		</center>
		</div>
</body>
</html>