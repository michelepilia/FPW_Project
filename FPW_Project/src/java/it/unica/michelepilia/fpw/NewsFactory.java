/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package it.unica.michelepilia.fpw;

import java.util.ArrayList;
import java.util.Date;

/**
 *
 * @author michelepilia
 */
public class NewsFactory {
    
    private static NewsFactory instance;
    private ArrayList<News> listNews = new ArrayList<>();
   
    private NewsFactory()
    {
        UserFactory userFactory = UserFactory.getInstance();

        News news1 = new News();
        news1.setId(0);
        news1.setCategory("categoria1");
        news1.setContent("Lorem ipsum dolor sit amet bla bla bla");
        news1.setImg("Immagine1");
        news1.setTitolo("Lorem ipsum!");
        news1.setAuthor(userFactory.getUserById(0));
        
        News news2 = new News();
        news2.setId(1);
        news2.setCategory("categoria2");
        news2.setContent("Lorem ipsum dolor lololololol amet bla bla bla");
        news2.setImg("Immagine2");
        news2.setTitolo("Cose!");
        news2.setAuthor(userFactory.getUserById(1));
                
        News news3 = new News();
        news3.setId(2);
        news3.setCategory("COSE!");
        news3.setContent("MOLTE COSE!");
        news3.setImg("Immagine di cose");
        news3.setTitolo("Alcune cose di oggi");
        news3.setAuthor(userFactory.getUserById(2));
        
        
        listNews.add(news1);
        listNews.add(news2);
        listNews.add(news3);
    }
    
    public static NewsFactory getInstance()
    {
        if (instance == null)
            instance = new NewsFactory();
        
        return instance;
    }
    
    public ArrayList<News> getNews()
    {
        return listNews;
    }
    
    public News getNewsById(int id)
    {
        for (News news : listNews)
            if (news.getId() == id)
                return news;
        
        return null;
    }
    
    public ArrayList<News> getNewsByAuthor(User author)
    {
        ArrayList<News> listToReturn = new ArrayList<>();
        
        for (News news : listNews)
            if (author.equals(news.getAuthor()))
                listToReturn.add(news);
            
        return listToReturn;
    }
    
    public ArrayList <News> getNewsByDate (Date date) {
        ArrayList<News> listToReturn = new ArrayList<>();
        
        for (News news : listNews)
            if (date.equals(news.getDate()))
                listToReturn.add(news);
        return null;
    }
    
}
