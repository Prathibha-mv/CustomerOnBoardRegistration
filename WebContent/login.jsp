<%@ page import ="java.sql.*" %>

 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login page</title>
    </head>
  <body style="background-color:white" align="center">
        <form method="post" action="questions.jsp">
        </form>
    </body>
</html>



<%
    String userid = request.getParameter("Uname");    
    String pwd = request.getParameter("Password");
    if (userid.equals("/") && pwd.equals("/"))
    {
    	  out.println("Invalid Login attempt. <a href='index1.jsp'>Try again</a>");
        
    } else {
    	session.setAttribute("userid", userid);
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        //response.sendRedirect("questions.jsp");
        response.sendRedirect("index2.jsp");
    }
%>
