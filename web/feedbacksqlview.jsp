<%-- 
    Document   : feedbacksqlview
    Created on : Oct 31, 2018, 4:24:19 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.Statement"%>
<%@include file="connection.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>VIEW FEEDBACK</title>
    </head>
    <body style="background-color:black"><center>
        <table border="2" style="padding: 10px; border-color: white;">
            <tr>
                <td style="background: red;">Email</td>
                <td style="background: red;">Feedback</td>
            </tr>
            <tbody style="font-size: 20px;">
                    <%
                    Statement st=con.createStatement();
                    ResultSet rs=st.executeQuery("select * from feedback ");
                    while(rs.next())
                    {
                        
                    
                    %>
                    <tr><td style="background: #000;color: white;"><%=rs.getString(1)%></td><td style="background: #000;color: white;"><%=rs.getString(2)%></td></tr>
                    
                   
         
         
         
         
          
               <%}
               %>
                         
                </tbody></table>
    </center> </body>
</html>

