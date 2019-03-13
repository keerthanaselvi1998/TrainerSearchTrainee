<%@page import="org.tms.beans.TraineeClass"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>tms</title>
</head>
<style>
table
{

margin-top:100px;
}
</style>
<body>
  <center><h2>Trainee details</h2></center>
  <br/>
<%
	TraineeClass tr=(TraineeClass)request.getAttribute("userobj");
out.println("<center>");
out.println("<table border='1'>");
	out.println("<tr><th>");
	out.println("USERID");
	out.println("</th>");
	out.println("<th>");
	out.println("DATE");
	out.println("</th>");
	out.println("<th>");
	out.println("Vertical");
	out.println("</th>");
	out.println("<th>");
	out.println("Location");
	out.println("</th>");
	out.println("<th>");
	out.println("Phone");
	out.println("</th>");
	out.println("<th>");
	out.println("Role");
	out.println("</th>");
	out.println("<th>");
	out.println("Designation");
	out.println("</th>");
	out.println("</tr>");
	out.println("<tr><td>");
	out.println(tr.getUserId());
	out.println("</td>");
	out.println("<td>");
	out.println(tr.getDate());
	out.println("</td>");
	out.println("<td>");
	out.println(tr.getVertical());
	out.println("</td>");
	out.println("<td>");
	out.println(tr.getLocation());
	out.println("</td>");
	out.println("<td>");
	out.println(tr.getPhone());
	out.println("</td>");
	out.println("<td>");
	out.println(tr.getRole());
	out.println("</td>");
	out.println("<td>");
	out.println(tr.getDesignation());
	out.println("</td>");
	out.println("</tr>");
	out.println("</table>");
	out.println("<center>");
%>
 
 </body>
</html>