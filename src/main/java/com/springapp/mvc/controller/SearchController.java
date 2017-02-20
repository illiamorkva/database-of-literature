package com.springapp.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SearchController
{

    @RequestMapping(value ="search/advanced",method = RequestMethod.GET)
    public String searchAdvanced(ModelMap model)
    {
        return "Search/Advanced/index";
    }

    @RequestMapping(value ="search/affiliation",method = RequestMethod.GET)
    public String serachAffiliation(ModelMap model)
    {
        return "Search/Affiliation/index";
    }

    @RequestMapping(value ="search/author",method = RequestMethod.GET)
    public String searchAuthor(ModelMap model)
    {
        return "Search/Author/index";
    }

    @RequestMapping(value ="search/document",method = RequestMethod.GET)
    public String searchDocument(ModelMap model)
    {
        return "Search/Document/index";
    }
}
