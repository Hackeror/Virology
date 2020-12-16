<%-- 
    Document   : process
    Created on : Nov 26, 2018, 7:25:59 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.oreially.servlet.MultiPartRequest"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <%
        String root =getServletContext().getRealPath("Antiviruses");
        MultiPartRequest mr =new MultiPartRequest(request,root);
        out.print("FILE UPLOADED SUCESSFULLY");
        
        
        %>
    </body>
</html>
