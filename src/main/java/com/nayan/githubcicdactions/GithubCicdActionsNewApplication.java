package com.nayan.githubcicdactions;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class GithubCicdActionsNewApplication {

    @GetMapping
    public String welcome(){
        return "Welcome Nayan!";
    }

    public static void main(String[] args) {
        SpringApplication.run(GithubCicdActionsNewApplication.class, args);
    }

}
