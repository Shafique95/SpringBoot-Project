
package com.ecom.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminController {
     @RequestMapping("/adminPanel")
    public ModelAndView create() {
        return new ModelAndView("adminIndex/index");
    }
    
		 @RequestMapping("/addItem")
		  public ModelAndView welcome() { 
			  return new ModelAndView("adminCommon/welcomePage");
			  }
		  
		  @RequestMapping("/addView")
		  public ModelAndView viewNav() { 
			  return new ModelAndView("adminCommon/welcomeViewPage");
			  }
	  /*
                 @RequestMapping("/merchant")
		  public ModelAndView merchant() { 
			  return new ModelAndView("merchantIndex/newjsp");
			  }
*/
}
