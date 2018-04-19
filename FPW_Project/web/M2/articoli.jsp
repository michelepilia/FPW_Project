<%-- 
    Document   : articoli
    Created on : 18-apr-2018, 18.15.47
    Author     : michelepilia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <title>I miei Articoli</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content ="Michele Pilia">
        <meta name="keywords" content="blog, unica, fast press writer, notizie, news, fake, profilo">
        <meta name="description" content="I miei articoli Blog news">
        <style type="text/css"></style>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    
    
    <body>
        
        <jsp:include page="header.jsp" />
        
        
        <jsp:include page="navbar.jsp"/>
        
        <div class="main_content" id="main_articles">
            <h1 class="main_title" id="profile_title">I miei Articoli</h1>
            
            <table id="news_table">
                <tr class="header_row">
                    <th>Data</th>
                    <th>Titolo</th>
                    <th>Modifica</th>
                    <th>Cancella</th>
                </tr>
                
                <tr class="odd_row">
                    <td>14/03/2018</td>
                    <td>Chiama la polizia (due volte) perché il piatto di cozze è troppo piccolo: denunciato</td>
                    <td>
                        <a href="#">
                            <img title="edit_logo" alt="modifica"
                             src="images/edit.png" width="256" height="256" class="edit">
                        </a>
                    </td>
                    <td>
                        <a href="#">
                            <img title="delete_logo" alt="cancella"
                             src="images/trash.png" width="256" height="256" class="delete">
                        </a>
                    </td>
                </tr>
                
                <tr class="even_row">
                    <td>07/03/2018</td>
                    <td>Dopo Pomezia è caos M5s anche a Nettuno: il sindaco resta senza giunta</td>
                    <td>
                        <a href="#">
                            <img title="edit_logo" alt="modifica"
                             src="images/edit.png" width="256" height="256" class="edit">
                        </a>
                    </td>
                    <td>
                        <a href="#">
                            <img title="delete_logo" alt="cancella"
                             src="images/trash.png" width="256" height="256" class="delete">
                        </a>
                    </td>
                </tr>
                
                <tr class="odd_row">
                    <td>27/02/2018</td>
                    <td>I "mille culure" della musica di Pino Daniele</td>
                    <td>
                        <a href="#">
                            <img title="edit_logo" alt="modifica"
                             src="images/edit.png" width="256" height="256" class="edit">
                        </a>
                    </td>
                    <td>
                        <a href="#">
                            <img title="delete_logo" alt="cancella"
                             src="images/trash.png" width="256" height="256" class="delete">
                        </a>
                    </td>
                </tr>
                
                <tr class="even_row">
                    <td>18/02/2018</td>
                    <td>Juventus, squadra in riserva dopo il tour de force: la sosta può fare solo bene</td>
                    <td>
                        <a href="#">
                            <img title="edit_logo" alt="modifica"
                             src="images/edit.png" width="256" height="256" class="edit">
                        </a>
                    </td>
                    <td>
                        <a href="#">
                            <img title="delete_logo" alt="cancella"
                             src="images/trash.png" width="256" height="256" class="delete">
                        </a>
                    </td>
                </tr>
                
            </table>
            
            <h3 id="new_article"><a href="scriviArticolo.html">Nuovo Articolo</a></h3>
            
            
        </div>

        
        <jsp:include page="sidebar.jsp"/>
        
        
    </body>
</html>
