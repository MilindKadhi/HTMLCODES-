

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.catalina.servlet4preview.RequestDispatcher;


@WebServlet("/LoginCheck")
public class LoginCheck extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
	
		
		String unme = request.getParameter("uname");
		String psd = request.getParameter("psd");
		
		
		model.LoginCredential obj = new model.LoginCredential();
		
		obj.setUname(uname);
		obj.setPsd(psd);
		
		if(obj.checklogin())
		
		{
			
		
			
		}
		
	}

}
