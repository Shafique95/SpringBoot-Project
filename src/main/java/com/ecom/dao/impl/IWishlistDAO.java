
package com.ecom.dao.impl;

import com.ecom.common.ICommonDAO;
import com.ecom.model.Wishlist;
import java.util.List;


public interface IWishlistDAO extends ICommonDAO<Wishlist>{
     long getWishlistCount();

    public Wishlist getByProductCode(String pCode);

    public String deleteByCid(int cid);

    public List<Wishlist> getByCid(int cid);
}
