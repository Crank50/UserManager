package springBootApp.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import springBootApp.entities.User;
import springBootApp.entities.UserDao;

/**
 * Created by Justin on 8/8/16.
 */

@Controller
public class JspController {
    @Autowired
    private UserDao userDao;

    @RequestMapping(value="/")
    public String jspIndex() {
        return "index";
    }

    @RequestMapping(value="/jspTest")
    public String jspTest() {
        return "test";
    }


    @RequestMapping(value="/jspCRUD")
     public String create() {
        return "CRUD"; }
}
