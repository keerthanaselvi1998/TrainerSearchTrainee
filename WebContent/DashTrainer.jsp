<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <%
              String report=(String)request.getAttribute("report");
              String skillType=(String)request.getAttribute("skillType");
              int TraineeId=(Integer)request.getAttribute("TraineeId");
              out.println("<center>");
              out.println("<table border='1'>");
              	out.println("<tr><th>");
              	out.println("TRAINEE ID");
              	out.println("</th>");
              	out.println("<th>");
              	out.println("SKILL TYPE");
              	out.println("</th>");
              	out.println("<th>");
              	out.println("REPORT");
              	out.println("</th>");
              	out.println("</tr>");
				out.println("<tr>");
				out.println("<td>");
				out.println(TraineeId);
				out.println("</td>");
				out.println("<td>");
				out.println(skillType);
				out.println("</td>");
				out.println("<td>");
				out.println(report);
				out.println("</tr>");
				out.println("</table>");
              %>
</body>
</html>