package com.devfun.boot_camp_final;
 
import java.util.List;
import java.util.Locale;
 
import javax.inject.Inject;
 
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.devfun.vo.WineVO;
import com.devfun.service.WineService;
 
/**
 * Handles requests for the application home page.
 */
@RestController
public class restController {
    
    private static final Logger logger = LoggerFactory.getLogger(restController.class);
    
    @Inject
    private WineService service;
    
    /**
     * Simply selects the home view to render by returning its name.
     */
    @RequestMapping(value = "/restex")
    public List<WineVO> WineList() throws Exception{
 
        logger.info("home");
        
        List<WineVO> wineList = service.selectWine();
        
        //model.addAttribute("movieList", movieList);
 
        return wineList;
    }
    
}

