<%-- 
    Document   : connection
    Created on : Oct 30, 2018, 8:21:05 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
    </head>
    <body><h1>
        <%@page import="java.sql.*" %>
        <%@page import="java.io.*" %>
        <%! Connection con;%>
        
        <% Class.forName("com.mysql.jdbc.Driver");
             
       con=DriverManager.getConnection("jdbc:mysql://localhost:3306/virology","root","root");
        %>
    </h1>    </body>
</html>