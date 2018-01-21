package iaeste;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;


public class Datafetch {
	static Connection con = null;
	   static ResultSet rs = null;  
	   public static User login(User userbean)
	   {
		    Statement stmt= null;
		      String email = userbean.getEmail();   
		      String password = userbean.getPassword(); 
		      String searchQuery = "select * from sign where email='" +email+ "' AND password='" +password+ "'";
		      
		      
		      try {
		    	  con = Dbconnection.getCon();
			      stmt=con.createStatement();
			      rs = stmt.executeQuery(searchQuery);
			      boolean more = rs.next();
			      // if user does not exist set the isValid variable to false
			      if (!more)
			      {
			         System.out.println("Sorry, you are not a registered user! Please sign up first");
			         userbean.setStatus(0);
			         //userBean.setValid(false);
			      }
			      else if (more)
			      {
			    	  int status = rs.getInt("status");
				         userbean.setStatus(status);
				         userbean.setName(rs.getString("name"));
			    	  
			         }
		    	  
		      }catch(Exception e) {
		    	  System.out.println("Log In failed: An Exception has occurred! " + e);
		      }
		      return userbean;
	   }
	   
	   public static int update(User userbean)
	   { int i=0;
		   Statement stmt= null;
		      String email = userbean.getEmail();   
		      String password = userbean.getPassword(); 
		      String updateQuery ="update sign set password='"+password+"' where email='"+email+"'";
		      try {
		    	  con = Dbconnection.getCon();
			      stmt=con.createStatement();
			       i=stmt.executeUpdate(updateQuery);
		    	  
		      }catch(Exception e) {
		    	  e.printStackTrace();
		      }
		   return i;
	   }
}
