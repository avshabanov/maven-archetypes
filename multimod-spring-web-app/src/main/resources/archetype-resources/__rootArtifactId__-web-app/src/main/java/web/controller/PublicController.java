package ${package}.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public final class PublicController {
    private final Logger log = LoggerFactory.getLogger(PublicController.class);

    @RequestMapping("/index.html")
    public String index() {
        log.trace("Retrieving index.html");
        return "index";
    }
}
