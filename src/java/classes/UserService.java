/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package classes;

/**
 *
 * @author 728918
 */
public class UserService {
    
    private String username;
    private String password;

    public UserService() {
    }
    
    
    public boolean login(String uname, String psswrd){
    
        switch(uname){
            case "adam":
            case "Adam":
                if (psswrd.equals("password")){
                    return true;
                }
                else return false;
                         
            case "betty":
            case "Betty":
                if (psswrd.equals("password")){
                    return true;
                }
                else return false;
        }
        
        return false;
}
    
}
