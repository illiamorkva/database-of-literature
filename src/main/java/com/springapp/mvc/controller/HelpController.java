package com.springapp.mvc.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HelpController {


    @RequestMapping(value ="help/contactUs",method = RequestMethod.GET)
    public String helpContactUs(ModelMap model)
    {
        return "Help/ContactUs/index";
    }


    @RequestMapping(value ="help/findAnswers",method = RequestMethod.GET)
    public String helpFindAnswer(ModelMap model)
    {
        return "Help/FindAnswers/index";
    }
}
