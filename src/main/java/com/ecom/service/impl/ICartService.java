
package com.ecom.service.impl;

import com.ecom.common.ICommonService;
import com.ecom.model.Cart;
import java.util.List;


public interface ICartService extends ICommonService<Cart> {

    public Cart getByProductCode(String pCode);

    public String deleteByCid(int cid);

    public List<Cart> getByCid(int cid);
}
