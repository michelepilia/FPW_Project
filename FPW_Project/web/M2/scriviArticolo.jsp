<%-- 
    Document   : scriviArticolo
    Created on : 18-apr-2018, 18.16.49
    Author     : michelepilia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Scrivi Articolo</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content ="Michele Pilia">
        <meta name="keywords" content="blog, unica, fast press writer, notizie, news, fake, profilo">
        <meta name="description" content="Nuovo articolo">
        <style type="text/css"></style>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    
    
    <body>
        
        <jsp:include page="header.jsp"/>
        
        <nav class="top">
            <ul>
                <li><a href="notizia.html">NOTIZIE</a></li>
                <li><a href="notizia.html">PROFILO</a></li>
                <li id="main_nav" class="due_righe"><a href="#">I MIEI ARTICOLI</a></li>
                <li id="greetings">Ciao, Michele</li>
                <li><a href="login.html">LOGOUT</a></li>
            </ul>   
        </nav>
        
        <div class="main_content" id="main_new_article">
            <h1 id="new_article_title" class="main_title">Scrivi un articolo</h1>
            
            <form action="articoli.html" method="get" id="new_article_form">
                <label for="titolo" id="label_title" class="article_label">Titolo </label>
                <input type="text" name="titolo" id="titolo" class="article_form">
                <br>
                <label for="date" id="label_date" class="article_label">Data </label>
                <input type="date" name="date" id="date" class="article_form">
                <br>
                <label for="image" id="label_image" class="article_label">Immagine </label>
                <input type="url" name="image" id="image" class="article_form">
                <br>
                <label for="didascalia" id="label_didascalia" class="article_label">Didascalia </label>
                <input type="text" name="didascalia" id="didascalia" class="article_form">
                <br>
                <label for="testo" id="label_text" class="article_label">Testo Articolo</label>
                <textarea rows="10" cols="20" name="testo" id="testo" class="article_form"></textarea>
                <br>
                <h4 id="checkbox_new_article" class="article_label">Categoria</h4>
                <div>
                    <input type="checkbox" name="category" value="cronaca"><h3 class="checkbox_category">Politica</h3><br>
                    <input type="checkbox" name="category" value="cronaca"><h3 class="checkbox_category">Cronaca</h3><br>
                    <input type="checkbox" name="category" value="esteri"><h3 class="checkbox_category">Esteri</h3><br>
                    <input type="checkbox" name="category" value="economia"><h3 class="checkbox_category">Economia</h3><br>
                    <input type="checkbox" name="category" value="sport"><h3 class="checkbox_category">Sport</h3><br>
                    <input type="checkbox" name="category" value="cultura"><h3 class="checkbox_category">Cultura</h3><br>    
                </div>
                <button type="submit" id="new_article_submit">Salva</button>
            </form>
                
            
        </div>

        
        <jsp:include page="sidebar.jsp" />
        
        
    </body>
</html>
