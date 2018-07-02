package jp.co.axiz.web.shop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class shopController {

    @RequestMapping(value = "/shopIndex", method = RequestMethod.GET)
	public String index(Model model) {
    	return "shopIndex";
    }

    @RequestMapping(value = "/shopMenu", method = RequestMethod.GET)
    public String menu(Model model) {
    	return "shopMenu";
}

    @RequestMapping(value = "/shopProfile", method = RequestMethod.GET)
    public String profile(Model model) {
    	return "shopProfile";
    }

    @RequestMapping(value = "/shopProfileUpdateInput", method = RequestMethod.GET)
    public String profileUpdate(Model model) {
    	return "shopProfileUpdateInput";
    }

	@RequestMapping(value = "/updateInputBack")
	public String updateInputBack(Model model) {
		return "updateInput";
	}

    @RequestMapping(value = "/shopProfileUpdateConfirm", method = RequestMethod.POST)
    public String profileUpdateConfirm(Model model) {
    	return "shopProfileUpdateConfirm";
    }

    @RequestMapping(value = "/shopProfileUpdate", method = RequestMethod.POST)
    public String updateResult(Model model) {
    	return "shopProfileUpdateResult";
    }

    @RequestMapping(value = "/shopReservationCheck", method = RequestMethod.GET)
    public String reservation(Model model) {
    	return "shopReservationCheck";
    }

    @RequestMapping(value = "/shopAnalysisCheck", method = RequestMethod.GET)
    public String analysis(Model model) {
    	return "shopAnalysisCheck";
    }

    @RequestMapping(value = "/shopLogout", method = RequestMethod.GET)
    public String logout(Model model) {
    	return "shopLogout";
    }
}