<%-- 
    Document   : updatesql
    Created on : Nov 19, 2018, 6:32:06 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.PreparedStatement"%>
<%@include file="connection.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Uploading Updates To Database</title>
                <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <style>
               h1{
                text-align: center;
                color:red;
                margin-bottom: 100px;
            }
            body{
                
                background-color: black;
                color:white;
                
            }  
      </style>
    </head>
    <body>
        <h1>updates uploading</h1>
         <%
        String updates=request.getParameter("updates");
      
   
           
       PreparedStatement ps=con.prepareStatement("insert into updates values(?)");
       ps.setString(1,updates);
     
    
       ps.executeUpdate();
           
           out.println("Uploaded Updates Sucessfully");
       
           response.sendRedirect("Admin.jsp");
        %>
    </body>
</html>
