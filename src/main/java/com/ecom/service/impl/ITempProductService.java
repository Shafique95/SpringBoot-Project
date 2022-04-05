
package com.ecom.service.impl;

import com.ecom.common.ICommonService;
import com.ecom.model.TempProduct;
import java.util.List;

public interface ITempProductService extends ICommonService<TempProduct>{
    public String deleteByCid(int cid);
     public List<TempProduct> getByCid(int cid);
}
