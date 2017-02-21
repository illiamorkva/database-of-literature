package com.springapp.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class DocumentController {

    //Get search document Page
    @RequestMapping(value ="document/details",method = RequestMethod.GET)
    public String documentDetails(ModelMap model)
    {
        return "Document/Details/index";
    }


    @RequestMapping(value ="document/search-result",method = RequestMethod.GET)
    public String documentSearch(ModelMap model)
    {
        return "Document/SearchResults/index";
    }

}
