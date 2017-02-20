package com.springapp.mvc.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SourcesController {
    @RequestMapping(value ="sources/pageFirst",method = RequestMethod.GET)
    public String sourcesPageFirst(ModelMap model)
    {
        return "Sources/PageFirst/index";
    }


    @RequestMapping(value ="sources/pageSecond",method = RequestMethod.GET)
    public String sourcesPageSecond(ModelMap model)
    {
        return "Sources/PageSecond/index";
    }
}
