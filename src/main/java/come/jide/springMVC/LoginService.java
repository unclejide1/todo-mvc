package come.jide.springMVC;

public class LoginService {
    public boolean validateUser(String user, String password) {
        return user.equalsIgnoreCase("jide") && password.equals("dummy");
    }

}
