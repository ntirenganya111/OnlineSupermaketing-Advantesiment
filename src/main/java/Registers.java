

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Registers
 */
@WebServlet("/Registers")
public class Registers extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Registers() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name=request.getParameter("name");
		String tin=request.getParameter("tin");
		String category=request.getParameter("category");
		String email=request.getParameter("email");
		String pass=request.getParameter("pass");
		Users u=new Users(name,tin,category,email,pass);
		DbConnection dbcon=new DbConnection();
		String result=dbcon.insert(u);
		response.getWriter().print(result);
	
	 try {
    	 String[] rows = new String[1];
		FileWriter f=new FileWriter("C:\\Users\\Emmy\\Desktop\\scs.csv",true);
		BufferedWriter br=new BufferedWriter(f);
		PrintWriter pw=new PrintWriter(br);
	  
	    for(int p = 1; p<rows.length; p++){
	      pw.append(rows[p]);
	    }
		
		pw.println(name+ ","+tin+","+category+","+email+","+pass+"");
		
		pw.flush();
		f.close();
		
		
	} catch (IOException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}

}
}
