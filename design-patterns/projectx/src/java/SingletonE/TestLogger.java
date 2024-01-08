/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package SingletonE;

import java.io.FileNotFoundException;
import java.io.IOException;


/**
 *
 * @author vira
 */
public class TestLogger {

    public static void main(String[] args) throws FileNotFoundException, IOException {

        Logger log = Logger.getInstance();      //create logger object
        log.addRecord("This is third record");  //add log records
        log.addRecord("This is fourth record");
        System.out.println(log.getRecord(1));   //get wanted log record
        log.close();                            //close log
    } 
}


