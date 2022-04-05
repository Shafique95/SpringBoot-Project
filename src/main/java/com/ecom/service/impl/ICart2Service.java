
package com.ecom.service.impl;

import com.ecom.common.ICommonService;
import com.ecom.model.Cart2;
import java.util.List;

public interface ICart2Service extends ICommonService<Cart2>{
     public String deleteByCid(int cid);

    public List<Cart2> getByCid(int cid);
}
