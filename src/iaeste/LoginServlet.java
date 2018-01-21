package iaeste;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet   {
	private static final long serialVersionUID = 1L;
    
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(req,res);
	}
	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		   
		try
		{      
		     User user = new User();
		     user.setEmail(req.getParameter("email"));
		     user.setPassword(req.getParameter("password"));
		     user = Datafetch.login(user);
		     if (user.getStatus() == 1)
		     {  
		    	
				  HttpSession session = req.getSession(true);      
				  session.setAttribute("currentsessionuser",user);
				res.sendRedirect("dashboard.jsp");
				            
		     }
		     else
		     { System.out.println("in else block");
		    	    req.setAttribute("errormessage", " wrong username and password");
		    	    req.getRequestDispatcher("login.jsp").include(req, res);
		     }
		}
		catch (Throwable th)       
		{
		     System.out.println(th.getMessage());
		}	
		
	}
}
