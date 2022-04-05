
package com.ecom.service;

import com.ecom.dao.impl.IBrandDAO;
import com.ecom.model.Brand;
import com.ecom.service.impl.IBrandService;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service(value = "brandService")
public class BrandService implements IBrandService{
    
    @Autowired
    IBrandDAO brandDAO;

    @Override
    public Brand save(HttpServletRequest request) {
         Map<String, String[]> map = request.getParameterMap();
        Brand t = new Brand();
        t.setName(map.get("name")[0]);
        return brandDAO.save(t);
    }

    @Override
    public Brand update(HttpServletRequest request) {
        Map<String, String[]> map = request.getParameterMap();
        Brand t = new Brand();
        t.setId(Integer.parseInt(map.get("id")[0]));
        t.setName(map.get("name")[0]);
        return brandDAO.update(t);
    }

    @Override
    public Brand delete(int id) {
       return brandDAO.delete(id);
    }

    @Override
    public List<Brand> getAll() {
         return brandDAO.getAll();
    }

    @Override
    public Brand getById(int id) {
        return brandDAO.getById(id);
    }
    
    
}
