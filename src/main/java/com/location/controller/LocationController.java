package com.location.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.location.entities.Location;
import com.location.services.LocationService;

@Controller
public class LocationController {
	@Autowired
	private LocationService locationService;
	
	@RequestMapping("/showLocation")
	public String showLocation() {
		return "savelocation";
	}
	@RequestMapping("/saveLocation")
	public String saveLocationInfo(@ModelAttribute("location")Location location, ModelMap modelMap) {
		locationService.saveLocation(location);
		modelMap.addAttribute("msg", "Record is saved");
		return "savelocation";
	}
}
