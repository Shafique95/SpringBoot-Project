
package com.ecom.dao;

import com.ecom.dao.impl.IProductionDAO;
import com.ecom.model.Production;
import java.util.List;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author HP
 */
@Repository(value = "productionDAO")
@Transactional
public class ProductionDAO implements IProductionDAO {

    @Autowired
    SessionFactory sessionFactory;

    @Override
    public Production save(Production t) {
        sessionFactory.getCurrentSession().save(t);
        return t;
    }

    @Override
    public Production update(Production t) {
        sessionFactory.getCurrentSession().saveOrUpdate(t);
        return t;
    }

    @Override
    public Production delete(int id) {
        Production p = (Production) sessionFactory.getCurrentSession().load(Production.class, id);
        sessionFactory.getCurrentSession().delete(id);
        return p;
    }

    @Override
    public List<Production> getAll() {
        List<Production> pList = sessionFactory.getCurrentSession().createCriteria(Production.class).list();
        return pList;
    }

    @Override
    public Production getById(int id) {
        Production p = (Production) sessionFactory.getCurrentSession().get(Production.class, id);
        return p;
    }

}
