package net.open.smart.man;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class SmartController {
    @RequestMapping(value = "smart.html",method = RequestMethod.GET)
    public String smart(ModelMap model) {
        return "html/smart";
    }
}
