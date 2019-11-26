package appLayer;

public class User {

    public boolean isValidUserCredentials(String sUserName, String sUserPassword){
        if (sUserName.equals("brian") && sUserPassword.equals("pass")){
            return true;
        }
        return false;
    }
}
