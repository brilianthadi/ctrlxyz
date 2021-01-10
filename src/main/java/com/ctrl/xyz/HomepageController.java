package com.ctrl.xyz;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomepageController {

    @GetMapping("/")
    public String homePage(Model model){
        return "home";
    }

    @GetMapping("/galeri")
    public String gallery(Model model){
        return "gallery";
    }

    @GetMapping("/ukuran")
    public String size(Model model){
        return "size";
    }

    @GetMapping("/cara-pesan")
    public String howToBuy(Model model){
        return "how-to-buy";
    }

    @GetMapping("/kalkulator-harga")
    public String calculatorPrice(Model model){
        return "calculator-price";
    }

    @GetMapping("/artikel")
    public String article(Model model){
        return "article";
    }

    @GetMapping("/tentang-kami")
    public String aboutUs(Model model){
        return "about-us";
    }

    @GetMapping("/form-pemesanan")
    public String orderForm(Model model){
        return "order-form";
    }

}
