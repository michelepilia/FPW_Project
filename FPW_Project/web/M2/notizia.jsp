<%-- 
    Document   : notizia
    Created on : 18-apr-2018, 18.16.36
    Author     : michelepilia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <html>
    <head>
        <title>Lettura Articolo</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content ="Michele Pilia">
        <meta name="keywords" content="blog, unica, fast press writer, notizie, news, fake">
        <meta name="description" content="Notizia Blog news">
        <style type="text/css"></style>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    
    
    <body>
        
        <jsp:include page="header.jsp"/>
        
        <jsp:include page="navbar.jsp" />
        
        <div class="main_content" id="news_div">
            <h1 id="news_title" class="main_title">Chiama la polizia perché il piatto di cozze è troppo piccolo: denunciato</h1>
            <img id="main_img" title="Cozze" alt="piatto di cozze" 
                 src="images/cozze.jpg" width="1181" height="667">
            
            <h5 id="news_didasc">
                Il piatto di cozze che ha causato il misfatto
            </h5>
            
            <div id="side_description">
                <h3 class="news_desc" id="news_category">
                    Cronaca
                </h3>
            
                <h4 class="news_desc" id="news_date">
                    14/3/2018
                </h4>
            
                <h5 class="news_desc" id="news_author">
                    di Giandomenico Fracchia
                </h5>
            </div>
            
            <p id="news_content">
                Un uomo è stato citato per uso improprio del 911 per aver 
                chiamato due volte per lamentarsi delle dimensioni del suo 
                ordine di molluschi.
                Il dipartimento di polizia di Stuart, in Florida, ha scritto in 
                un post su Facebook che Nelson Agosto, 51 anni, ha chiamato il 
                911 da un ristorante ben due volte dopo avere ordinato e mangiato
                una cena di cozze al vapore.
                Il dipartimento ha condiviso l’audio di una delle chiamate, in cui
                Agosto si lamentava di non voler pagare il piatto che aveva consumato 
                perché era “troppo piccolo”. Nell’audio si sente l’addetto ai 
                servizi di emergenza chiedere ripetutamente ad Agosto di richiamare 
                su una linea non di emergenza.
                Alla fine, data l’insistenza dell’uomo, un agente è stato inviato 
                al ristorante come chiedeva Agosto, ma anziché aiutarlo a non 
                pagare il piatto a suo dire inadeguato, è intervenuto per consegnarli 
                un avviso di comparizione per l’uso improprio dei servizi di emergenza.Non è la prima volta che qualcuno chiama i servizi di emergenza 
                per questioni futili come questa, nonostante sia noto che le 
                sanzioni possono essere decisamente severe: probabilmente il 
                problema è che alcuni hanno un’idea un po’ distorta del concetto 
                di emergenza.
            </p>
        </div>

        
        <jsp:include page="sidebar.jsp" />
        
        
    </body>
</html>
