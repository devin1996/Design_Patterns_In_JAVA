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
public class NameBean implements Serializable{
    private String firstname = "Missing first name";
    private String lastname = "Missing last name";
            


public NameBean(){

}

public NameBean(String firstName,String lastName){
    this.firstname=firstName;
    this.lastname= lastName;
}

public String getFirstName(){
    return(firstname);
}

public String getlastName(){
    return(lastname);
}

    public void setFirstName(String firstname) {
     this.firstname=firstname;    
    }

    public void setLastName(String lastname) {
        this.lastname=lastname;
    
    }





}