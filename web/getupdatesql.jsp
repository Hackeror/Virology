<%-- 
    Document   : getupdatesql
    Created on : Nov 19, 2018, 6:55:28 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.PreparedStatement"%>
<%@include file="connection.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GETTING UPDATES</title>
 <style>
            html{
                background-color: #000;
            }
            h1{
                text-align: center;
                color:red;
                font-family:sans-serif;
                margin-bottom: 100px;
                }    
            
              
                #updates{
                    
                    
                    background-color: black;
                    color:red;
                    font-family:sans-serif;
                }
                #align{
                    margin-top: 100px;
              border:0.5px white solid;
              border-radius: 50px;
              height: 900px;
                 padding-left: 700px;
            
                    
                }
              
            
            
        </style>
    </head>
    <body>
         <h1>Latest Updates</h1>
         <div id="align" class="container">
              <table border="0" style="padding: 10px; border-color: white;">
          
            <tbody style="font-size: 20px; ">
                    <%
                    Statement st=con.createStatement();
                    ResultSet rs=st.executeQuery("select * from updates ");
                    while(rs.next())
                    {
                        
                    
                    %>
                    <tr><td style="background: #000;color: white;"><%=rs.getString(1)%></td></tr>
                    
                   
         
         
         
         
          
               <%}
               %>
                         
                </tbody></table>
         </div>
    </body>
</html>
