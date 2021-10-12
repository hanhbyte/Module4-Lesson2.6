package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Sandwich {

  @GetMapping("/hanh")
  public String test(){
    return "menu";
  }

  @RequestMapping("/save")
  public String save(@RequestParam("condiment") String[] condiment, Model model) {
    int i;
    for ( i = 0; i < condiment.length; i++) {
      if (condiment[i].equals("tomato")){
        model.addAttribute("condiment", condiment[i]);
      }
    }
    return "list";
  }
}
