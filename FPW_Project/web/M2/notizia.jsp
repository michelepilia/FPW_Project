<%-- 
    Document   : notizia
    Created on : 18-apr-2018, 18.16.36
    Author     : michelepilia
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
        
        <c:forEach var="news" items="${listNews}">
            <div class="main_content" id="news_div">
                <h1 id="news_title" class="main_title">${news.getTitle()}</h1>
                <img id="main_img" title="${news.getImg_title()}" alt="${news.getImg_alt()}" 
                     src="${news.getImg()}" width="1181" height="667">
            
                <h5 id="news_didasc">
                    ${news.getDescription()}
                </h5>
            
                <div id="side_description">
                    <h3 class="news_desc" id="news_category">
                        ${news.getDescription()}
                    </h3>
            
                    <h4 class="news_desc" id="news_date">
                        ${news.getDate()}
                    </h4>
            
                    <h5 class="news_desc" id="news_author">
                        di ${news.getAuthor()}
                    </h5>
                </div>
            
                <p id="news_content">
                    ${news.getContent()}
                </p>
            </div>
        </c:forEach>

        
        <jsp:include page="sidebar.jsp" />
        
        
    </body>
</html>
