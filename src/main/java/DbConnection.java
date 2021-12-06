
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class DbConnection
{
	private String url="jdbc:mysql://localhost:3306/tranding";
	private String user="root";
	private String pass="";
	private  String Drivename="com.mysql.cj.jdbc.Driver";
	public String load(String Drive) 
	{
		try {
			Class.forName(Drive);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
	public Connection getconn() 
	{
		Connection con=null;
		try {
			con=DriverManager.getConnection(url,user,pass);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;
		
	}
	public String  insert(Users u) 
	{
		load(Drivename);
		Connection con=getconn();
		PreparedStatement ps;
		String msg="you are registered successfully";
		String sql="INSERT INTO users VALUES(?,?,?,?,?,?)";
		try {
			ps=con.prepareStatement(sql);
			ps.setString(1, null);
			ps.setString(2, u.getName());
			ps.setString(3, u.getTin());
			ps.setString(4, u.getCategory());
			ps.setString(5, u.getEmail());
			ps.setString(6, u.getPass());
			ps.executeUpdate();
		} catch (SQLException e) {
			msg="something went wrong";
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return msg;
	}
	
	

}

