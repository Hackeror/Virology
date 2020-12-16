<%-- 
    Document   : Admin
    Created on : Oct 31, 2018, 3:12:22 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/bootstrap.css">
        <style>
            body{
                
                background-color: black;
                color:red;
            }
            h1{
                margin-top:50px;
                text-align: center;
                border:2px white solid;
                border-radius:30px;
                
            }
            button{
                
                margin-left: 300px;
                margin-top:200px;
                float:left;
            }
            #logout{
                
                
                margin-top: 300px;
                margin-left: 700px;
            }
            </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ADMIN</title>
    </head>
    <body>
        <h1>Welcome Admin</h1>
        <div id="menuitem">
             <a href="AdminUpdates.jsp">
                <button class="btn btn-dark">UPDATES</button></a>
            <a href="Deleteuser.jsp">
                <button class="btn btn-danger">DELETE USER</button></a>
        <form action="feedbacksqlview.jsp"> <button class="btn btn-info" name="feedback">VIEW FEEDBACK</button></form></div>
        
        
      <a href="virus.jsp">  <button id="logout" class="btn btn-success"> LOGOUT</button></a>
    </body>
</html>
