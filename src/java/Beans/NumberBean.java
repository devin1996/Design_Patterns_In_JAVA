/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package MVC;

import java.io.Serializable;

/**
 *
 * @author LABUSER
 */
public class NumberBean implements Serializable {
    private double num=0;
    
    public NumberBean(){
    }
    
    public NumberBean(double number){
        this.num=number;
    }
    
    public double getNumber(){
        return (num);
    }
    
   public void setNumber(double number){
           this.num=number;
   }
   
}
