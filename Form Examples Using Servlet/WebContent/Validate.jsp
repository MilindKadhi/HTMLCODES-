<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>

User Validation .

</title>

</head>




<br>
<a href="Home"></a>
<a href="index.jsp">Home </a>

<body>
<h2 align="center"> Validating User Name and Password </h2>
<br> 
<%
  
  String str1=request.getParameter("t1");
  String str2=request.getParameter("t2");
 
  if(str1.isEmpty() && str2.isEmpty())
  {
	out.println("NO Input");
  }
  
  
  if(str1.equalsIgnoreCase("Milind") && str2.equals("MK"))
  {
    out.println("<h3>Thankyou, you are VALID</h3>");    
  }
  else
  {
    out.println("<h3 style >Sorry, you are INVALID</h3>");    
  }
  
%>
 
</body>
</html>