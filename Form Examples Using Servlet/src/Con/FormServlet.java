package Con;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/FormServlet")

public class FormServlet extends HttpServlet {
	
	//private static final long serialVersionUID = 1L;
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	
	{
		
	
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	
	{
		response.setContentType("text/html");
		PrintWriter output = response.getWriter();
		
		
		  String str1=request.getParameter("t1");
		  String str2=request.getParameter("t2");
		 
		  
		
		  
		
		  if(str2.length()<6)
		  {
			 
			  
			  request.setAttribute("Valid", "false");
			  
			  
			  
			  RequestDispatcher rd = request.getRequestDispatcher("UserInput.jsp");
			  rd.forward(request, response);
			  
		  }
		 
		  else
		  {
			  
			  output.println("<h1>Registered Sucessfully</h1>");
		  }
		  
		  
			
		  
	}

}
