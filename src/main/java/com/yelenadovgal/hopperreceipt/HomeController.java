package com.yelenadovgal.hopperreceipt;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String index(Model model) {

		String name = "John Smith";
		String itemName = "Box of nails";
		double price = 6.45;
		String description = "Set of lumber nails";
		String vendor = "Home Depot";

		model.addAttribute("name", name);
		model.addAttribute("itemName", itemName);
		model.addAttribute("price", price);
		model.addAttribute("description", description);
		model.addAttribute("vendor", vendor);

		return "index.jsp";
	}

}
