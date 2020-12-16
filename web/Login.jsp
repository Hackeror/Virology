<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<html>
  <head>
   <link rel="stylesheet" href="css/bootstrap.css">
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
#updatepassword{
    margin-top:30px;
    margin-right:40px;
    float:right;
    float:top;
    
    
    
    
}
  </style>
  
  </head>
  <body>
      <form action="loginsql.jsp">
  <div id="login">
  <h1>LOGIN</h1>
  EmailID<br><p id="emailid"><input type="text" name="email" placeholder="example@email.com" required><br></p>

  Password   <br> <p id="password"> <input type="password" name="password" placeholder=password required></p>
 <button id="loginbutton" >Login</button>
  
  
  </div>
      </form>
  </body>
</html>