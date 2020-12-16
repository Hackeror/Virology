<%-- 
    Document   : antivirusupload
    Created on : Nov 26, 2018, 7:20:19 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <link rel="stylesheet" href="css/bootstrap.css">
        <title>UPLOAD ANTIVIRUSES</title>
    </head>
    <body>
        <h1>UPLOAD ANTIVIRUSES</h1>
        <form action="process.jsp" method="POST" enctype="multipart/form-data">
            
            CHOOSE FILE :<input type="file">
            <button type="submit" class="btn btn-success">UPLOAD</button>
            
            
        </form>
    </body>
</html>
