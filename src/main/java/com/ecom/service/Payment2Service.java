package com.ecom.service;

import com.ecom.dao.impl.ICheckoutDAO;
import com.ecom.dao.impl.IPayment2DAO;
import com.ecom.model.Checkout;
import com.ecom.model.Payment2;
import com.ecom.service.impl.IPayment2Service;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service(value = "payment2Service")
public class Payment2Service implements IPayment2Service {

    @Autowired
    IPayment2DAO payment2DAO;

    @Autowired
    ICheckoutDAO checkoutDAO;

    @Override
    public Payment2 save(HttpServletRequest request) {

        int checkId = Integer.parseInt(request.getParameter("checkId"));
//        String mobile = request.getParameter("mobile");
        String card = request.getParameter("card");
        String cardNumber = request.getParameter("cardNumber");
        String date = request.getParameter("dateEx");
        String cvv = request.getParameter("cvv");

        Checkout check = checkoutDAO.getById(checkId);

        Payment2 p = new Payment2();
        p.setCheckId(checkId);
        p.setMobile(check.getMobile());
        p.setCard(card);
        p.setCardNumber(cardNumber);
        p.setDateEx(date);
        p.setCvv(cvv);

        return payment2DAO.save(p);
    }

    @Override
    public Payment2 update(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Payment2 delete(int id) {
        return payment2DAO.delete(id);
    }

    @Override
    public List<Payment2> getAll() {
        return payment2DAO.getAll();
    }

    @Override
    public Payment2 getById(int id) {
        return payment2DAO.getById(id);
    }
}
