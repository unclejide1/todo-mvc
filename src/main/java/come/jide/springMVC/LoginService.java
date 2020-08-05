package come.jide.springMVC;

import org.springframework.stereotype.Service;

@Service
public class LoginService {
    public boolean validateUser(String user, String password) {
        return user.equalsIgnoreCase("jide") && password.equals("dummy");
    }

}
