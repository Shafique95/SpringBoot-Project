package com.ecom.controller;

import com.ecom.controller.impl.IOrdersController;
import com.ecom.model.Cart;
import com.ecom.model.Cart2;
import com.ecom.model.Invoice;
import com.ecom.model.Orders;
import com.ecom.model.TempProduct;
import com.ecom.service.impl.ICart2Service;
import com.ecom.service.impl.ICartService;
import com.ecom.service.impl.IInvoice1Service;
import com.ecom.service.impl.IInvoiceService;
import com.ecom.service.impl.IOrdersService;
import com.ecom.service.impl.ISalesService;
import com.ecom.service.impl.IStockService;
import com.ecom.service.impl.ITempProductService;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "orders")
public class OrdersController implements IOrdersController {

    @Autowired
    IOrdersService ordersService;

    @Autowired
    ICartService cartService;

    @Autowired
    IInvoiceService invoiceService;

    @Autowired
    IInvoice1Service invoice1Service;
    
    @Autowired
    ITempProductService tempProductService;
    @Autowired
    IStockService stockService;
    
    @Autowired
    ISalesService salesService;

    @RequestMapping(value = "/updateView")
    public ModelAndView updateView() {
        return new ModelAndView("orders/update");
    }

    @Override
    @RequestMapping(value = "/create")
    public ModelAndView create() {
        Map<String, Object> map = new HashMap<String, Object>();
        List<Cart> cList = cartService.getAll();
        map.put("cList", cList);
        return new ModelAndView("orders/create", "map", map); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    @RequestMapping(value = "/save", method = RequestMethod.POST)
    public ModelAndView save(HttpServletRequest request) {
        Orders m = ordersService.save(request);
//        Invoice in = invoiceService.save(request);
//        System.out.println(in.getOrderNo());
//        stockService.save(request);
        int cid = Integer.parseInt(request.getParameter("cid"));
        cartService.deleteByCid(cid);
        Map<String, Object> map = new HashMap<>();
        map.put("m", m);
        return new ModelAndView("redirect:/checkout/congrats"); //To change body of generated methods, choose Tools | Templates.
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
    public ModelAndView delete(int id) {
        Orders oo = ordersService.delete(id);
        return new ModelAndView("redirect:/orders/view");
    }

    @Override
    @RequestMapping(value = "/view", method = RequestMethod.GET)
    public ModelAndView getAll() {
        Map<String, Object> map = new HashMap<String, Object>();
        List<Orders> pList = ordersService.getAll();
        map.put("pList", pList);
        return new ModelAndView("orders/view", "map", map);
    }

    @RequestMapping(value = "/details", method = RequestMethod.GET)
    public ModelAndView details() {
        Map<String, Object> map = new HashMap<String, Object>();
        List<Invoice> inList = invoiceService.getAll();
        List<Orders> oList = ordersService.getAll();
        map.put("inList", inList);
        map.put("oList", oList);
        return new ModelAndView("orders/details", "map", map);
    }

    @RequestMapping(value = "/confirm/{orderNo}", method = RequestMethod.GET)
    public ModelAndView confirm(ModelMap map, @PathVariable("orderNo") int orderNo) {
        Invoice invoice = invoiceService.getByOrderNo(orderNo);
        List<Orders> oList = ordersService.getByOrderNo(orderNo);
        System.out.println("Clicked");
        for (int i = 0; i < oList.size(); i++) {
            System.out.println(oList.get(i).getOrderNo());
        }
        map.addAttribute("invoice", invoice);
        return new ModelAndView("orders/confirm", "oList", oList);
    }

}
