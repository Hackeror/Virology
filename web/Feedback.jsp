<html>
   <head>
    
    <title>Feedback</title>
    <style>
        body{
            text-align: center;
            background-color:#171717;
            color:#CB0A14;
            
        }
    
        #title{
            font-family: 'Pacifico', cursive;
        }
        #feedback{
          margin-top:100px;
        }
        #submit{
width:80px;
height:30px;
position:relative;
top:40px;
left:0px;
background-color:#000000;
color:#CB0A14;
border-radius:10px;

}
#submit:hover
{
background-color:#CB0A14;
color:#000000;
        }

        .field{
            margin:30px;
        }
        input{
            border:px white solid;
            background-color:#000000;
            color:white;
            border-radius:30px;
            padding: 6px;
            padding-left: 20px;
        }
   
        textarea{
            background-color: #000000;
            color: white;
            width:500px;
            height:200px;
             border:px white solid;
             border-radius:10px;
            
        }
  
    </style>
    
    
    
    
    
   </head>
    <body>
        
        <h1 id=title ><em>Feedback</em></h1>
        <h3><em>Tell Us How You Feel!</em></h3>
        <form action="feedbacksql.jsp">  
       <div id=feedback>
          
           FeedBack    <p> <textarea name="feedback" placeholder="feedback" required></textarea></p>
 <button id="submit" class="field" >Submit</button>
        
        </div>
    
        </form>
    
    
    
    
    
    <%
                         String email=(String)session.getAttribute("email");
                        %>
    
    </body>


























</html>