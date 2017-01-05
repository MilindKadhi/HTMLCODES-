<!-- JavaScript can change a HTML Content 
This is done by the method getElementById().
In the Following example we will see how it finds a HTML with namme demo and 
chnages its content to javascript content ... 
 -->




<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>
	
	getElementById Example
	
	</title>

	<style type="text/css">
	
	button 
	{
		color: red;
		font-size: 25px;
		font-style: italic;
		
	}
	p
	{
	color: blue;
	font-size:30px;
	
	text-decoration: underline;
	
	
	}
	
	</style>

   </head>

	<p id="Change">
	This is HTML !!!
	</p>
	<br>
	
	<p>
	This cannot Change 
	</p>
	
	<body>

		<h1>What Can JavaScript Do with getElementId method </h1><br>
		
		<button type="button" onclick="document.getElementById('Change').innerHTML = 'This is Javascript'">
		Click Me!
		</button>

<br>

<!-- In the Abover example we are able to see how can we change the TExt using JavaScript ... we can also 
make changes to HTML image using JAva script we wil see that too in the example below 
 -->
 
 	<h1>Now we can make changes to a Image Using JavaScript </h1>
 
 		<button onclick="document.getElementById('face').src='/Users/milindkadhi/Desktop/Images/smile.gif'">
 	
 			Smile Please
 	
 		</button>

		
		<img id="face" src="/Users/milindkadhi/Desktop/Images/smile2.gif" style="width:100px">

		<button onclick="document.getElementById('face').src='/Users/milindkadhi/Desktop/Images/smile2.gif'">
		
		Sad Please 
		
		</button>

 
 <br>
 
 		<!-- In the code below we will be seeing how can we show hidden elements ... in the HMTL code ..  -->
 
 
 		<h1>Now we will see how to show Hidden elements in the code </h1>
 
 
 		<p>JavaScript can show hidden HTML elements.</p>


		<p id="name" style="display:none">My Name is Milind!</p>


		<button type="button" onclick="document.getElementById('name').style.display='block'">

			My name is !

		</button>


	</body>
	
</html>