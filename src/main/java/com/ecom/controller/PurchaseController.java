package com.ecom.controller;

import com.ecom.controller.impl.IPurchaseController;
import com.ecom.model.Category;
import com.ecom.model.Production;
import com.ecom.model.Purchase;
import com.ecom.service.impl.ICategoryService;
import com.ecom.service.impl.IProductionService;
import com.ecom.service.impl.IPurchaseService;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "purchase")
public class PurchaseController implements IPurchaseController {

    @Autowired
    IPurchaseService purchaseService;

    @Autowired
    IProductionService productionService;

    @Autowired
    ICategoryService categoryService;

    @RequestMapping(value = "/updateView")
    public ModelAndView updateView() {
        return new ModelAndView("purchase/update");
    }

    @Override
    @RequestMapping(value = "/create")
    public ModelAndView create() {
        Map<String, Object> map = new HashMap<String, Object>();
        List<Production> pList = productionService.getAll();
        List<Category> cList = categoryService.getAll();
        map.put("pList", pList);
        map.put("cList", cList);
        return new ModelAndView("purchase/create", "map", map); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    @RequestMapping(value = "/save", method = RequestMethod.POST)
    public ModelAndView save(HttpServletRequest request) {
        Purchase m = purchaseService.save(request);
        Map<String, Object> map = new HashMap<>();
        map.put("m", m);
        return new ModelAndView("/purchase/create", "map", map); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    @RequestMapping(value = "/edit", method = RequestMethod.GET)
    public ModelAndView edit(HttpServletRequest request) {
        int id = Integer.parseInt(request.getParameter("id"));
        Production p = productionService.getById(id);
        return new ModelAndView("/purchase/create", "p", p);
    }

    @Override
    @RequestMapping(value = "/update")
    public ModelAndView update(HttpServletRequest request) {
        return new ModelAndView("purchase/update");
    }

    @Override
    public ModelAndView delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    @RequestMapping(value = "/view", method = RequestMethod.GET)
    public ModelAndView getAll() {
        Map<String, Object> map = new HashMap<String, Object>();
        List<Purchase> pList = purchaseService.getAll();
        double totalGrandTotal = purchaseService.getTotalPurchasePrice();
        int totalQty = purchaseService.getTotalQty();
        double total = purchaseService.getTotal();
        map.put("pList", pList);
        map.put("totalGrandTotal", totalGrandTotal);
        map.put("totalQty", totalQty);
        map.put("total", total);
        return new ModelAndView("purchase/view", "map", map);
    }

}
