package org.tms;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.tms.dao.RegisterDao;
import org.tms.dao.RegisterDaoImpl;

@WebServlet("/DbCheck")
public class DbCheckController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
  	
    RegisterDao dao=new RegisterDaoImpl();
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		String msg="";
		int uid=Integer.parseInt(request.getParameter("id"));
		if(dao.registrationValidation(uid))
		{
			msg=msg+" user already existed with id "+uid;
			
		}
		out.println(msg);
		
		
		
	}

}
