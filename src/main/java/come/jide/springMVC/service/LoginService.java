package come.jide.springMVC.service;

import org.springframework.stereotype.Service;

@Service
public class LoginService {
    public boolean validateUser(String user, String password) {
        return user.equalsIgnoreCase("jide") && password.equals("dummy");
    }

}
