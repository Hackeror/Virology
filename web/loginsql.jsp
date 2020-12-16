<%-- 
    Document   : loginsql
    Created on : Oct 31, 2018, 2:36:25 PM
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
        <title>Home</title>
    </head>
    <body>
        <%
          String email=request.getParameter("email");
          String password=request.getParameter("password");
          session.setAttribute("email",email);
          
          Statement st=con.createStatement();
          ResultSet rs=st.executeQuery("select email,password from credentials where email='"+email+"'");
          if(rs.next())
          {
           String u=rs.getString(1);
           String p=rs.getString(2);
           if(u.equals(email)&&p.equals(password))
           {
               response.sendRedirect("loginhome.jsp");
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

