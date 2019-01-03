package mc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/seller")
public class SellerBackstageController {

    @RequestMapping("/seller.html")
    public String shouYe(){
        return "Sellerbackstage";
    }
}
