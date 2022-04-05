
package com.ecom.dao.impl;

import com.ecom.common.ICommonDAO;
import com.ecom.model.Sales;
import java.util.List;


public interface ISalesDAO extends ICommonDAO<Sales>{
    public List<Sales> getByOrderNo(int orderNo);
    public String deleteByOrderNo(int orderNo);
}
