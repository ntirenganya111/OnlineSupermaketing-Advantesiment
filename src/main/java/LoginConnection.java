
import java.beans.Statement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class LoginConnection {

	
	    public static boolean CheckCredentail(String uname,String pass) 
	    
	    {
	    	boolean s=false;
	    	
	    	        try {

	    	            
	    	            Class.forName("com.mysql.cj.jdbc.Driver");

	    	           
	    	            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tranding","root","");
	    	            PreparedStatement ps = con.prepareStatement("SELECT email,password FROM users where email=? and password=? and category='Distributor' ");
	    	            ps.setString(1, uname);
	    	            ps.setString(2, pass);
	    	            ResultSet rs =ps.executeQuery();
	    	            s= rs.next();

	    	        }
	    	        catch(Exception e) {
	    	            e.printStackTrace();
	    	        }
	    	

	    	return s;
	    }
	    public static boolean CheckCredentail1(String uname,String pass) 
	    
	    {
	    	boolean ss=false;
	    	
	    	        try {

	    	            
	    	            Class.forName("com.mysql.cj.jdbc.Driver");

	    	           
	    	            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/tranding","root","");
	    	            PreparedStatement ps1 = conn.prepareStatement("select email,password from users where email=? and password=? and category='customer' ");
	    	            ps1.setString(1, uname);
	    	            ps1.setString(2, pass);
	    	            ResultSet rs =ps1.executeQuery();
	    	            ss= rs.next();

	    	        }
	    	        catch(Exception e) {
	    	            e.printStackTrace();
	    	        }
	    	
	return ss;
	    }
	   
	    
	    

	

}

