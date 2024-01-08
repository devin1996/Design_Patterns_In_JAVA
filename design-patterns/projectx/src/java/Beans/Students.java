
package Beans;

import java.io.Serializable;

public class Students implements Serializable{
    
    private int id;
    private String name;
    
    public Students(){
    }
    
    public Students(String name, int id){
        this.id=id;
        this.name=name;
    }
    
    public void setId(int id){
            this.id=id;
    }
    
    public int getId(){
        return id;
    }
    
    public void setName(String name){
        this.name= name;
    }
    
    public String getName(){
        return name;
    }
    
    
    
    
}
