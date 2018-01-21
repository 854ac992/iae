package iaeste;

import java.sql.Connection;
import java.sql.DriverManager;

public class Dbconnection implements Provider  {

	static Connection con=null;
	static{
		try{
			Class.forName(DRIVER);
			con=DriverManager.getConnection(CONNECTION_URL,USERNAME,PASSWORD);
			
		}
		catch(Exception e){
			System.out.println("catch Error:-"+e.getMessage());
			System.out.println("catch block");
			
		}
	}
	public static Connection getCon(){
		return con;
	}
}
