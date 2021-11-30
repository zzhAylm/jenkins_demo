package com.graduate.jenkins;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.context.annotation.ApplicationScope;

/**
 * @Description:测试类
 * @Author: 张紫韩
 * @Crete 2021/11/29 1:19
 */
@SpringBootApplication
public class JenkinsDemo {
    public static void main(String[] args) {
        SpringApplication.run(JenkinsDemo.class, args);
    }
}
