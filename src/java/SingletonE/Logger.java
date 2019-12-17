
package SingletonE;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;

/*
Building a Logger

The purpose of this exercise is to experiment with the singleton pattern by implementing a Logger object. 
The logger controls access to a predetermined file. 

Here are some of the requirements: 

1. Using the logger you can append more records with the addRecord(String) method. 
2. Using the logger you can retrieve records from the log with the getRecord(int) method. 
3. The logger can't be used to delete log records.
4. The logger uses an ArrayList to maintain the log records. 
5. When the logger is created it populates the ArrayList with file records from the existing known file. 
6. When the logger is closed with the close() method it appends new log records to the existing file. 
7. The logger should be a singleton object.
 */
public class Logger {
    
   private static ArrayList<String> log = new ArrayList<String>(); //string arraylist
    private static Logger logger = null;

    //private constructor
    private Logger() {
    }

    //adds new log record to arraylist
    public void addRecord(String record){

        if (!record.isEmpty()){
            log.add(record);
            System.out.println("Record added successfully");
        }
        else{
            System.out.println("Empty record");
        }
}

    //get logger object if it is not created already
    public static Logger getInstance() throws FileNotFoundException, IOException{
        if(logger == null) {
            logger = new Logger();

            //populate arraylist with all the log records stored in log.txt
            String line;

            BufferedReader input =  new BufferedReader(new FileReader("log.txt"));

            while (( line = input.readLine()) != null){
                log.add(line);
            }
            return logger;
        }
        else{
            return logger;
        }
    }

    //get a record from arraylist
    public String getRecord(int record_number){
        return (log.get(record_number));
    }

    //close the log file by appending the new records to log.txt
    public void close() throws IOException{

        try{
            
            FileWriter out = new FileWriter("log.txt");
            BufferedWriter writeFile = new BufferedWriter(out);
            
                for (int i=0; i <log.size(); i++) {
                    writeFile.write(log.get(i));
                    writeFile.newLine();
                }
                
                writeFile.close();
                out.close();
                System.out.println("Records written to log file");
        } catch (IOException e) {
	    System.out.println("Problem occured when writing to file.");
	    System.err.println(e.getMessage());
	}
    }
    
}
