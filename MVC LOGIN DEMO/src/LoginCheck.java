

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.*;	


							

@WebServlet("/LoginCheck")
public class LoginCheck extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	
	{

		
		String username = request.getParameter("uname");
		String psdwd = request.getParameter("pswd");
		
		LoginCredit ob = new LoginCredit();
			
		ob.setUsm(username);
		ob.setPsw(psdwd);
		
		ob.Check();
		
     
		if(ob.Check())
		{
			
			RequestDispatcher r  = request.getRequestDispatcher("Sucess.jsp");
			r.forward(request, response);
					
		}
		
		else
			
		{
			
			RequestDispatcher r = request.getRequestDispatcher("Falure.jsp");
			r.forward(request, response);
		}
		
		
	
	
	}

}
