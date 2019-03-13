package org.tms;

import java.io.IOException;



import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.tms.dao.SearchTrainee;
import org.tms.dao.SearchTraineeImpl;
import org.tms.beans.TraineeClass;


@WebServlet("/TrainerServlet")
public class TrainerController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    SearchTrainee st=new SearchTraineeImpl();
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 
		response.setContentType("text/html");
		//PrintWriter pw=response.getWriter();
		int userid=Integer.parseInt(request.getParameter("userId"));
		 TraineeClass obj = st.search(userid);
		request.setAttribute("userobj", obj);
		
			RequestDispatcher rd=request.getRequestDispatcher("Display.jsp");
			rd.forward(request, response);
	
		
	}

}
