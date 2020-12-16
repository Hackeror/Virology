<%-- 
    Document   : Adminlogin
    Created on : Oct 31, 2018, 3:27:49 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
  <title>LOGIN</title>
  <style>
  body{
  background-color:#171717;
  
  
  }
  
  
  
  #login{
  width:400px;
  height:400px;
  margin:0px auto;
  position:relative;
  top:250px;
  bottom:100px;
  left:120px;
    font-family: 'Pacifico', cursive;
  color:#CB0A14;}
#login button{
width:80px;
height:30px;
position:relative;
top:40px;
left:40px;
background-color:#000000;
color:#CB0A14;
border-radius:10px;

}
#login button:hover
{
background-color:#CB0A14;
color:#000000;
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
  
  </style>
  
  </head>
  <body>
      <form action="adminsql.jsp">
  <div id="login">
  <h1> Admin LOGIN</h1>
 Admin<br><p id="emailid"><input type=text name="admin" placeholder="example@email.com" required="true"><br></p>

 Password   <br> <p id="password"> <input type=password name="password" placeholder=password required="true"></p>
 <button id="login button" >Login</button>
  
  
  </div>
      </form>
  </body>
    
  			<script type="text/javascript">
            
			
      
                  
                  
                  
                  
              
			  
			
			
			
			
			
			
			
			
			
			</script>
</html>