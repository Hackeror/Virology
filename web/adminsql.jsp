<%-- 
    Document   : adminsql
    Created on : Oct 31, 2018, 3:29:59 PM
    Author     : user
--%>

<%@include file="connection.jsp" %>
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
<%@page import="javax.servlet.http.*"%>
<%@page import="javax.servlet.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin SQL</title>
    </head>
    <body>
        <%
          String admin=request.getParameter("admin");
          String password=request.getParameter("password");
          session.setAttribute("admin",admin);
          
          Statement st=con.createStatement();
          ResultSet rs=st.executeQuery("select admin,password from admin where admin='"+admin+"'");
          if(rs.next())
          {
           String u=rs.getString(1);
           String p=rs.getString(2);
           if(u.equals(admin)&&p.equals(password))
           {
               response.sendRedirect("Admin.jsp");
           }
           else{
               %>
               <jsp:forward page="error.jsp"/>
               <%
               }
            
          }
            else{
            out.println("Invalid Details");
          }
        %>
    </body>
</html>


ml>
