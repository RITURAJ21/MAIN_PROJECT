<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"                                                    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@ page import="java.sql.*"%>
<%
ResultSet resultset = null;
%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script
src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>


<title>Details saved successfully</title>

<style>
div.col-md-6 {
width: 100%;
border-radius: 15px;
background-color: #f2f2f2;
padding: 50px;
}
body {
 
  min-height: 100%;
  background-color:#2d2423;
   background-image: url(https://images.unsplash.com/photo-1462536943532-57a629f6cc60?ixlib=rb-1.2.1&auto=format&fit=crop&w=1352&q=80);
   background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  
  
}



input[type=number], input[type=text], input[type=text], input[type=number],input[type=number]
select {
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

</body>
<form method="post">
<center>
<h1>Fee Payment Details</h1>
</center>
<div class="row">
<div class="col-md-3"></div>
<div class="col-md-6">
<table border="2" width="100%">
<tr>
<td><b>Student_ID</b></td>
<td><b>Student_name</b></td>
<td><b>Stream</b></td>
<td><b>Fees_Fine</b></td>
<td><b>Total_Fees</b></td>

</tr>
<%
try {
Class.forName("com.mysql.jdbc.Driver");

String query = "select * from Fee_info where Student_ID="+request.getParameter("Student_ID");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/test?user=root&password=root");
Statement stmt = conn.createStatement();
ResultSet rs = stmt.executeQuery(query);
while (rs.next()) {
%>
<tr>
<td><%=rs.getInt("Student_ID")%></td>
<td><%=rs.getString("Student_name")%></td>
<td><%=rs.getString("Stream")%></td>
<td><%=rs.getInt("Fees_Fine")%></td>
<td><%=rs.getInt("Total_Fees")%></td>

</tr>
<%
}
%>
</table>

<h3>Congratulations!!! Your details have been saved.</h3>
<%
rs.close();
stmt.close();
conn.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</div>
<div class="col-md-3"></div>
</div>
<div class="login h3">
		<center><h3>To return Home<a href="front1.jsp">Click here!!</a></h3></center>
		</center>
		</div>
</form>
</html>​