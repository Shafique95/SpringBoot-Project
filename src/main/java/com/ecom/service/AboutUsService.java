
package com.ecom.service;

import com.ecom.dao.impl.IAboutUsDAO;
import com.ecom.model.AboutUs;
import com.ecom.service.impl.IAboutUsService;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service(value = "aboutUsService")
public class AboutUsService implements IAboutUsService{
    
    @Autowired
    IAboutUsDAO aboutUsDAO;

   @Override
    public AboutUs save(HttpServletRequest request) {
        Map<String, String[]> map = request.getParameterMap();
        AboutUs t = new AboutUs();
        t.setName(map.get("name")[0]);
        return aboutUsDAO.save(t);
    }
    
    @Override
    public AboutUs update(HttpServletRequest request) {
        Map<String, String[]> map = request.getParameterMap();
        AboutUs t = new AboutUs();
        t.setId(Integer.parseInt(map.get("id")[0]));
        t.setName(map.get("name")[0]);
        return aboutUsDAO.update(t);
    }
    
    @Override
    public AboutUs delete(int id) {
        return aboutUsDAO.delete(id);
    }
    
    @Override
    public List<AboutUs> getAll() {
        return aboutUsDAO.getAll();
    }
    
    @Override
    public AboutUs getById(int id) {
        return aboutUsDAO.getById(id);
    }
    
}
