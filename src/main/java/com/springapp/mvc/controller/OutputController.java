package com.springapp.mvc.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class OutputController {

    @RequestMapping(value ="output/bibliography",method = RequestMethod.GET)
    public String outputBibliography(ModelMap model)
    {
        return "Output/Bibliography/index";
    }


    @RequestMapping(value ="output/email",method = RequestMethod.GET)
    public String outputEmail(ModelMap model)
    {
        return "Output/Email/index";
    }

    @RequestMapping(value ="output/print",method = RequestMethod.GET)
    public String outputPrint(ModelMap model)
    {
        return "Output/Print/index";
    }
}
