package com.ecom.controller;

import com.ecom.controller.impl.IWishlistController;
import com.ecom.dao.impl.ICartDAO;
import com.ecom.dao.impl.IWishlistDAO;
import com.ecom.model.Production;
import com.ecom.model.Wishlist;
import com.ecom.service.impl.IOrdersService;
import com.ecom.service.impl.IProductionService;
import com.ecom.service.impl.IPurchaseService;
import com.ecom.service.impl.IWishlistService;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "wishlist")
public class WishlistController implements IWishlistController {

    @Autowired
    IWishlistService wishlistService;

    @Autowired
    IProductionService productionService;

    @Autowired
    IPurchaseService purchaseService;

    @Autowired
    IWishlistDAO wishlistDAO;

    @Autowired
    IOrdersService ordersService;

    @Autowired
    ICartDAO cartDAO;

    @RequestMapping(value = "/updateView")
    public ModelAndView updateView() {
        return new ModelAndView("cart/update");
    }

    @Override
    @RequestMapping(value = "/create")
    public ModelAndView create() {
        Map<String, Object> map = new HashMap<String, Object>();
        List<Production> cList = productionService.getAll();
        map.put("cList", cList);
        return new ModelAndView("cart/create", "map", map); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    @RequestMapping(value = "/save", method = RequestMethod.POST)
    public ModelAndView save(HttpServletRequest request) {
        Wishlist wish = wishlistService.save(request);
        Map<String, Object> map = new HashMap<>();
        map.put("wish", wish);
        return new ModelAndView("redirect:/production/view"); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public ModelAndView edit(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public ModelAndView update(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    @RequestMapping(value = "/delete/{id}", method = RequestMethod.GET)
    public ModelAndView delete(@PathVariable("id") int id) {
        Wishlist cat = wishlistService.delete(id);
        return new ModelAndView("redirect:/wishlist/view");
    }

    @Override
    @RequestMapping(value = "/view", method = RequestMethod.GET)
    public ModelAndView getAll() {
        Map<String, Object> map = new HashMap<String, Object>();
        long wishCount = wishlistDAO.getWishlistCount();
        long count = cartDAO.getCartCount();
        List<Wishlist> pList = wishlistService.getAll();
        map.put("pList", pList);
        map.put("wishCount", wishCount);
        map.put("count", count);
        return new ModelAndView("wishlist/view", "map", map);
    }

    @RequestMapping(value = "/view2", method = RequestMethod.GET)
    public ModelAndView getAll2() {
        Map<String, Object> map = new HashMap<String, Object>();
        long wishCount = wishlistDAO.getWishlistCount();
        long count = cartDAO.getCartCount();
        List<Wishlist> pList = wishlistService.getAll();
        map.put("pList", pList);
        map.put("wishCount", wishCount);
        map.put("count", count);
        return new ModelAndView("wishlist/view", "map", map);
    }
}
