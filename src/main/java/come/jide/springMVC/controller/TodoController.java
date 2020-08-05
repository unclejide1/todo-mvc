package come.jide.springMVC.controller;

import come.jide.springMVC.service.TodoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class TodoController {

    @Autowired
    private TodoService service;

    @RequestMapping(value = "/list-todos", method = RequestMethod.GET)
    public String showLoginPage(ModelMap model) {
        model.addAttribute("todos", service.retrieveTodos("jide"));
        return "list-todos";
    }
}
