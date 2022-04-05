
package com.ecom.dao.impl;

import com.ecom.common.ICommonDAO;
import com.ecom.model.Orders;
import java.util.List;

public interface IOrdersDAO extends ICommonDAO<Orders>{
     public String deleteByCid(int cid);
     public List<Orders> getByCid(int cid);
      public List<Orders> getByOrderNo(int orderNo);
    public String deleteByOrderNo(int orderNo);
}
