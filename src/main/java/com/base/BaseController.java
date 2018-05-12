package com.base;

import org.springframework.web.bind.annotation.ModelAttribute;

import javax.servlet.http.HttpServletRequest;

/**
 * @author HeXG
 * @since 2018/3/5
 */
public class BaseController {

    /**
     * 添加页面上的获取项目的绝对路径的属性
     * @param request
     */
    @ModelAttribute
    public void preMethod(HttpServletRequest request){
        request.setAttribute ("ctx", request.getContextPath());

    }

}
