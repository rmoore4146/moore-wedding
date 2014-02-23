package org.moore.wedding.web.controller;

import org.apache.log4j.Logger;
import org.springframework.mobile.device.Device;
import org.springframework.mobile.device.DeviceUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;

/**
 * Created with IntelliJ IDEA.
 * User: ryan
 * Date: 1/25/14
 * Time: 1:02 PM
 * To change this template use File | Settings | File Templates.
 */
@Controller
public class WeddingController {

//    Logger logger = Logger.getLogger(WeddingController.class);

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String getNakedURLRedirectPage(ModelMap map, HttpServletRequest request) {
        return "forward:/home";
    }

    @RequestMapping(value = "/home", method = RequestMethod.GET)
    public String getHomePage(ModelMap map, HttpServletRequest request) {
        addMobileFlagToModel(map, request);
        return "home";
    }

    @RequestMapping(value = "/about", method = RequestMethod.GET)
    public String getAboutPage(ModelMap map,  HttpServletRequest request) {
        return "about";
    }

    @RequestMapping(value = "/contact", method = RequestMethod.GET)
    public String getContactPage(ModelMap map, HttpServletRequest request) {
        return "contact";
    }

    @RequestMapping(value = "/links", method = RequestMethod.GET)
    public String getLinksPage(ModelMap map, HttpServletRequest request) {
        return "links";
    }

    @RequestMapping(value = "/location", method = RequestMethod.GET)
    public String getLocation(ModelMap map, HttpServletRequest request) {
        addMobileFlagToModel(map, request);
        return "location";
    }

    private void addMobileFlagToModel(ModelMap map, HttpServletRequest request) {
        Device currentDevice = DeviceUtils.getCurrentDevice(request);
        map.addAttribute("isMobile", currentDevice.isMobile());
    }
}
