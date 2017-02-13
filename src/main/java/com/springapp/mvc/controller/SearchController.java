package com.springapp.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SearchController
{
    //Get search document Page
    @RequestMapping(value ="document/search",method = RequestMethod.GET)
    public String documentSearch(ModelMap model)
    {
        return "documentSearchPage";
    }

    //Get search author Page
    @RequestMapping(value ="author/search",method = RequestMethod.GET)
    public String authorSearch(ModelMap model)
    {
        return "authorSearchPage";
    }


    //Get search affiliation Page
    @RequestMapping(value ="affiliation/search",method = RequestMethod.GET)
    public String affiliationSearch(ModelMap model)
    {
        return "affiliationSearchPage";
    }
}
