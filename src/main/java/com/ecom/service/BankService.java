
package com.ecom.service;

import com.ecom.dao.impl.IBankDAO;
import com.ecom.model.Bank;
import com.ecom.service.impl.IBankService;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service(value = "bankService")
public class BankService implements IBankService {
    
    @Autowired
    IBankDAO bankDAO;
    
    @Override
    public Bank save(HttpServletRequest request) {
        Map<String, String[]> map = request.getParameterMap();
        Bank t = new Bank();
        t.setName(map.get("name")[0]);
        return bankDAO.save(t);
    }
    
    @Override
    public Bank update(HttpServletRequest request) {
        Map<String, String[]> map = request.getParameterMap();
        Bank t = new Bank();
        t.setId(Integer.parseInt(map.get("id")[0]));
        t.setName(map.get("name")[0]);
        return bankDAO.update(t);
    }
    
    @Override
    public Bank delete(int id) {
        return bankDAO.delete(id);
    }
    
    @Override
    public List<Bank> getAll() {
        return bankDAO.getAll();
    }
    
    @Override
    public Bank getById(int id) {
        return bankDAO.getById(id);
    }
    
}
