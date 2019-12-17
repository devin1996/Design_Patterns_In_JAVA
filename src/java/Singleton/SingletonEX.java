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
public class SingletonEX {
    public static void main(String args[]){
        Singleton s = Singleton.instance();
        s.setData(34);
        System.out.println("First reference: " +s);
        System.out.println("Singleton data value is:" + s.getData());
        
        s= null;
        s=Singleton.instance();
        System.out.println("\nSecond reerence: "+s);
        System.out.println("Singleton data value is: "+s.getData());
    }
    
}
