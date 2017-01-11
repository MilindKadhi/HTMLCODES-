<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Registration Form</h1>
<form name='registration' onSubmit="return formValidation();">
    <ul>
        <li>
            <label for="userid">User id:</label>
            <input type="text" name="userid" size="12" />
        </li>

        <li>
            <label for="passid">Password:</label>
            <input type="password" name="passid" size="12" />
        </li>

       
        <li>
            <label for="email">Email:</label>
            <input type="text" name="email" size="50" />
        </li>

        

        <li><input type="submit" name="submit" value="Submit" /></li>
    </ul>
</form>




</body>
</html>