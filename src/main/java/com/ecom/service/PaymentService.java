package com.ecom.service;

import com.ecom.dao.impl.ICheckoutDAO;
import com.ecom.dao.impl.IPaymentDAO;
import com.ecom.model.Checkout;
import com.ecom.model.Payment;
import com.ecom.service.impl.IPaymentService;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service(value = "paymentService")
public class PaymentService implements IPaymentService {

    @Autowired
    IPaymentDAO paymentDAO;

    @Autowired
    ICheckoutDAO checkoutDAO;

    @Override
    public Payment save(HttpServletRequest request) {

        int checkId = Integer.parseInt(request.getParameter("checkId"));
//        String mobile = request.getParameter("mobile");
        String card = request.getParameter("card");
        String cardNumber = request.getParameter("cardNumber");
        String date = request.getParameter("dateEx");
        String cvv = request.getParameter("cvv");

        Checkout check = checkoutDAO.getById(checkId);

        Payment p = new Payment();
        p.setCheckId(checkId);
        p.setMobile(check.getMobile());
        p.setCard(card);
        p.setCardNumber(cardNumber);
        p.setDateEx(date);
        p.setCvv(cvv);

        return paymentDAO.save(p);
    }

    @Override
    public Payment update(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Payment delete(int id) {
        return paymentDAO.delete(id);
    }

    @Override
    public List<Payment> getAll() {
        return paymentDAO.getAll();
    }

    @Override
    public Payment getById(int id) {
        return paymentDAO.getById(id);
    }
}
