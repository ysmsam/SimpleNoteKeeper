<%-- 
    Document   : viewnote
    Created on : 2022-1-26, 13:10:57
    Author     : Sheng Ming Yan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <p><strong>Title:</strong> ${note.title}</p>
        <p><strong>Contents:</strong></p><p> ${note.contents}</p>
        
        <!--<a href="note?edit=true">Edit</a>-->
        <a href="note?edit">Edit</a>
        
    </body>
</html>
