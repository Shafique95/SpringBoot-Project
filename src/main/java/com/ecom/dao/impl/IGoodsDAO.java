
package com.ecom.dao.impl;

import com.ecom.common.ICommonDAO;
import com.ecom.model.Goods;
import javax.servlet.http.HttpServletRequest;

public interface IGoodsDAO extends ICommonDAO<Goods>{

    public Goods save(HttpServletRequest request);
    
}
