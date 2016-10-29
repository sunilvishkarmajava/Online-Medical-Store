import java.io.IOException;
import java.io.PrintWriter;
/*import java.io.PrintWriter;*/
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.loginDAO;
import dto.loginDTO;

/**
 * Servlet implementation class loginServlet
 */
@WebServlet("/loginServlet")
public class loginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String role= request.getParameter("roles");
		loginDTO logindto=new loginDTO();
		loginDAO logindao= new loginDAO();
		logindto.setEmail(username);
		logindto.setPassword(password);
		
		if(role.equalsIgnoreCase("user"))
		{
			
			try {
				loginDTO userdata =logindao.isUserLogin(logindto);
				if(userdata!=null)
				{
					response.setHeader("Cache-Control", "private, no-store, no-cache, must-revalidate");

					// Set standard HTTP/1.0 no-cache header.
					response.setDateHeader("Expires", 0);
					response.setHeader("Pragma", "no-cache");
					
					HttpSession session = request.getSession();
					session.setAttribute("user", userdata.getFirstname());
					response.sendRedirect("userafterlogin-indexpage.jsp");
				}
				else
				{
					out.println("Username and Password is incorrect....");
				}
			} catch (ClassNotFoundException | SQLException e) {
				e.printStackTrace();
			}
		}
		if(role.equalsIgnoreCase("Admin"))
		{
			/*response.sendRedirect("userafterlogin-indexpage.jsp");*/
			try {
				loginDTO Admindata =logindao.authenticateAdmin(logindto);
				if(Admindata!=null)
				{
					response.setHeader("Cache-Control", "private, no-store, no-cache, must-revalidate");

					// Set standard HTTP/1.0 no-cache header.
					response.setDateHeader("Expires", 0);
					response.setHeader("Pragma", "no-cache");
					HttpSession session = request.getSession();
					session.setAttribute("admin", Admindata.getFirstname());
					response.sendRedirect("adminafterlogin-indexpage.jsp");
				}
				else
				{
					out.println("Username and Password is incorrect....");
				}
			} catch (ClassNotFoundException | SQLException e) {
				e.printStackTrace();
			}
		}
		}
		
			
	}
