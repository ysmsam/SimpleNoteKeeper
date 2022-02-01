<%-- 
    Document   : editnote
    Created on : 2022-1-26, 13:11:08
    Author     : Sheng Ming Yan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form action="note" method="post">
            <label for="title">Title: </label>
            <!--<input type="text" name="title" id="title" placeholder="Title">-->
            <input type="text" name="title" id="title" placeholder="Title" value="${editTitle}">     
            <br>
            <label for="contents">Contents: </label>
            <textarea type="text" name="contents" id="title" placeholder="Contents" rows="6">${editContents}</textarea>
            <br>
            <button type="submit">Save</button>
            
        </form>
    </body>
</html>
