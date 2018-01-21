package iaeste;

import java.io.IOException;
import java.util.Properties;


import javax.mail.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.mail.internet.*;


@WebServlet("/MailServlet")
public class Mailsender extends HttpServlet {
private static final long serialVersionUID = 1L;
    
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Mailsender() {
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
		   String name=req.getParameter("contactName");
		   String email=req.getParameter("contactEmail");
		   String sub=req.getParameter("contactSubject");
		   String message=req.getParameter("contactMessage");
		   send(email,"kunalindoliya@gmail.com",sub,message);
		}
		catch (Throwable th)       
		{
		     System.out.println(th.getMessage());
		}	
		
	}
	 public static void send(String from,String to,String sub,String msg){  
         //Get properties object    
		    
		      String host = "localhost";//or IP address  
		  
		     //Get the session object  
		      Properties properties = System.getProperties();  
		      properties.setProperty("mail.smtp.host", host);  
		      Session session = Session.getDefaultInstance(properties);  
		  
		     //compose the message  
		      try{  
		         MimeMessage message = new MimeMessage(session);  
		         message.setFrom(new InternetAddress(from));  
		         message.addRecipient(Message.RecipientType.TO,new InternetAddress(to));  
		         message.setSubject(sub);  
		         message.setText(msg);  
		  
		         // Send message  
		         Transport.send(message);  
		         System.out.println("message sent successfully....");  
		  
		      }catch (MessagingException mex) {mex.printStackTrace();}  
		  
	 }  
		}  

