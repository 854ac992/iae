package iaeste;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/Changepassword")
public class Changepassword extends HttpServlet{
	private static final long serialVersionUID = 1L;
	public Changepassword() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(req,res);
	}
	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		   
		
		
		try
		{     
			User user = new User();
			HttpSession session=req.getSession();
			user=(User)session.getAttribute("currentsessionuser");
		     user.setPassword(req.getParameter("npassword"));
		     int i=0;
		      i = Datafetch.update(user);
		     
		     
		     if(i>0)
		     { 
		    	req.setAttribute("successmessage", "Your password has changed successfully!");
		    	req.getRequestDispatcher("login.jsp").include(req, res);
		 		
		     }
		     else {
		    	 req.setAttribute("passerror", "Your password has not changed!");
		    	 req.getRequestDispatcher("login.jsp").include(req, res);
		     }
		}
		catch (Throwable th)       
		{
		     System.out.println(th.getMessage());
		}	
		
	}
	
	
 }
