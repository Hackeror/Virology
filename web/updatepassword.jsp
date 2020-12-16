<%-- 
    Document   : updatepassword
    Created on : Nov 21, 2018, 3:35:45 PM
    Author     : ECIL
--%>
<%@ include file="connection.jsp" %>
          <%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>UPDATE PASSWORD</title>
         <link rel="stylesheet" href="css/bootstrap.css">
         
        <style>
              body{
  background-color:#171717;
  color:red;
  
  }
  
   input{
background-color:#171717;

color:white;
height:30px;
width:200px;
border-radius:7px;
padding:10px;
padding-bottom:10px;
          
          
          
      
}
#delete{
    
    text-align: center;
    margin-left: 200px;
}
.item{
    
    margin-top:50px;
    
}
#updatebutton{
    
    margin-top: 50px;
}
        </style>
    </head>
    <body>
     <div id="delete">
        <form action="updatepassword.jsp">
        <h1>UPDATE PASSWORD</h1>
      
         <input type="password" name="oldpassword" placeholder="old password" class ="item" ><br>
         <input type="password" name="newpassword" placeholder="new password" class ="item" ><br>
       
        <button class=" btn btn-outline-success" id="updatebutton" >UPDATE</button>
        
        
        
        
        </form></div>
         <%
           String email=(String)session.getAttribute("email");
           String oldpass=request.getParameter("oldpassword");
           String newpass=request.getParameter("newpassword");
           PreparedStatement ps=con.prepareStatement("update credentials set password=? where email='"+email+"' and password='"+oldpass+"'");
          ps.setString(1,newpass);
                    
          ps.executeUpdate();
        
              
              
          
        %>
     
</body>
</html>


