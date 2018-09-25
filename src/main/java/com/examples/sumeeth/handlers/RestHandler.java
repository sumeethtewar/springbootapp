package com.examples.sumeeth.handlers;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class RestHandler {

    @RequestMapping("/")
    public String index() {
        return "Hello From first Spring boot app!!!";
}

}