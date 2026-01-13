package com.docker_practise.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerTest {

    @GetMapping("/docker")
    public String display(){
        return "Hello from Docker now Live Through JENKINS";
    }
}
