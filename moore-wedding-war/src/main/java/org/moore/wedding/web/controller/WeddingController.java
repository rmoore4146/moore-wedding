package org.moore.wedding.web.controller;

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

    @RequestMapping(value = "/wedding", method = RequestMethod.GET)
    public String getWedding(ModelMap map, HttpServletRequest request) {
        return "wedding";
    }
}
