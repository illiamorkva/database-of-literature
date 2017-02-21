package com.springapp.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SiteController {

    @RequestMapping(value="/",method = RequestMethod.GET)
    public String printMainPage(ModelMap model) {
        model.addAttribute("message", "Scopus Main Page");
        return "common/index";
    }

    @RequestMapping(value="/contactUs",method = RequestMethod.GET)
    public String contactUsPage(ModelMap model) {
        model.addAttribute("message", "Contacts");
        return "contactPage";
    }

}
