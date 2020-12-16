<%-- 
    Document   : AdminUpdates
    Created on : Nov 19, 2018, 6:04:56 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Update</title>
        <link rel="stylesheet"  href="css/bootstrap.css" type="text/css">
        <style>
            #all{
                
                position: relative;
                right:20px;
            }
            h1{
                color:red;
                text-align: center;
                margin-bottom: 70px;
            }  
            body{
                
                background-color: black;
                color:red;
                
            }
            textarea{
                
                
                margin-left: 500px;
                width:600px;
                height:400px;
                background-color: black;
                color:white;
                
            }
            #upload{
                
              margin-left: 380px; 
             margin-top: 50px;
             
                
            }
            
            
        </style>
    </head>
    <body>
        <div id="all">
        <h1>Uploading Updates</h1>
        <form action="updatesql.jsp">
        <textarea name="updates"></textarea>
        <div id="upload">
            <button id="upload" class="btn btn-success">UPLOAD</button></div>
        </form>
        </div>
    </body>
</html>
