package com.geyin.controller;

import com.base.BaseController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author hexiagen
 * @date 2018/5/8 16:26
 */
@Controller
public class IndexController extends BaseController {


    @RequestMapping("index")
    public String index() {
        return "index";
    }
}
