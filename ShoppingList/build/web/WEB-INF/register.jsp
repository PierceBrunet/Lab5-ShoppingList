<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>Register</h1>
        
        <form action="ShoppingList" method="post"> 
            <label for="name">Name:</label>
            <input type="text" name="name" id="name">
            
            <button type="submit">Register Name</button>
            <br>
            <p>${message}</p>
        </form>
    </body>
</html>
