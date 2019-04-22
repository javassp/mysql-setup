

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class RegUpdate
 */
public class RegUpdate extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("In Reg Update");
		
		try{
			response.setContentType("text/html");
			PrintWriter out = response.getWriter();
			Connection con = DbConnection.getConnection();
			int id = Integer.parseInt(request.getParameter("rid"));
		
			String fnamerr = request.getParameter("fnamer");
			
			String lnamerr = request.getParameter("lnamer");
			
			String emailrr = request.getParameter("email");
			
			String cnamerr = request.getParameter("cnamer");
			
			String enamer = request.getParameter("ename");
			
			int yopassr  = Integer.parseInt(request.getParameter("yopass"));
						
			String contactr = request.getParameter("contact");
			
		
			PreparedStatement pss=con.prepareStatement("update registration set fname=?,lname=?,ypass=?,email=?,college=?,expcompanyname=?,contact=?  where rid=?");
			pss.setString(1 ,fnamerr);
			pss.setString(2, lnamerr);
			pss.setInt(3, yopassr);
			pss.setString(4, emailrr);
			pss.setString(5, cnamerr);
			pss.setString(6, enamer);
			pss.setString(7, contactr);
			pss.setInt(8, id);
			
			int update = pss.executeUpdate();
			
			 if(update>0)
			{
				request.getRequestDispatcher("View-Students-list.jsp").forward(request, response);
			}
		
			
		}catch(Exception e)
		{
			e.printStackTrace();
		}
		

		
	}

}
