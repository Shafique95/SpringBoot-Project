
package com.ecom.service.impl;

import com.ecom.common.ICommonService;
import com.ecom.model.Orders2;
import java.util.List;


public interface IOrders2Service extends ICommonService<Orders2>{
    public String deleteByCid(int cid);
     public List<Orders2> getByCid(int cid);
}
