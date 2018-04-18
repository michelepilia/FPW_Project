/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package it.unica.michelepilia.fpw;
import java.util.*;

/**
 *
 * @author michelepilia
 */
public class Comment {
    private int id;
    private User author;
    private Date date;
    private String text;
    
    public Comment () {
        author = new User();
        date = new Date();
        text = "Lorem impsum dolor sit amet";
    }
    
    public int getId() {
        return id;
    }
    
    public void setId(int id) {
        this.id = id;
    }
        
    public User getAuthor() {
        return author;
    }

    public void setAuthor(User author) {
        this.author = author;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }
        
}
