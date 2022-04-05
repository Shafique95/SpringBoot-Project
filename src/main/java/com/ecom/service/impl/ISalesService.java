
package com.ecom.service.impl;

import com.ecom.common.ICommonService;
import com.ecom.model.Sales;
import java.util.List;

public interface ISalesService extends ICommonService<Sales>{
     public List<Sales> getByOrderNo(int orderNo);
    public String deleteByOrderNo(int orderNo);
    
     public double getTotalPrice();
    public int getTotalQty();
}
