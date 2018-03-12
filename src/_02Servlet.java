

import java.io.IOException;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/02")
public class _02Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		UserVo userVo1 = new UserVo();
		userVo1.setNo(1);
		
		UserVo userVo2 = new UserVo();
		userVo2.setNo(1);
		
		UserVo userVo3 = new UserVo();
		userVo3.setNo(1);
		
		//Request Scope
		request.setAttribute("userVo1", userVo1);
		
		//Session Scope
		HttpSession session =  request.getSession(true);
		session.setAttribute("userVo2", userVo2);
		
		//Application Scope
		ServletContext sc = request.getServletContext();
		sc.setAttribute("userVo3", userVo3);
		
		
		request.getRequestDispatcher("/WEB-INF/02.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
