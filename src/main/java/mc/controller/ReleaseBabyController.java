package mc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/release")
public class ReleaseBabyController {

    @RequestMapping("/Releasebaby.html")
    public String releaseBaby(){
        return "Releasebaby";
    }
}
