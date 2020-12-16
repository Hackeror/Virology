<%-- 
    Document   : registersql
    Created on : Oct 30, 2018, 8:27:43 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.PreparedStatement"%>
<%@include file="connection.jsp" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrationsql</title>
    </head>
    <body>
        <%
        String email=request.getParameter("email");
        String password=request.getParameter("password");
        String confirmpassword=request.getParameter("confirmpassword");
       ;
           
       PreparedStatement ps=con.prepareStatement("insert into credentials values(?,?,?)");
       ps.setString(1,email);
       ps.setString(2,password);
       ps.setString(3,confirmpassword);
    
       ps.executeUpdate();
           
           out.println("inserted succesfully");
       
           response.sendRedirect("Login.jsp");
        %>
        
    </body>
</html>
