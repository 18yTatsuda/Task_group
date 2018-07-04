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

    @RequestMapping(value = "/shopLogin", method = RequestMethod.POST)
	public String login(Model model) {
    	return "shopMenu";
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

//	@RequestMapping(value = "/updateInputBack")
//	public String updateInputBack(Model model) {
//		return "shopProfileUpdateInput";
//	}

//    @RequestMapping(value = "/shopProfileUpdateConfirm", method = RequestMethod.POST)
//    public String profileUpdateConfirm(Model model) {
//    	return "shopProfileUpdateConfirm";
//    }

    @RequestMapping(value = "/shopProfileUpdate", method = RequestMethod.POST)
    public String profileUpdateResult(Model model) {
    	return "shopProfileUpdateResult";
    }

    @RequestMapping(value = "/shopReservationCheck", method = RequestMethod.GET)
    public String reservation(Model model) {
    	return "shopReservationCheck";
    }

    @RequestMapping(value = "/shopReservationInsert", method = RequestMethod.GET)
    public String reservationInsert(Model model) {
    	return "shopReservationInsert";
    }

    @RequestMapping(value = "/shopReservationInsertResult", method = RequestMethod.POST)
    public String reservationInsertResult(Model model) {
    	return "shopReservationInsertResult";
    }

    @RequestMapping(value = "/shopReservationDelete", method = RequestMethod.GET)
    public String reservationDelete(Model model) {
    	return "shopReservationDelete";
    }

    @RequestMapping(value = "/shopReservationDeleteResult", method = RequestMethod.GET)
    public String reservationDeleteResult(Model model) {
    	return "shopReservationDeleteResult";
    }

    @RequestMapping(value = "/shopAnalysisCheckMonth", method = RequestMethod.GET)
    public String analysisMonth(Model model) {
    	return "shopAnalysisCheckMonth";
    }

    @RequestMapping(value = "/shopAnalysisCheckDate", method = RequestMethod.GET)
    public String analysisDate(Model model) {
    	return "shopAnalysisCheckDate";
    }

    @RequestMapping(value = "/shopAnalysisCheckTime", method = RequestMethod.GET)
    public String analysisTime(Model model) {
    	return "shopAnalysisCheckTime";
    }

    @RequestMapping(value = "/shopLogout", method = RequestMethod.GET)
    public String logout(Model model) {
    	return "shopLogout";
    }
}