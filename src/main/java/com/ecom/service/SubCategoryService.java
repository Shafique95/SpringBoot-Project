
package com.ecom.service;

import com.ecom.dao.impl.ICategoryDAO;
import com.ecom.dao.impl.ISubCategoryDAO;
import com.ecom.model.Category;
import com.ecom.model.SubCategory;
import com.ecom.service.impl.ISubCategoryService;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service(value = "subCategoryService")
public class SubCategoryService implements ISubCategoryService {

    @Autowired
    ISubCategoryDAO subCategoryDAO;

    @Autowired
    ICategoryDAO categoryDAO;

    @Override
    public SubCategory save(HttpServletRequest request) {
        int id = Integer.parseInt(request.getParameter("cid"));
        String name = request.getParameter("name");
        Category c = categoryDAO.getById(id);
        SubCategory t = new SubCategory();
        t.setCid(c.getId());
        t.setCname(c.getName());
        t.setName(name);

        return subCategoryDAO.save(t);
    }

    @Override
    public SubCategory update(HttpServletRequest request) {
        Map<String, String[]> map = request.getParameterMap();
        SubCategory t = new SubCategory();
        t.setId(Integer.parseInt(map.get("id")[0]));
        t.setName(map.get("name")[0]);
        return subCategoryDAO.update(t);
    }

    @Override
    public SubCategory delete(int id) {
        return subCategoryDAO.delete(id);
    }

    @Override
    public List<SubCategory> getAll() {
        return subCategoryDAO.getAll();
    }

    @Override
    public SubCategory getById(int id) {
        return subCategoryDAO.getById(id);
    }

}
