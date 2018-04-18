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
public class CommentFactory {
    private static CommentFactory instance;
    private ArrayList<Comment> listComment = new ArrayList<>();
   
    private CommentFactory () {
        
        UserFactory userFactory = UserFactory.getInstance();

        Comment comment1 = new Comment();
        comment1.setAuthor(userFactory.getUserById(0));
        comment1.setDate(new Date(2018, 3, 24, 23, 22));
        comment1.setText ("trp bll!! XD");
        
        Comment comment2 = new Comment();
        comment2.setAuthor(userFactory.getUserById(2));
        comment2.setDate(new Date(2017, 12, 25, 12, 12));
        comment2.setText ("buon natalo");
        
        Comment comment3 = new Comment();
        comment3.setAuthor(userFactory.getUserById(1));
        comment3.setDate(new Date(2018, 1, 12, 20, 40));
        comment3.setText ("amen");
        
        
        
        
        listComment.add(comment1);
        listComment.add(comment2);
        listComment.add(comment3);
    }
    
    public static CommentFactory getInstance(){
        
        if (instance == null)
            instance = new CommentFactory();
        
        return instance;
    }
    
    public ArrayList<Comment> getComments() {
        return listComment;
    }
    
    public Comment getCommentById(int id){
        
        for (Comment comment : listComment)
            if (comment.getId() == id)
                return comment;
        
        return null;
    }
    
    public ArrayList<Comment> getCommentsByAuthor(User author) {
        
        ArrayList<Comment> listToReturn = new ArrayList<>();
        
        for (Comment comment : listComment)
            if (author.equals(comment.getAuthor()))
                listToReturn.add(comment);
            
        return listToReturn;
    }
    
    public ArrayList<Comment> getCommentByDate (Date date) {
        ArrayList<Comment> listToReturn = new ArrayList<>();
        
        for (Comment comment : listComment) {
            if (date.equals(comment.getDate()))
                listToReturn.add(comment);
        }
        
        return listToReturn;
    }
}
