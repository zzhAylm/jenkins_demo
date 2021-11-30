package com.graduate.jenkins.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @Description:测试类
 * @Author: 张紫韩
 * @Crete 2021/11/29 1:16
 */
@RestController
public class JenkinsController {

    @GetMapping("/test")
    public String test(){
        return "success";
    }
}
