<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LOGIN PAGE MVC LOGIN DEMO </title>
</head>
<body>
<marquee style="color: purple" behavior="alternate" >Please Login to your Account </marquee>
<br>


<form action="LoginCheck" method="post">
<table>


<tr> <td> <h3  align="center" style="color:red; ">User Name <input type="text" name="uname"></h3> </td></tr>

<tr> <td> <h3 align="center" style="color:red;"> Password <input type="password" name="pswd"> </h3></td></tr>

</table>

<input type="submit" style="color: Blue" value="Submit">
</form>

 




</body>
</html>