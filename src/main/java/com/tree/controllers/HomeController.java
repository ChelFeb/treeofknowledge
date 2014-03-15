package com.tree.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

    @RequestMapping(value = {"/", "/main"}, method = RequestMethod.GET)
    public String getMainPage(ModelMap modelMap) {
        modelMap.put("greetingMessage", "You are WELCOME");
        return "main";
    }

}
