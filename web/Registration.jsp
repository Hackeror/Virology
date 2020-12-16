
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
  <head>
  <title>REGISTRATION</title>
  <script type=text/javascript src="jquery-3.3.1.min.js"></script>
    
  <style>
  body{
  background-color:#171717;
  
  
  }
  
  
  
  #register{
  width:1000px;
  height:400px;
  margin:0px auto;
  position:relative;
  top:250px;
  bottom:100px;
  left:400px;
    font-family: 'Pacifico', cursive;
  color:#CB0A14;}
#register button{
width:80px;
height:30px;
position:relative;
top:40px;
left:40px;
background-color:#000000;
color:#CB0A14;
border-radius:10px;

}
#register button:hover
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
      <form action="registersql.jsp">
  <div id="register">
  <h1>REGISTRATION</h1>
  <label for="email">EmailID</label><br><p><input type="email" name="email" placeholder=yourexample@email.com id="email" required="true"><br></p>

  <label for="password">Password</label><br> <p><input type=password name="password" placeholder=password id="password"></p>
  <label for="confirm_password">Confirm Password</label><br> <p><input type=password name="confirmpassword" placeholder= confirm_password id="confirm password" required="true"></p>
 
 
  <button  type="submit" id="submit" onclick="return Check(this.form)">Register</button>
  
  
  </div>
      </form>
  </body>
  
  <script type="text/javascript">
    
/*var password = document.getElementById("password").value ;
var confirmpassword = document.getElementById("confirmpassword").value ;
var email = document.getElementById("email").value;


  function Validation(auth){
    
         if(password === confirmpassword){
             alert("passwords does match");
            return true;
        
              
        }else {
           
           alert("passwords doesnnnt match");
           
           return false;
        }
 
    }*/
    
    
    function Check(form)
        {
        if(form.password.value==form.confirmpassword.value&&form.confirmpassword.value==form.password.value)
        {
            return true;
        }
        else
            {
                alert("Error:Password and Reenter Password are not matched");
                return false;
            } 
        }
    
    
    
    </script>


















</html>