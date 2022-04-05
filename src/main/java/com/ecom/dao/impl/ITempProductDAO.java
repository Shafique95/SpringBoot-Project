
package com.ecom.dao.impl;

import com.ecom.common.ICommonDAO;
import com.ecom.model.TempProduct;
import java.util.List;


public interface ITempProductDAO extends ICommonDAO<TempProduct>{
    public String deleteByCid(int cid);
     public List<TempProduct> getByCid(int cid);
}
