<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link href="style.css" type="text/css" rel="stylesheet">
 
  
<title>Fee Information Updatation</title>
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", Palatino Linotype;}
body, html {
  height: 100%;
  color: #e84c30;
  line-height: 1.8;

}
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
.table{
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  color:#0f0005;background-color:#d6cccb;
opacity: 0.8;
font-size:20px;
 border: 2px solid red;
  border-radius: 5px;
  font-family:Georgia;
  
 
  
   
}

/* First image (Logo. Full height) */
body {
 
  min-height: 100%;
  background-color:#2d2423;
   background-image: url(https://images.unsplash.com/photo-1462536943532-57a629f6cc60?ixlib=rb-1.2.1&auto=format&fit=crop&w=1352&q=80);
   background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  
  
}


.w3-win8-lime
{color:#f9f6ef;background-color:#436a6d;
opacity: 0.7;
font-size:36px;
  }

/* Second image (Portfolio) */

/* Turn off parallax scrolling for tablets and phones */
@media only screen and (max-device-width: 1600px) {
  .table, body {
    background-attachment: scroll;
    min-height: 400px;
  }
}



</style>

</head>
<body>
 <div class="w3-panel w3-win8-lime">
   <center><img src="8da771e8-98c2-482f-925d-8d1c244b0a49.png" alt="HTML5 Icon" style="width:600px;height:200px;"></center> 
    
   <center> <p>Update fees Information carefully!!</p>
   </center> </div>


<div class="table">
<form action="fee1_reg" method="post"><center>

			<table style="with: 50%">
				<tr>
					<td>Student ID</td>
					<td><input type="number" placeholder="Your Student ID" name="Student_ID" required/></td>
				</tr>
				</tr>
				<tr>
					<td>Student Name</td>
					<td><input type="text"  name="Student_name" placeholder="Student name" required/></td>
				</tr>
				</tr>
				<tr>
					<td>Stream</td>
					<td><input type="text"  name="Stream" placeholder="Stream" required/></td>
				</tr>
				</tr>
					
				
				<tr>
					<td>Fees Fine</td>
					<td><input type="number" placeholder=" Fees Fine" name="Fees_Fine" required/></td>
				</tr>
				</tr>
				
					<tr>
					<td>Total Fees</td>
					<td><input type="number" placeholder="Total Fees" name="Total_Fees" required/></td>
				</tr>
				</table>
		
			<center><input type="submit" value="Submit" /></center></center></form>
			</div>

			<div class="login h1">
		<center><h3>Already Updated?<a href="Fee2.jsp">Click here!!</a></h3></center>
		</center>
		</div>
			
</body>
</html>