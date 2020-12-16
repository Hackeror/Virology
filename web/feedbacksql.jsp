<%-- 
    Document   : feedbacksql
    Created on : Oct 31, 2018, 3:06:19 PM
    Author     : user
--%>
<%@page import="java.sql.PreparedStatement"%>
<%@include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FEEDBACK VIEW</title>
    </head>
    <body>
        <%
        String email=(String)session.getAttribute("email");
        String feedback=request.getParameter("feedback");
       
      
           
       PreparedStatement ps=con.prepareStatement("insert into feedback values(?,?)");
       ps.setString(1,email);
       ps.setString(2,feedback);
       
    
       ps.executeUpdate();
           
           out.println("inserted succesfully");
       
           response.sendRedirect("loginhome.jsp");
        %>
        
    </body>
</html>
