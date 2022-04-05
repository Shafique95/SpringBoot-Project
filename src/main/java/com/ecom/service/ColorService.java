
package com.ecom.service;

import com.ecom.dao.impl.IColorDAO;
import com.ecom.model.Color;
import com.ecom.service.impl.IColorService;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author HP
 */
@Service(value = "colorService")
public class ColorService implements IColorService{
    
    @Autowired
    IColorDAO colorDAO;

    @Override
    public Color save(HttpServletRequest request) {
        Map<String, String[]> map = request.getParameterMap();
        Color t = new Color();
        t.setName(map.get("name")[0]);
        return colorDAO.save(t);
    }
    
    @Override
    public Color update(HttpServletRequest request) {
        Map<String, String[]> map = request.getParameterMap();
        Color t = new Color();
        t.setId(Integer.parseInt(map.get("id")[0]));
        t.setName(map.get("name")[0]);
        return colorDAO.update(t);
    }
    
    @Override
    public Color delete(int id) {
        return colorDAO.delete(id);
    }
    
    @Override
    public List<Color> getAll() {
        return colorDAO.getAll();
    }
    
    @Override
    public Color getById(int id) {
        return colorDAO.getById(id);
    }
    
    
}
