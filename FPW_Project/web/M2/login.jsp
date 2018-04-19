<%-- 
    Document   : login
    Created on : 18-apr-2018, 18.16.23
    Author     : michelepilia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content ="Michele Pilia">
        <meta name="keywords" content="blog, unica, fast press writer, notizie, news, fake">
        <meta name="description" content="Login Blog news">
        <style type="text/css"></style>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    
    
    <body>
        
        <jsp:include page="header.jsp" />
        
        <nav class="top">
            <ul>
                <li><a href="notizia.html">NOTIZIE</a></li>
                <li id="login_nav"><a href="login.html">LOGIN</a></li>
            </ul>   
        </nav>
        
        <jsp:include page="div_title.jsp" />
        
        <div class="main_content" id="login_div"> 
            <h1 id="accedi" class="main_title">Accedi</h1>
            <form id="login_form" action="notizia.html" method="get">
                <label for="username" class="login_label">Username: </label>
                <input type="text" name="username" id="username" class="login_field" value="Username">
                <br>
                <label for="password" class="login_label">Password: </label>
                <input type="password" name="password" id="password" class="login_field" value="Password">
                <br>
                <input type="submit" value="ACCEDI" id="submit_button" class="login_field">
            </form>
        </div>
        
        <jsp:include page="sidebar.jsp" />
        
        
    </body>
</html>
