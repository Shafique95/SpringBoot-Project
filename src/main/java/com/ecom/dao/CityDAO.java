
package com.ecom.dao;

import com.ecom.dao.impl.ICityDAO;
import com.ecom.model.City;
import java.util.List;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository(value = "cityDAO")
@Transactional
public class CityDAO implements ICityDAO{
    
    @Autowired
    SessionFactory sessionFactory;

       @Override
    public City save(City t) {
        sessionFactory.getCurrentSession().save(t);
        return t;
    }

    @Override
    public City update(City t) {
        sessionFactory.getCurrentSession().saveOrUpdate(t);
        return t;
    }

    @Override
    public City delete(int id) {
    City c = (City) sessionFactory.getCurrentSession().load(City.class, id);
    sessionFactory.getCurrentSession().delete(c);
    return c;      
    }

    @Override
    public List<City> getAll() {
    List<City> cList = sessionFactory.getCurrentSession().createCriteria(City.class).list();
        return cList;    
    }

    @Override
    public City getById(int id) {
    City c = (City) sessionFactory.getCurrentSession().get(City.class, id);
       return c;    
    }
}
