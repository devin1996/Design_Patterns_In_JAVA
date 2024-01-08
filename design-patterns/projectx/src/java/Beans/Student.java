package Beans;

import java.io.Serializable;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author LABUSER
 */
public class Student implements Serializable {
    private String name;
    private int age;
    
    public Student(){
    }
    
   public String getName(){
        return name;
    }
   
   public int getage(){
     return age;
   }
   
   public void setName(String name){
       this.name=name;
   }
   
   public void setAge(int age){
       this.age=age;
   }
    
}
