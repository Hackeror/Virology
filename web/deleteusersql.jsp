<%-- 
    Document   : deleteusersql
    Created on : Oct 31, 2018, 4:04:51 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="connection.jsp" %>
<%@page import="java.sql.Statement"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>delete action</title>
    </head>
    <body>
        <%
            String email=request.getParameter("delete");
            Statement st=con.createStatement();
            st.executeUpdate("delete from credentials where email='"+email+"'");
            out.println("DELETED SUCCESSFULLY");
            response.sendRedirect("Deleteuser.jsp");
         %>           
        <h1></h1>
    </body>
</html>
