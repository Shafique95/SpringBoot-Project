
package com.ecom.dao.impl;

import com.ecom.common.ICommonDAO;
import com.ecom.model.Cart;
import java.util.List;

public interface ICartDAO extends ICommonDAO<Cart> {

    long getCartCount();

    public Cart getByProductCode(String pCode);

    public String deleteByCid(int cid);

    public List<Cart> getByCid(int cid);
}
