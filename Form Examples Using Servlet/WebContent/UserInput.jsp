<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<style type="text/css">
form
{

color: red;
text-align: center;
border: medium;
font: bolder;
	
}






</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Validation</title>
</head>
<body>

<% 
if(request.getAttribute("Valid")!=null && request.getAttribute("Valid").toString().equals("false"))
{
	%>
	<script>
	alert("Invalid  Password .PLease Enter Valid Password");
	
	</script>
	<% 
	
}

%>

<marquee style="color: purple; ">This is User Validation Form </marquee>
<br>
<br>


<form method="post" action="FormServlet">

<h3>

   Enter User Name <input  type="text" name="t1"> <br><br>
   Enter Password   <input type="password" name="t2"> <br><br>
   Enter Email <input type="text" name= "t3"><br><br>
    
   
   <input type="submit" style="color: Blue" value="Please Validate">
   
   <input type="reset" style="color: Blue" width="100px" value="Clear Please">

</h3>
</form>

</body>

</html>