/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Singleton;

/**
 *
 * @author Devin Chandula
 */
public class Singleton {
    private static Singleton uniqueInstance = null;
    private int data = 0;
    


public static Singleton instance(){
 if(uniqueInstance == null) {
     uniqueInstance =new Singleton();
}
 return uniqueInstance;
}

void setData(int x){
this.data = x;

}
 public int getData(){
     return this.data;
 }
}
//lazy inisitiation
