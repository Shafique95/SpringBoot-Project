package com.ecom.service;

import com.ecom.dao.impl.ICartDAO;
import com.ecom.dao.impl.IInvoice1DAO;
import com.ecom.model.Invoice1;
import com.ecom.service.impl.IInvoice1Service;
import java.time.LocalDate;
import java.util.List;
import java.util.Map;
import java.util.Random;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service(value = "invoice1Service")
public class Invoice1Service implements IInvoice1Service {

    @Autowired
    IInvoice1DAO invoice1DAO;

    @Autowired
    ICartDAO cartDAO;

    @Autowired
    IInvoice1DAO ordersDAO;

    @Override
    public Invoice1 save(HttpServletRequest request) {
        Map<String, String[]> map = request.getParameterMap();
        double subTotal = Double.parseDouble(request.getParameter("subTotal"));
        int vat = Integer.parseInt(request.getParameter("vat"));
        int dCharge = Integer.parseInt(request.getParameter("dCharge"));
        double grandTotal = Double.parseDouble(request.getParameter("grandTotal"));
        int cid = Integer.parseInt(request.getParameter("cid"));
        int orderNo = Integer.parseInt(request.getParameter("orderNo"));
        

        LocalDate ld = LocalDate.now();
        String orderDate = ld.toString();
        Invoice1 in = new Invoice1();
        in.setSubTotal(subTotal);
        in.setVat(vat);
        in.setdCharge(dCharge);
        in.setGrandTotal(grandTotal);
        in.setCid(cid);
        in.setOrderNo(orderNo);
        in.setOrderDate(orderDate);

        return invoice1DAO.save(in);
    }

    @Override
    public Invoice1 update(HttpServletRequest request) {
        Map<String, String[]> map = request.getParameterMap();
        Invoice1 t = new Invoice1();
        t.setId(Integer.parseInt(map.get("id")[0]));
//         t.setName(map.get("name")[0]);
        return ordersDAO.update(t);
    }

    @Override
    public Invoice1 delete(int id) {
        return ordersDAO.delete(id);
    }

    @Override
    public List<Invoice1> getAll() {
        return ordersDAO.getAll();
    }

    @Override
    public Invoice1 getById(int id) {
        return ordersDAO.getById(id);
    }

}
