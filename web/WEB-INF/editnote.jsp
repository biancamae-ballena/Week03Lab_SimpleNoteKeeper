<%-- 
    Document   : editnote
    Created on : Jan 27, 2020, 12:38:49 PM
    Author     : 785284
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="POST">
            Title: <input type="text" name="title"/><br/>
            Contents: <textarea name="contents"></textarea><br/>
            <input type="submit" value="Save"/>
        </form>
    </body>
</html>
