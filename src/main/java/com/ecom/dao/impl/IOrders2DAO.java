
package com.ecom.dao.impl;

import com.ecom.common.ICommonDAO;
import com.ecom.model.Orders2;
import java.util.List;


public interface IOrders2DAO extends ICommonDAO<Orders2>{
     public String deleteByCid(int cid);
     public List<Orders2> getByCid(int cid);
}
