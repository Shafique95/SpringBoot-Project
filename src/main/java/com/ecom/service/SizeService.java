
package com.ecom.service;

import com.ecom.dao.impl.ISizeDAO;
import com.ecom.model.Size;
import com.ecom.service.impl.ISizeService;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service(value = "sizeService")
public class SizeService implements ISizeService{
    
    @Autowired
    ISizeDAO sizeDAO;

    @Override
    public Size save(HttpServletRequest request) {
        Map<String, String[]> map = request.getParameterMap();
        Size t = new Size();
        t.setName(map.get("name")[0]);
        return sizeDAO.save(t);
    }
    
    @Override
    public Size update(HttpServletRequest request) {
        Map<String, String[]> map = request.getParameterMap();
        Size t = new Size();
        t.setId(Integer.parseInt(map.get("id")[0]));
        t.setName(map.get("name")[0]);
        return sizeDAO.update(t);
    }
    
    @Override
    public Size delete(int id) {
        return sizeDAO.delete(id);
    }
    
    @Override
    public List<Size> getAll() {
        return sizeDAO.getAll();
    }
    
    @Override
    public Size getById(int id) {
        return sizeDAO.getById(id);
    }
    
    
}
