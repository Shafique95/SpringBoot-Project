
package com.ecom.dao;

import com.ecom.dao.impl.IAboutUsDAO;
import com.ecom.model.AboutUs;
import java.util.List;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;


@Repository(value = "aboutUsDAO")
@Transactional
public class AboutUsDAO implements IAboutUsDAO{

     @Autowired
    SessionFactory sessionFactory;

    @Override
    public AboutUs save(AboutUs t) {
        sessionFactory.getCurrentSession().save(t);
        return t;
    }

    @Override
    public AboutUs update(AboutUs t) {
        sessionFactory.getCurrentSession().saveOrUpdate(t);
        return t;
    }

    @Override
    public AboutUs delete(int id) {
        AboutUs cat = (AboutUs) sessionFactory.getCurrentSession().load(AboutUs.class, id);
        sessionFactory.getCurrentSession().delete(cat);
        return cat;
    }

    @Override
    public List<AboutUs> getAll() {
        List<AboutUs> banList = sessionFactory.getCurrentSession().createCriteria(AboutUs.class).list();
        return banList;
    }

    @Override
    public AboutUs getById(int id) {
        AboutUs cat = (AboutUs) sessionFactory.getCurrentSession().get(AboutUs.class, id);
        return cat;
    }

}
