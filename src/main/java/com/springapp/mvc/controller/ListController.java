package com.springapp.mvc.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class ListController {

    @RequestMapping(value ="lists/my",method = RequestMethod.GET)
    public String listsMy(ModelMap model)
    {
        return "Lists/My/index";
    }


    @RequestMapping(value ="lists/temporary",method = RequestMethod.GET)
    public String listsTemporary(ModelMap model)
    {
        return "Lists/Temporary/index";
    }
}
