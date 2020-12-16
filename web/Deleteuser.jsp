<%-- 
    Document   : Deleteuser
    Created on : Oct 31, 2018, 3:55:02 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.PreparedStatement"%>
<%@include file="connection.jsp" %>
<!DOCTYPE html>
<html>
    <head>
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
    
    
    margin-top: 300px;
    margin-left: 600px;
    color:red;
    
}

#viewuserbutton{
    
    float: right;
    float: top;
    margin-top:0px;
    margin-right:30px;
    
}

#table{
    
    padding: 10px;
    border-color:black;
    float: bottom;
    float: right;
 
}
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DELETE USERS</title>
    </head>
    <body><form action="Deleteuser.jsp">
         <div id="viewusers">
            
            <button class="btn btn-info" id="viewuserbutton">USERS</button> 
            <div id="table">
            <table border="0" >
            <tr>
                <td style="background: #000;">Email</td>
                
            </tr>
            <tbody style="font-size: 20px;">
                    <%
                    Statement st=con.createStatement();
                    ResultSet rs=st.executeQuery("select email from credentials ");
                    while(rs.next())
                    {
                        
                    
                    %>
                    <tr><td style="background: #000;color:white;"><%=rs.getString(1)%></td></tr>
                    
             
               <%}
               %>
                         
            </tbody></table></div>
        </div></form>
        <div id="delete">
        <form action="deleteusersql.jsp">
        <h1>DELETE USER</h1>
        <input type="text" name="delete" placeholder="user email" >
        <button class=" btn btn-light">DELETE</button>
        
        
        
        </form></div>
              
               
    </body>
</html>
